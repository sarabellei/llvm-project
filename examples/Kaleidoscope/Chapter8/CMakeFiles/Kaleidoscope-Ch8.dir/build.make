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
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/flags.make

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/flags.make
examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter8/toy.cpp
examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o -MF CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o.d -o CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter8/toy.cpp

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter8/toy.cpp > CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter8/toy.cpp -o CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s

# Object files for target Kaleidoscope-Ch8
Kaleidoscope__Ch8_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch8
Kaleidoscope__Ch8_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o
bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build.make
bin/Kaleidoscope-Ch8: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch8: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch8: lib/libLLVMTableGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMCore.a
bin/Kaleidoscope-Ch8: lib/libLLVMFuzzerCLI.a
bin/Kaleidoscope-Ch8: lib/libLLVMFuzzMutate.a
bin/Kaleidoscope-Ch8: lib/libLLVMFileCheck.a
bin/Kaleidoscope-Ch8: lib/libLLVMInterfaceStub.a
bin/Kaleidoscope-Ch8: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch8: lib/libLLVMMIRParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch8: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitstreamReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMDWARFLinker.a
bin/Kaleidoscope-Ch8: lib/libLLVMExtensions.a
bin/Kaleidoscope-Ch8: lib/libLLVMFrontendHLSL.a
bin/Kaleidoscope-Ch8: lib/libLLVMFrontendOpenACC.a
bin/Kaleidoscope-Ch8: lib/libLLVMFrontendOpenMP.a
bin/Kaleidoscope-Ch8: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch8: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMipo.a
bin/Kaleidoscope-Ch8: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjCARCOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMCoroutines.a
bin/Kaleidoscope-Ch8: lib/libLLVMCFGuard.a
bin/Kaleidoscope-Ch8: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch8: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch8: lib/libLLVMLTO.a
bin/Kaleidoscope-Ch8: lib/libLLVMMC.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCA.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjCopy.a
bin/Kaleidoscope-Ch8: lib/libLLVMObject.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjectYAML.a
bin/Kaleidoscope-Ch8: lib/libLLVMOption.a
bin/Kaleidoscope-Ch8: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoGSYM.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoLogicalView.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoPDB.a
bin/Kaleidoscope-Ch8: lib/libLLVMSymbolize.a
bin/Kaleidoscope-Ch8: lib/libLLVMDWP.a
bin/Kaleidoscope-Ch8: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInterpreter.a
bin/Kaleidoscope-Ch8: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCJIT.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcJIT.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcShared.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcTargetProcess.a
bin/Kaleidoscope-Ch8: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch8: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64CodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64AsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Disassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Desc.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Info.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Utils.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMLineEditor.a
bin/Kaleidoscope-Ch8: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch8: lib/libLLVMCoverage.a
bin/Kaleidoscope-Ch8: lib/libLLVMPasses.a
bin/Kaleidoscope-Ch8: lib/libLLVMTextAPI.a
bin/Kaleidoscope-Ch8: lib/libLLVMDlltoolDriver.a
bin/Kaleidoscope-Ch8: lib/libLLVMLibDriver.a
bin/Kaleidoscope-Ch8: lib/libLLVMXRay.a
bin/Kaleidoscope-Ch8: lib/libLLVMWindowsDriver.a
bin/Kaleidoscope-Ch8: lib/libLLVMWindowsManifest.a
bin/Kaleidoscope-Ch8: lib/libLLVMExtensions.a
bin/Kaleidoscope-Ch8: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch8: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcTargetProcess.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcShared.a
bin/Kaleidoscope-Ch8: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch8: lib/libLLVMCoroutines.a
bin/Kaleidoscope-Ch8: lib/libLLVMipo.a
bin/Kaleidoscope-Ch8: lib/libLLVMFrontendOpenMP.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch8: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch8: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch8: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch8: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch8: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjCARCOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMCFGuard.a
bin/Kaleidoscope-Ch8: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch8: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch8: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libedit.tbd
bin/Kaleidoscope-Ch8: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch8: lib/libLLVMSymbolize.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoPDB.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch8: lib/libLLVMOption.a
bin/Kaleidoscope-Ch8: lib/libLLVMObject.a
bin/Kaleidoscope-Ch8: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMCore.a
bin/Kaleidoscope-Ch8: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitstreamReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMC.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch8: lib/libLLVMTextAPI.a
bin/Kaleidoscope-Ch8: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch8: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch8: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch8: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/Kaleidoscope-Ch8: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/Kaleidoscope-Ch8: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libxml2.tbd
bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch8"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build: bin/Kaleidoscope-Ch8
.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch8.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/clean

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter8 /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8 /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend

