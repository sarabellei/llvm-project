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

# Include any dependencies generated for this target.
include tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/flags.make

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/flags.make
tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Diagnostic.cpp
tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o -MF CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o.d -o CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Diagnostic.cpp

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Diagnostic.cpp > CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.i

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Diagnostic.cpp -o CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.s

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/flags.make
tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Replacement.cpp
tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o -MF CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o.d -o CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Replacement.cpp

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Replacement.cpp > CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.i

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core/Replacement.cpp -o CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.s

obj.clangToolingCore: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Diagnostic.cpp.o
obj.clangToolingCore: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/Replacement.cpp.o
obj.clangToolingCore: tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/build.make
.PHONY : obj.clangToolingCore

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/build: obj.clangToolingCore
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/build

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangToolingCore.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/clean

tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Core /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/obj.clangToolingCore.dir/depend

