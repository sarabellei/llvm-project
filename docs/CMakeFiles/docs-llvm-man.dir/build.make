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

# Utility rule file for docs-llvm-man.

# Include any custom commands dependencies for this target.
include docs/CMakeFiles/docs-llvm-man.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/docs-llvm-man.dir/progress.make

docs/CMakeFiles/docs-llvm-man:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating man Sphinx documentation for llvm into \"/Users/sarabellei/documents/GitHub/llvm-project/docs/man\""
	cd /Users/sarabellei/documents/GitHub/llvm-project/docs && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E env /opt/homebrew/opt/sphinx-doc/bin/sphinx-build -b man -d /Users/sarabellei/documents/GitHub/llvm-project/docs/_doctrees-llvm-man -q -t builder-man -D version=16 -D release=16.0.0git -tPreRelease -W /Users/sarabellei/documents/GitHub/llvm-project/llvm/docs /Users/sarabellei/documents/GitHub/llvm-project/docs/man

docs-llvm-man: docs/CMakeFiles/docs-llvm-man
docs-llvm-man: docs/CMakeFiles/docs-llvm-man.dir/build.make
.PHONY : docs-llvm-man

# Rule to build all files generated by this target.
docs/CMakeFiles/docs-llvm-man.dir/build: docs-llvm-man
.PHONY : docs/CMakeFiles/docs-llvm-man.dir/build

docs/CMakeFiles/docs-llvm-man.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs-llvm-man.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs-llvm-man.dir/clean

docs/CMakeFiles/docs-llvm-man.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/docs /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/docs /Users/sarabellei/documents/GitHub/llvm-project/docs/CMakeFiles/docs-llvm-man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs-llvm-man.dir/depend

