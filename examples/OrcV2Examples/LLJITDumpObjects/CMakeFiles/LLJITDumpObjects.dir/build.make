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
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/flags.make

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/flags.make
examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp
examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o -MF CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o.d -o CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp > CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp -o CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s

# Object files for target LLJITDumpObjects
LLJITDumpObjects_OBJECTS = \
"CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o"

# External object files for target LLJITDumpObjects
LLJITDumpObjects_EXTERNAL_OBJECTS =

bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o
bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build.make
bin/LLJITDumpObjects: lib/libLLVMCore.a
bin/LLJITDumpObjects: lib/libLLVMExecutionEngine.a
bin/LLJITDumpObjects: lib/libLLVMIRReader.a
bin/LLJITDumpObjects: lib/libLLVMJITLink.a
bin/LLJITDumpObjects: lib/libLLVMOrcJIT.a
bin/LLJITDumpObjects: lib/libLLVMSupport.a
bin/LLJITDumpObjects: lib/libLLVMAArch64CodeGen.a
bin/LLJITDumpObjects: lib/libLLVMAArch64Desc.a
bin/LLJITDumpObjects: lib/libLLVMAArch64Info.a
bin/LLJITDumpObjects: lib/libLLVMExecutionEngine.a
bin/LLJITDumpObjects: lib/libLLVMJITLink.a
bin/LLJITDumpObjects: lib/libLLVMOrcTargetProcess.a
bin/LLJITDumpObjects: lib/libLLVMRuntimeDyld.a
bin/LLJITDumpObjects: lib/libLLVMOrcShared.a
bin/LLJITDumpObjects: lib/libLLVMPasses.a
bin/LLJITDumpObjects: lib/libLLVMCoroutines.a
bin/LLJITDumpObjects: lib/libLLVMipo.a
bin/LLJITDumpObjects: lib/libLLVMFrontendOpenMP.a
bin/LLJITDumpObjects: lib/libLLVMLinker.a
bin/LLJITDumpObjects: lib/libLLVMVectorize.a
bin/LLJITDumpObjects: lib/libLLVMInstrumentation.a
bin/LLJITDumpObjects: lib/libLLVMWindowsDriver.a
bin/LLJITDumpObjects: lib/libLLVMOption.a
bin/LLJITDumpObjects: lib/libLLVMMCDisassembler.a
bin/LLJITDumpObjects: lib/libLLVMAArch64Utils.a
bin/LLJITDumpObjects: lib/libLLVMAsmPrinter.a
bin/LLJITDumpObjects: lib/libLLVMGlobalISel.a
bin/LLJITDumpObjects: lib/libLLVMSelectionDAG.a
bin/LLJITDumpObjects: lib/libLLVMCodeGen.a
bin/LLJITDumpObjects: lib/libLLVMTarget.a
bin/LLJITDumpObjects: lib/libLLVMBitWriter.a
bin/LLJITDumpObjects: lib/libLLVMScalarOpts.a
bin/LLJITDumpObjects: lib/libLLVMAggressiveInstCombine.a
bin/LLJITDumpObjects: lib/libLLVMInstCombine.a
bin/LLJITDumpObjects: lib/libLLVMObjCARCOpts.a
bin/LLJITDumpObjects: lib/libLLVMTransformUtils.a
bin/LLJITDumpObjects: lib/libLLVMAnalysis.a
bin/LLJITDumpObjects: lib/libLLVMProfileData.a
bin/LLJITDumpObjects: lib/libLLVMSymbolize.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoDWARF.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoPDB.a
bin/LLJITDumpObjects: lib/libLLVMObject.a
bin/LLJITDumpObjects: lib/libLLVMIRReader.a
bin/LLJITDumpObjects: lib/libLLVMAsmParser.a
bin/LLJITDumpObjects: lib/libLLVMBitReader.a
bin/LLJITDumpObjects: lib/libLLVMMCParser.a
bin/LLJITDumpObjects: lib/libLLVMMC.a
bin/LLJITDumpObjects: lib/libLLVMTextAPI.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoCodeView.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoMSF.a
bin/LLJITDumpObjects: lib/libLLVMCFGuard.a
bin/LLJITDumpObjects: lib/libLLVMCore.a
bin/LLJITDumpObjects: lib/libLLVMBinaryFormat.a
bin/LLJITDumpObjects: lib/libLLVMRemarks.a
bin/LLJITDumpObjects: lib/libLLVMBitstreamReader.a
bin/LLJITDumpObjects: lib/libLLVMSupport.a
bin/LLJITDumpObjects: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/LLJITDumpObjects: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/LLJITDumpObjects: lib/libLLVMDemangle.a
bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITDumpObjects"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITDumpObjects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build: bin/LLJITDumpObjects
.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects && $(CMAKE_COMMAND) -P CMakeFiles/LLJITDumpObjects.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/clean

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITDumpObjects /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend

