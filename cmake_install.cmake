# Install script for directory: /Users/sarabellei/documents/GitHub/llvm-project/llvm

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/llvm/include/llvm"
    "/Users/sarabellei/documents/GitHub/llvm-project/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/license\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/include/llvm"
    "/Users/sarabellei/documents/GitHub/llvm-project/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/llvm" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/./lib/cmake/llvm/LLVMConfigExtensions.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/sarabellei/documents/GitHub/llvm-project/lib/Demangle/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/lib/Support/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/lib/TableGen/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/TableGen/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/include/llvm/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/lib/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/FileCheck/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/PerfectShuffle/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/count/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/not/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/UnicodeData/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/yaml-bench/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/split-file/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/projects/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/tools/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/runtimes/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/examples/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/docs/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/cmake/modules/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/llvm-lit/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/third-party/benchmark/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/benchmarks/cmake_install.cmake")
  include("/Users/sarabellei/documents/GitHub/llvm-project/utils/llvm-locstats/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/sarabellei/documents/GitHub/llvm-project/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
