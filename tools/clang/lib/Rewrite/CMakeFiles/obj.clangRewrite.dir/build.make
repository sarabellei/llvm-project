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
include tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/DeltaTree.cpp
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o -MF CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o.d -o CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/DeltaTree.cpp

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/DeltaTree.cpp > CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/DeltaTree.cpp -o CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/HTMLRewrite.cpp
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o -MF CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o.d -o CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/HTMLRewrite.cpp

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/HTMLRewrite.cpp > CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/HTMLRewrite.cpp -o CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/RewriteRope.cpp
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o -MF CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o.d -o CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/RewriteRope.cpp

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/RewriteRope.cpp > CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/RewriteRope.cpp -o CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/Rewriter.cpp
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o -MF CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o.d -o CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/Rewriter.cpp

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/Rewriter.cpp > CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/Rewriter.cpp -o CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/TokenRewriter.cpp
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o -MF CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o.d -o CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/TokenRewriter.cpp

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/TokenRewriter.cpp > CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite/TokenRewriter.cpp -o CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.s

obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DeltaTree.cpp.o
obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/HTMLRewrite.cpp.o
obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/RewriteRope.cpp.o
obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/Rewriter.cpp.o
obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/TokenRewriter.cpp.o
obj.clangRewrite: tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/build.make
.PHONY : obj.clangRewrite

# Rule to build all files generated by this target.
tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/build: obj.clangRewrite
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/build

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangRewrite.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/clean

tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Rewrite /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/obj.clangRewrite.dir/depend

