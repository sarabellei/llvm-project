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

# Utility rule file for llvm-strip.

# Include any custom commands dependencies for this target.
include tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/progress.make

tools/llvm-objcopy/CMakeFiles/llvm-strip: bin/llvm-objcopy
tools/llvm-objcopy/CMakeFiles/llvm-strip: bin/llvm-strip

bin/llvm-strip: bin/llvm-objcopy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-strip"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/llvm-objcopy && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E create_symlink llvm-objcopy /Users/sarabellei/documents/GitHub/llvm-project/./bin/llvm-strip

llvm-strip: bin/llvm-strip
llvm-strip: tools/llvm-objcopy/CMakeFiles/llvm-strip
llvm-strip: tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build.make
.PHONY : llvm-strip

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build: llvm-strip
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build

tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/llvm-strip.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/clean

tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/llvm-objcopy /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/llvm-objcopy /Users/sarabellei/documents/GitHub/llvm-project/tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/depend

