# Copyright 2017 The TensorFlow Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ==============================================================================
include (ExternalProject)

set(highwayhash_INCLUDE_DIR ${CMAKE_CURRENT_BINARY_DIR}/external/highwayhash)
if(local_third_party)
  set(highwayhash_URL ${local_third_party}/highwayhash)
else()
  set(highwayhash_URL https://github.com/google/highwayhash.git)
endif()
set(highwayhash_TAG be5edafc2e1a455768e260ccd68ae7317b6690ee)
set(highwayhash_BUILD ${CMAKE_CURRENT_BINARY_DIR}/highwayhash/src/highwayhash)
set(highwayhash_INSTALL ${CMAKE_CURRENT_BINARY_DIR}/highwayhash/install)

# put highwayhash includes in the directory where they are expected
add_custom_target(highwayhash_create_destination_dir
    COMMAND ${CMAKE_COMMAND} -E make_directory ${highwayhash_INCLUDE_DIR}/highwayhash
    DEPENDS highwayhash)

add_custom_target(highwayhash_copy_headers_to_destination
    DEPENDS highwayhash_create_destination_dir)

if(WIN32)
  set(highwayhash_HEADERS "${highwayhash_BUILD}/highwayhash/*.h")
  set(highwayhash_STATIC_LIBRARIES ${highwayhash_INSTALL}/lib/highwayhash.lib)
else()
  set(highwayhash_HEADERS "${highwayhash_BUILD}/highwayhash/*.h")
  set(highwayhash_STATIC_LIBRARIES ${highwayhash_INSTALL}/lib/libhighwayhash.a)
endif()

if(local_third_party)
  ExternalProject_Add(highwayhash
          PREFIX highwayhash
          URL ${highwayhash_URL}
          DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
          BUILD_IN_SOURCE 1
          PATCH_COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CMAKE_CURRENT_SOURCE_DIR}/patches/highwayhash/CMakeLists.txt ${highwayhash_BUILD}
          INSTALL_DIR ${highwayhash_INSTALL}
          CMAKE_CACHE_ARGS
          -DCMAKE_BUILD_TYPE:STRING=Release
          -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF
          -DCMAKE_INSTALL_PREFIX:STRING=${highwayhash_INSTALL})
else()
  ExternalProject_Add(highwayhash
          PREFIX highwayhash
          GIT_REPOSITORY ${highwayhash_URL}
          GIT_TAG ${highwayhash_TAG}
          DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
          BUILD_IN_SOURCE 1
          PATCH_COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CMAKE_CURRENT_SOURCE_DIR}/patches/highwayhash/CMakeLists.txt ${highwayhash_BUILD}
          INSTALL_DIR ${highwayhash_INSTALL}
          CMAKE_CACHE_ARGS
          -DCMAKE_BUILD_TYPE:STRING=Release
          -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF
          -DCMAKE_INSTALL_PREFIX:STRING=${highwayhash_INSTALL})
endif()

add_custom_command(TARGET highwayhash_copy_headers_to_destination PRE_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${highwayhash_INSTALL}/include/ ${highwayhash_INCLUDE_DIR}/highwayhash)
