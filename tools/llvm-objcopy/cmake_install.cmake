# Install script for directory: /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/llvm-objcopy

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-objcopy" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/sarabellei/documents/GitHub/llvm-project/bin/llvm-objcopy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-install-name-tool" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/sarabellei/documents/GitHub/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-install-name-tool" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-install-name-tool" "llvm-objcopy" "bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-bitcode-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/sarabellei/documents/GitHub/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-bitcode-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-bitcode-strip" "llvm-objcopy" "bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/sarabellei/documents/GitHub/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-strip" "llvm-objcopy" "bin")
endif()

