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

if(local_third_party)
    set(cub_URL ${local_third_party}/1.7.3.zip)
else()
    set(cub_URL http://mirror.bazel.build/github.com/NVlabs/cub/archive/1.7.3.zip)
endif()
set(cub_HASH SHA256=b7ead9e291d34ffa8074243541c1380d63be63f88de23de8ee548db573b72ebe)
set(cub_BUILD ${CMAKE_CURRENT_BINARY_DIR}/cub/src/cub)
set(cub_INCLUDE_DIR ${CMAKE_CURRENT_BINARY_DIR}/cub/src/cub)
set(cub_ARCHIVE_DIR ${CMAKE_CURRENT_BINARY_DIR}/external/cub_archive)

ExternalProject_Add(cub
    PREFIX cub
    URL ${cub_URL}
    URL_HASH ${cub_HASH}
    DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
    BUILD_IN_SOURCE 1
    PATCH_COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CMAKE_CURRENT_SOURCE_DIR}/patches/cub/CMakeLists.txt ${cub_BUILD}
    INSTALL_COMMAND  ${CMAKE_COMMAND} -E copy_directory  ${cub_INCLUDE_DIR}/cub ${cub_ARCHIVE_DIR}/cub)
