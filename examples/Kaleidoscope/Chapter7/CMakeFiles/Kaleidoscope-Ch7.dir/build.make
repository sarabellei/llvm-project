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
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o -MF CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.d -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp > CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s

# Object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build.make
bin/Kaleidoscope-Ch7: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch7: lib/libLLVMCore.a
bin/Kaleidoscope-Ch7: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch7: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch7: lib/libLLVMObject.a
bin/Kaleidoscope-Ch7: lib/libLLVMOrcJIT.a
bin/Kaleidoscope-Ch7: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch7: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch7: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch7: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64CodeGen.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64AsmParser.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Desc.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Disassembler.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Info.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Utils.a
bin/Kaleidoscope-Ch7: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch7: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch7: lib/libLLVMPasses.a
bin/Kaleidoscope-Ch7: lib/libLLVMCoroutines.a
bin/Kaleidoscope-Ch7: lib/libLLVMipo.a
bin/Kaleidoscope-Ch7: lib/libLLVMFrontendOpenMP.a
bin/Kaleidoscope-Ch7: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch7: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch7: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch7: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch7: lib/libLLVMOrcTargetProcess.a
bin/Kaleidoscope-Ch7: lib/libLLVMOrcShared.a
bin/Kaleidoscope-Ch7: lib/libLLVMWindowsDriver.a
bin/Kaleidoscope-Ch7: lib/libLLVMOption.a
bin/Kaleidoscope-Ch7: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch7: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch7: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch7: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch7: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch7: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch7: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch7: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch7: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch7: lib/libLLVMObjCARCOpts.a
bin/Kaleidoscope-Ch7: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch7: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch7: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch7: lib/libLLVMSymbolize.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoPDB.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch7: lib/libLLVMObject.a
bin/Kaleidoscope-Ch7: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch7: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch7: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch7: lib/libLLVMTextAPI.a
bin/Kaleidoscope-Ch7: lib/libLLVMCFGuard.a
bin/Kaleidoscope-Ch7: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Desc.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Info.a
bin/Kaleidoscope-Ch7: lib/libLLVMAArch64Utils.a
bin/Kaleidoscope-Ch7: lib/libLLVMCore.a
bin/Kaleidoscope-Ch7: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch7: lib/libLLVMBitstreamReader.a
bin/Kaleidoscope-Ch7: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch7: lib/libLLVMMC.a
bin/Kaleidoscope-Ch7: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch7: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch7: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/Kaleidoscope-Ch7: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/Kaleidoscope-Ch7: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch7"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build: bin/Kaleidoscope-Ch7
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch7.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/Kaleidoscope/Chapter7 /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7 /Users/sarabellei/documents/GitHub/llvm-project/examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend

