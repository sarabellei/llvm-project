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
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/progress.make

# Include the compile flags for this target's objects.
include examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/flags.make

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/flags.make
examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/HowToUseJIT/HowToUseJIT.cpp
examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o -MF CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o.d -o CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/HowToUseJIT/HowToUseJIT.cpp

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/HowToUseJIT/HowToUseJIT.cpp > CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.i

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/HowToUseJIT/HowToUseJIT.cpp -o CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.s

# Object files for target HowToUseJIT
HowToUseJIT_OBJECTS = \
"CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o"

# External object files for target HowToUseJIT
HowToUseJIT_EXTERNAL_OBJECTS =

bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/HowToUseJIT.cpp.o
bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build.make
bin/HowToUseJIT: lib/libLLVMCore.a
bin/HowToUseJIT: lib/libLLVMExecutionEngine.a
bin/HowToUseJIT: lib/libLLVMInterpreter.a
bin/HowToUseJIT: lib/libLLVMMC.a
bin/HowToUseJIT: lib/libLLVMMCJIT.a
bin/HowToUseJIT: lib/libLLVMSupport.a
bin/HowToUseJIT: lib/libLLVMAArch64CodeGen.a
bin/HowToUseJIT: lib/libLLVMAArch64Desc.a
bin/HowToUseJIT: lib/libLLVMAArch64Info.a
bin/HowToUseJIT: lib/libLLVMExecutionEngine.a
bin/HowToUseJIT: lib/libLLVMOrcTargetProcess.a
bin/HowToUseJIT: lib/libLLVMOrcShared.a
bin/HowToUseJIT: lib/libLLVMRuntimeDyld.a
bin/HowToUseJIT: lib/libLLVMAArch64Utils.a
bin/HowToUseJIT: lib/libLLVMAsmPrinter.a
bin/HowToUseJIT: lib/libLLVMGlobalISel.a
bin/HowToUseJIT: lib/libLLVMSelectionDAG.a
bin/HowToUseJIT: lib/libLLVMCodeGen.a
bin/HowToUseJIT: lib/libLLVMTarget.a
bin/HowToUseJIT: lib/libLLVMScalarOpts.a
bin/HowToUseJIT: lib/libLLVMAggressiveInstCombine.a
bin/HowToUseJIT: lib/libLLVMInstCombine.a
bin/HowToUseJIT: lib/libLLVMBitWriter.a
bin/HowToUseJIT: lib/libLLVMObjCARCOpts.a
bin/HowToUseJIT: lib/libLLVMTransformUtils.a
bin/HowToUseJIT: lib/libLLVMAnalysis.a
bin/HowToUseJIT: lib/libLLVMProfileData.a
bin/HowToUseJIT: lib/libLLVMSymbolize.a
bin/HowToUseJIT: lib/libLLVMDebugInfoDWARF.a
bin/HowToUseJIT: lib/libLLVMDebugInfoPDB.a
bin/HowToUseJIT: lib/libLLVMObject.a
bin/HowToUseJIT: lib/libLLVMIRReader.a
bin/HowToUseJIT: lib/libLLVMBitReader.a
bin/HowToUseJIT: lib/libLLVMAsmParser.a
bin/HowToUseJIT: lib/libLLVMMCParser.a
bin/HowToUseJIT: lib/libLLVMMC.a
bin/HowToUseJIT: lib/libLLVMTextAPI.a
bin/HowToUseJIT: lib/libLLVMDebugInfoCodeView.a
bin/HowToUseJIT: lib/libLLVMDebugInfoMSF.a
bin/HowToUseJIT: lib/libLLVMCFGuard.a
bin/HowToUseJIT: lib/libLLVMCore.a
bin/HowToUseJIT: lib/libLLVMBinaryFormat.a
bin/HowToUseJIT: lib/libLLVMRemarks.a
bin/HowToUseJIT: lib/libLLVMBitstreamReader.a
bin/HowToUseJIT: lib/libLLVMSupport.a
bin/HowToUseJIT: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/HowToUseJIT: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/HowToUseJIT: lib/libLLVMDemangle.a
bin/HowToUseJIT: examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/HowToUseJIT"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HowToUseJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build: bin/HowToUseJIT
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/build

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT && $(CMAKE_COMMAND) -P CMakeFiles/HowToUseJIT.dir/cmake_clean.cmake
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/clean

examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/HowToUseJIT /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT /Users/sarabellei/documents/GitHub/llvm-project/examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/HowToUseJIT/CMakeFiles/HowToUseJIT.dir/depend

