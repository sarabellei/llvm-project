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
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp
examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o -MF CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.d -o CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp > CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp -o CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s

# Object files for target BuildingAJIT-Ch3
BuildingAJIT__Ch3_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o"

# External object files for target BuildingAJIT-Ch3
BuildingAJIT__Ch3_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o
bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build.make
bin/BuildingAJIT-Ch3: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch3: lib/libLLVMCore.a
bin/BuildingAJIT-Ch3: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch3: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch3: lib/libLLVMObject.a
bin/BuildingAJIT-Ch3: lib/libLLVMOrcJIT.a
bin/BuildingAJIT-Ch3: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch3: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch3: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch3: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64CodeGen.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64AsmParser.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Desc.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Disassembler.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Info.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Utils.a
bin/BuildingAJIT-Ch3: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch3: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch3: lib/libLLVMPasses.a
bin/BuildingAJIT-Ch3: lib/libLLVMCoroutines.a
bin/BuildingAJIT-Ch3: lib/libLLVMipo.a
bin/BuildingAJIT-Ch3: lib/libLLVMFrontendOpenMP.a
bin/BuildingAJIT-Ch3: lib/libLLVMLinker.a
bin/BuildingAJIT-Ch3: lib/libLLVMVectorize.a
bin/BuildingAJIT-Ch3: lib/libLLVMInstrumentation.a
bin/BuildingAJIT-Ch3: lib/libLLVMJITLink.a
bin/BuildingAJIT-Ch3: lib/libLLVMOrcTargetProcess.a
bin/BuildingAJIT-Ch3: lib/libLLVMOrcShared.a
bin/BuildingAJIT-Ch3: lib/libLLVMWindowsDriver.a
bin/BuildingAJIT-Ch3: lib/libLLVMOption.a
bin/BuildingAJIT-Ch3: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch3: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch3: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch3: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch3: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch3: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch3: lib/libLLVMAggressiveInstCombine.a
bin/BuildingAJIT-Ch3: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch3: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch3: lib/libLLVMObjCARCOpts.a
bin/BuildingAJIT-Ch3: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch3: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch3: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch3: lib/libLLVMSymbolize.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoPDB.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoDWARF.a
bin/BuildingAJIT-Ch3: lib/libLLVMObject.a
bin/BuildingAJIT-Ch3: lib/libLLVMIRReader.a
bin/BuildingAJIT-Ch3: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch3: lib/libLLVMAsmParser.a
bin/BuildingAJIT-Ch3: lib/libLLVMTextAPI.a
bin/BuildingAJIT-Ch3: lib/libLLVMCFGuard.a
bin/BuildingAJIT-Ch3: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Desc.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Info.a
bin/BuildingAJIT-Ch3: lib/libLLVMAArch64Utils.a
bin/BuildingAJIT-Ch3: lib/libLLVMCore.a
bin/BuildingAJIT-Ch3: lib/libLLVMRemarks.a
bin/BuildingAJIT-Ch3: lib/libLLVMBitstreamReader.a
bin/BuildingAJIT-Ch3: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch3: lib/libLLVMMC.a
bin/BuildingAJIT-Ch3: lib/libLLVMBinaryFormat.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch3: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch3: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/BuildingAJIT-Ch3: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/BuildingAJIT-Ch3: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BuildingAJIT-Ch3"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build: bin/BuildingAJIT-Ch3
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch3.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3 /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend

