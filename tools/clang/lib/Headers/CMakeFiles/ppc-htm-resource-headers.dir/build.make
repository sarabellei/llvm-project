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

# Utility rule file for ppc-htm-resource-headers.

# Include any custom commands dependencies for this target.
include tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/progress.make

tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmintrin.h
tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmxlintrin.h

lib/clang/16/include/htmintrin.h: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmintrin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying clang's htmintrin.h..."
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E copy_if_different /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmintrin.h /Users/sarabellei/documents/GitHub/llvm-project/./lib/clang/16/include/htmintrin.h

lib/clang/16/include/htmxlintrin.h: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmxlintrin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying clang's htmxlintrin.h..."
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers && /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E copy_if_different /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmxlintrin.h /Users/sarabellei/documents/GitHub/llvm-project/./lib/clang/16/include/htmxlintrin.h

ppc-htm-resource-headers: lib/clang/16/include/htmintrin.h
ppc-htm-resource-headers: lib/clang/16/include/htmxlintrin.h
ppc-htm-resource-headers: tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers
ppc-htm-resource-headers: tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/build.make
.PHONY : ppc-htm-resource-headers

# Rule to build all files generated by this target.
tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/build: ppc-htm-resource-headers
.PHONY : tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/build

tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers && $(CMAKE_COMMAND) -P CMakeFiles/ppc-htm-resource-headers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/clean

tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Headers/CMakeFiles/ppc-htm-resource-headers.dir/depend

