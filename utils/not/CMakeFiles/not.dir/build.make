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
include utils/not/CMakeFiles/not.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/not/CMakeFiles/not.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/not/CMakeFiles/not.dir/progress.make

# Include the compile flags for this target's objects.
include utils/not/CMakeFiles/not.dir/flags.make

utils/not/CMakeFiles/not.dir/not.cpp.o: utils/not/CMakeFiles/not.dir/flags.make
utils/not/CMakeFiles/not.dir/not.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/utils/not/not.cpp
utils/not/CMakeFiles/not.dir/not.cpp.o: utils/not/CMakeFiles/not.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/not/CMakeFiles/not.dir/not.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/utils/not && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/not/CMakeFiles/not.dir/not.cpp.o -MF CMakeFiles/not.dir/not.cpp.o.d -o CMakeFiles/not.dir/not.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/utils/not/not.cpp

utils/not/CMakeFiles/not.dir/not.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/not.dir/not.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/utils/not && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/utils/not/not.cpp > CMakeFiles/not.dir/not.cpp.i

utils/not/CMakeFiles/not.dir/not.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/not.dir/not.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/utils/not && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/utils/not/not.cpp -o CMakeFiles/not.dir/not.cpp.s

# Object files for target not
not_OBJECTS = \
"CMakeFiles/not.dir/not.cpp.o"

# External object files for target not
not_EXTERNAL_OBJECTS =

bin/not: utils/not/CMakeFiles/not.dir/not.cpp.o
bin/not: utils/not/CMakeFiles/not.dir/build.make
bin/not: lib/libLLVMSupport.a
bin/not: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/not: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/not: lib/libLLVMDemangle.a
bin/not: utils/not/CMakeFiles/not.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/not"
	cd /Users/sarabellei/documents/GitHub/llvm-project/utils/not && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/not.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/not/CMakeFiles/not.dir/build: bin/not
.PHONY : utils/not/CMakeFiles/not.dir/build

utils/not/CMakeFiles/not.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/utils/not && $(CMAKE_COMMAND) -P CMakeFiles/not.dir/cmake_clean.cmake
.PHONY : utils/not/CMakeFiles/not.dir/clean

utils/not/CMakeFiles/not.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/utils/not /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/utils/not /Users/sarabellei/documents/GitHub/llvm-project/utils/not/CMakeFiles/not.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/not/CMakeFiles/not.dir/depend

