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
#new_http_archive(
#  name = "eigen_archive",
#  urls = ["https://bitbucket.org/eigen/eigen/get/..."],
#  sha256 = "...",
#  build_file = "eigen.BUILD",
#)

include (ExternalProject)

if(local_third_party)
    set(eigen_url ${local_third_party}/429aa5254200.tar.gz)
else()
    # We parse the current Eigen version and archive hash from the bazel configuration
    file(STRINGS ${PROJECT_SOURCE_DIR}/../../workspace.bzl workspace_contents)
    foreach(line ${workspace_contents})
        string(REGEX MATCH ".*\"(http://mirror.bazel.build/bitbucket.org/eigen/eigen/get/[^\"]*tar.gz)\"" has_url ${line})
        if(has_url)
            set(eigen_url ${CMAKE_MATCH_1})
            break()
        endif()
    endforeach()
endif()

set(eigen_INCLUDE_DIRS
    ${CMAKE_CURRENT_BINARY_DIR}
    ${CMAKE_CURRENT_BINARY_DIR}/external/eigen_archive
    ${tensorflow_source_dir}/third_party/eigen3
)
set(eigen_URL ${eigen_url})
set(eigen_BUILD ${CMAKE_CURRENT_BINARY_DIR}/eigen/src/eigen)
set(eigen_INSTALL ${CMAKE_CURRENT_BINARY_DIR}/eigen/install)

ExternalProject_Add(eigen
    PREFIX eigen
    URL ${eigen_URL}
    DOWNLOAD_DIR "${DOWNLOAD_LOCATION}"
    INSTALL_DIR "${eigen_INSTALL}"
    CMAKE_CACHE_ARGS
        -DCMAKE_BUILD_TYPE:STRING=Release
        -DCMAKE_VERBOSE_MAKEFILE:BOOL=OFF
        -DCMAKE_INSTALL_PREFIX:STRING=${eigen_INSTALL}
        -DINCLUDE_INSTALL_DIR:STRING=${CMAKE_CURRENT_BINARY_DIR}/external/eigen_archive
        -DBUILD_TESTING:BOOL=OFF
)
