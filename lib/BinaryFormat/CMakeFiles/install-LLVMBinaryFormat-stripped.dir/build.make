# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sarabellei/documents/GitHub/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sarabellei/documents/GitHub/llvm-project

# Utility rule file for install-LLVMBinaryFormat-stripped.

# Include any custom commands dependencies for this target.
include lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/progress.make

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/BinaryFormat && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMBinaryFormat" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/sarabellei/documents/GitHub/llvm-project/cmake_install.cmake

install-LLVMBinaryFormat-stripped: lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped
install-LLVMBinaryFormat-stripped: lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/build.make
.PHONY : install-LLVMBinaryFormat-stripped

# Rule to build all files generated by this target.
lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/build: install-LLVMBinaryFormat-stripped
.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/build

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBinaryFormat-stripped.dir/cmake_clean.cmake
.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/clean

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/BinaryFormat /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/BinaryFormat /Users/sarabellei/documents/GitHub/llvm-project/lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat-stripped.dir/depend

