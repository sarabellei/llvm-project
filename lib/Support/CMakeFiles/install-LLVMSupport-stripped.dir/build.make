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

# Utility rule file for install-LLVMSupport-stripped.

# Include any custom commands dependencies for this target.
include lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/progress.make

lib/Support/CMakeFiles/install-LLVMSupport-stripped:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Support && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSupport" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/sarabellei/documents/GitHub/llvm-project/cmake_install.cmake

install-LLVMSupport-stripped: lib/Support/CMakeFiles/install-LLVMSupport-stripped
install-LLVMSupport-stripped: lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/build.make
.PHONY : install-LLVMSupport-stripped

# Rule to build all files generated by this target.
lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/build: install-LLVMSupport-stripped
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/build

lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Support && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSupport-stripped.dir/cmake_clean.cmake
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/clean

lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Support /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/Support /Users/sarabellei/documents/GitHub/llvm-project/lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Support/CMakeFiles/install-LLVMSupport-stripped.dir/depend

