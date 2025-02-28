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
include lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/flags.make

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/flags.make
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMP.cpp
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o -MF CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o.d -o CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMP.cpp

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMP.cpp > CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.i

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMP.cpp -o CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.s

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/flags.make
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPContext.cpp
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o -MF CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o.d -o CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPContext.cpp

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPContext.cpp > CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.i

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPContext.cpp -o CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.s

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/flags.make
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPIRBuilder.cpp
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o -MF CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o.d -o CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPIRBuilder.cpp

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPIRBuilder.cpp > CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.i

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP/OMPIRBuilder.cpp -o CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.s

# Object files for target LLVMFrontendOpenMP
LLVMFrontendOpenMP_OBJECTS = \
"CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o" \
"CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o" \
"CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o"

# External object files for target LLVMFrontendOpenMP
LLVMFrontendOpenMP_EXTERNAL_OBJECTS =

lib/libLLVMFrontendOpenMP.a: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMP.cpp.o
lib/libLLVMFrontendOpenMP.a: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPContext.cpp.o
lib/libLLVMFrontendOpenMP.a: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/OMPIRBuilder.cpp.o
lib/libLLVMFrontendOpenMP.a: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/build.make
lib/libLLVMFrontendOpenMP.a: lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMFrontendOpenMP.a"
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFrontendOpenMP.dir/cmake_clean_target.cmake
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMFrontendOpenMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/build: lib/libLLVMFrontendOpenMP.a
.PHONY : lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/build

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFrontendOpenMP.dir/cmake_clean.cmake
.PHONY : lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/clean

lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/lib/Frontend/OpenMP /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP /Users/sarabellei/documents/GitHub/llvm-project/lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Frontend/OpenMP/CMakeFiles/LLVMFrontendOpenMP.dir/depend

