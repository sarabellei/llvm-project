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
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/flags.make

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/flags.make
lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp
lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o -MF CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.d -o CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp > CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp -o CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s

# Object files for target LLVMAArch64AsmParser
LLVMAArch64AsmParser_OBJECTS = \
"CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o"

# External object files for target LLVMAArch64AsmParser
LLVMAArch64AsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o
lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build.make
lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAArch64AsmParser.a"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmParser.dir/cmake_clean_target.cmake
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64AsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build: lib/libLLVMAArch64AsmParser.a
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/clean

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Target/AArch64/AsmParser /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser /Users/sarabellei/documents/GitHub/llvm-project/lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend

