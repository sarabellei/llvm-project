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
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/LineEditor/LineEditor.cpp
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o -MF CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.d -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/LineEditor/LineEditor.cpp

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/LineEditor/LineEditor.cpp > CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/LineEditor/LineEditor.cpp -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s

# Object files for target LLVMLineEditor
LLVMLineEditor_OBJECTS = \
"CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"

# External object files for target LLVMLineEditor
LLVMLineEditor_EXTERNAL_OBJECTS =

lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMLineEditor.a"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean_target.cmake
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLineEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build: lib/libLLVMLineEditor.a
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean.cmake
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/LineEditor /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor /Users/sarabellei/documents/GitHub/llvm-project/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend

