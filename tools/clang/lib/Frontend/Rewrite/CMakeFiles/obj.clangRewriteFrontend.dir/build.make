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
include tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FixItRewriter.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FixItRewriter.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FixItRewriter.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FixItRewriter.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FrontendActions.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FrontendActions.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FrontendActions.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/FrontendActions.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/HTMLPrint.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/HTMLPrint.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/HTMLPrint.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/HTMLPrint.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/InclusionRewriter.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/InclusionRewriter.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/InclusionRewriter.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/InclusionRewriter.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteMacros.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteMacros.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteMacros.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteMacros.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteModernObjC.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteModernObjC.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteModernObjC.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteModernObjC.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteObjC.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteObjC.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteObjC.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteObjC.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.s

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/flags.make
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteTest.cpp
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o -MF CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o.d -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteTest.cpp

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteTest.cpp > CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.i

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite/RewriteTest.cpp -o CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.s

obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FixItRewriter.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/FrontendActions.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/HTMLPrint.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/InclusionRewriter.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteMacros.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteModernObjC.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteObjC.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/RewriteTest.cpp.o
obj.clangRewriteFrontend: tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/build.make
.PHONY : obj.clangRewriteFrontend

# Rule to build all files generated by this target.
tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/build: obj.clangRewriteFrontend
.PHONY : tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/build

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangRewriteFrontend.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/clean

tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Frontend/Rewrite /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Frontend/Rewrite/CMakeFiles/obj.clangRewriteFrontend.dir/depend

