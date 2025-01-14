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

set(sqlite_INCLUDE_DIR ${CMAKE_CURRENT_BINARY_DIR}/external/sqlite)
if(local_third_party)
    set(sqlite_URL ${local_third_party}/sqlite-amalgamation-3200000.zip)
else()
    set(sqlite_URL http://www.sqlite.org/2017/sqlite-amalgamation-3200000.zip)
endif()
set(sqlite_HASH SHA256=208780b3616f9de0aeb50822b7a8f5482f6515193859e91ed61637be6ad74fd4)
set(sqlite_BUILD ${CMAKE_CURRENT_BINARY_DIR}/sqlite/src/sqlite)
set(sqlite_INSTALL ${CMAKE_CURRENT_BINARY_DIR}/sqlite/install)

if(WIN32)
  set(sqlite_STATIC_LIBRARIES ${sqlite_INSTALL}/lib/sqlite.lib)
else()
  set(sqlite_STATIC_LIBRARIES ${sqlite_INSTALL}/lib/libsqlite.a)
endif()

set(sqlite_HEADERS
    "${sqlite_BUILD}/sqlite3.h"
)

if (WIN32)
    ExternalProject_Add(sqlite
        PREFIX sqlite
        URL ${sqlite_URL}
        URL_HASH ${sqlite_HASH}
        PATCH_COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CMAKE_CURRENT_SOURCE_DIR}/patches/sqlite/CMakeLists.txt ${sqlite_BUILD}
        INSTALL_DIR ${sqlite_INSTALL}
        DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
        CMAKE_CACHE_ARGS
            -DCMAKE_BUILD_TYPE:STRING=Release
            -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF
            -DCMAKE_INSTALL_PREFIX:STRING=${sqlite_INSTALL}
    )

else()
    ExternalProject_Add(sqlite
        PREFIX sqlite
        URL ${sqlite_URL}
        URL_HASH ${sqlite_HASH}
        PATCH_COMMAND ${CMAKE_COMMAND} -E copy_if_different ${CMAKE_CURRENT_SOURCE_DIR}/patches/sqlite/CMakeLists.txt ${sqlite_BUILD}
        INSTALL_DIR ${sqlite_INSTALL}
        DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
        CMAKE_CACHE_ARGS
            -DCMAKE_BUILD_TYPE:STRING=Release
            -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF
            -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON
            -DCMAKE_INSTALL_PREFIX:STRING=${sqlite_INSTALL}
    )

endif()

# put sqlite includes in the directory where they are expected
add_custom_target(sqlite_create_destination_dir
    COMMAND ${CMAKE_COMMAND} -E make_directory ${sqlite_INCLUDE_DIR}
    DEPENDS sqlite)

add_custom_target(sqlite_copy_headers_to_destination
    DEPENDS sqlite_create_destination_dir)

foreach(header_file ${sqlite_HEADERS})
    add_custom_command(TARGET sqlite_copy_headers_to_destination PRE_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different ${header_file} ${sqlite_INCLUDE_DIR})
endforeach()
