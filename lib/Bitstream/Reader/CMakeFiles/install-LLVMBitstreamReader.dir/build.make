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

# Utility rule file for install-LLVMBitstreamReader.

# Include any custom commands dependencies for this target.
include lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/progress.make

lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Bitstream/Reader && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMBitstreamReader" -P /Users/sarabellei/documents/GitHub/llvm-project/cmake_install.cmake

install-LLVMBitstreamReader: lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader
install-LLVMBitstreamReader: lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/build.make
.PHONY : install-LLVMBitstreamReader

# Rule to build all files generated by this target.
lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/build: install-LLVMBitstreamReader
.PHONY : lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/build

lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Bitstream/Reader && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBitstreamReader.dir/cmake_clean.cmake
.PHONY : lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/clean

lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Bitstream/Reader /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/Bitstream/Reader /Users/sarabellei/documents/GitHub/llvm-project/lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitstream/Reader/CMakeFiles/install-LLVMBitstreamReader.dir/depend

