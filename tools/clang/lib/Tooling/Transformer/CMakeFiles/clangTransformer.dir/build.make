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
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/flags.make

# Object files for target clangTransformer
clangTransformer_OBJECTS =

# External object files for target clangTransformer
clangTransformer_EXTERNAL_OBJECTS = \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o"

lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Parsing.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RangeSelector.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/RewriteRule.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCode.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/SourceCodeBuilders.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Stencil.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/obj.clangTransformer.dir/Transformer.cpp.o
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build.make
lib/libclangTransformer.a: tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangTransformer.a"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean_target.cmake
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTransformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build: lib/libclangTransformer.a
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/build

tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/clangTransformer.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/clean

tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Tooling/Transformer /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/clangTransformer.dir/depend

