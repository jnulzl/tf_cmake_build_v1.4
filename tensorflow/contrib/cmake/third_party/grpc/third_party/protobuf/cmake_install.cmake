# Install script for directory: /mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibprotobuf-litex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/libprotobuf-lite.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibprotobufx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/libprotobuf.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibprotocx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/libprotoc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotocx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/protoc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/protoc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/any.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/any.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/api.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/arena.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenastring.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/arenastring.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "code_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/code_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "command_line_interface.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/command_line_interface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "cpp_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_names.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/csharp/csharp_names.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "importer.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/importer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "java_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/java/java_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "java_names.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/java/java_names.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/javanano" TYPE FILE RENAME "javanano_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/javanano/javanano_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/js" TYPE FILE RENAME "js_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/js/js_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/js" TYPE FILE RENAME "well_known_types_embed.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/js/well_known_types_embed.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "objectivec_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "objectivec_helpers.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/objectivec/objectivec_helpers.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "parser.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/parser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/php" TYPE FILE RENAME "php_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/php/php_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "profile.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/profile.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "python_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/python/python_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/ruby" TYPE FILE RENAME "ruby_generator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/ruby/ruby_generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/descriptor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/descriptor.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_database.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/descriptor_database.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/duration.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "dynamic_message.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/dynamic_message.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/empty.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/extension_set.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/field_mask.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_reflection.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/generated_enum_reflection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/generated_enum_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_reflection.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/generated_message_reflection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/generated_message_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "has_bits.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/has_bits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "coded_stream.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/coded_stream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "gzip_stream.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/gzip_stream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "printer.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/printer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "strtod.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/strtod.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "tokenizer.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/tokenizer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl_lite.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_entry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry_lite.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_entry_lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_field.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_inl.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_field_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_lite.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_field_lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_type_handler.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/map_type_handler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/message.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message_lite.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/message_lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/metadata.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/reflection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_ops.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/reflection_ops.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/repeated_field.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "service.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/service.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/source_context.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/struct.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomic_sequence_num.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomic_sequence_num.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_arm64_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_arm64_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_arm_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_arm_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_arm_qnx.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_arm_qnx.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_atomicword_compat.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_atomicword_compat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_generic_c11_atomic.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_generic_c11_atomic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_generic_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_generic_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_mips_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_mips_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_power.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_power.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_ppc_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_ppc_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_solaris.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_solaris.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_tsan.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_tsan.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_x86_gcc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_gcc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "atomicops_internals_x86_msvc.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/atomicops_internals_x86_msvc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "bytestream.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/bytestream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "callback.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/callback.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "casts.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/casts.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "common.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/common.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "fastmem.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/fastmem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "hash.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/hash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "logging.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/logging.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "macros.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "mutex.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/mutex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "once.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/once.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "platform_macros.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/platform_macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "port.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/port.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "scoped_ptr.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/scoped_ptr.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "shared_ptr.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/shared_ptr.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "singleton.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/singleton.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "status.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/status.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "stl_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/stl_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "stringpiece.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/stringpiece.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "template_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/template_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "type_traits.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/stubs/type_traits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "text_format.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/text_format.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/timestamp.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/type.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "unknown_field_set.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/unknown_field_set.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "delimited_message_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/delimited_message_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_comparator.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/field_comparator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_mask_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/field_mask_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "json_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/json_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "message_differencer.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/message_differencer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "time_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/time_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/type_resolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver_util.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/util/type_resolver_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/wire_format.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format_lite.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/wire_format_lite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format_lite_inl.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/wire_format_lite_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.pb.h" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/wrappers.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/descriptor.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/any.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/api.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/duration.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/empty.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/field_mask.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/source_context.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/struct.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/timestamp.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/type.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/wrappers.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/plugin.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-protosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "profile.proto" FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/src/google/protobuf/compiler/profile.proto")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-exportx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake"
         "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/CMakeFiles/Export/lib/cmake/protobuf/protobuf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf/protobuf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/CMakeFiles/Export/lib/cmake/protobuf/protobuf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE FILE FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/CMakeFiles/Export/lib/cmake/protobuf/protobuf-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xprotobuf-exportx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/protobuf" TYPE DIRECTORY FILES "/mnt/data/jnulzl/codes/tensorflow/build_dir/grpc/src/grpc/third_party/protobuf/lib/cmake/protobuf/" REGEX "/protobuf\\-targets\\.cmake$" EXCLUDE)
endif()

