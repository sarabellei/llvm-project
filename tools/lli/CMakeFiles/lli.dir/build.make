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
include tools/lli/CMakeFiles/lli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/lli/CMakeFiles/lli.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/lli/CMakeFiles/lli.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lli/CMakeFiles/lli.dir/flags.make

tools/lli/CMakeFiles/lli.dir/lli.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/lli.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/lli.cpp
tools/lli/CMakeFiles/lli.dir/lli.cpp.o: tools/lli/CMakeFiles/lli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lli/CMakeFiles/lli.dir/lli.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/lli/CMakeFiles/lli.dir/lli.cpp.o -MF CMakeFiles/lli.dir/lli.cpp.o.d -o CMakeFiles/lli.dir/lli.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/lli.cpp

tools/lli/CMakeFiles/lli.dir/lli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/lli.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/lli.cpp > CMakeFiles/lli.dir/lli.cpp.i

tools/lli/CMakeFiles/lli.dir/lli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/lli.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/lli.cpp -o CMakeFiles/lli.dir/lli.cpp.s

tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/ExecutionUtils.cpp
tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o: tools/lli/CMakeFiles/lli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o -MF CMakeFiles/lli.dir/ExecutionUtils.cpp.o.d -o CMakeFiles/lli.dir/ExecutionUtils.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/ExecutionUtils.cpp

tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/ExecutionUtils.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/ExecutionUtils.cpp > CMakeFiles/lli.dir/ExecutionUtils.cpp.i

tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/ExecutionUtils.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli/ExecutionUtils.cpp -o CMakeFiles/lli.dir/ExecutionUtils.cpp.s

# Object files for target lli
lli_OBJECTS = \
"CMakeFiles/lli.dir/lli.cpp.o" \
"CMakeFiles/lli.dir/ExecutionUtils.cpp.o"

# External object files for target lli
lli_EXTERNAL_OBJECTS =

bin/lli: tools/lli/CMakeFiles/lli.dir/lli.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/ExecutionUtils.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/build.make
bin/lli: lib/libLLVMCodeGen.a
bin/lli: lib/libLLVMCore.a
bin/lli: lib/libLLVMExecutionEngine.a
bin/lli: lib/libLLVMIRReader.a
bin/lli: lib/libLLVMInterpreter.a
bin/lli: lib/libLLVMJITLink.a
bin/lli: lib/libLLVMMC.a
bin/lli: lib/libLLVMMCJIT.a
bin/lli: lib/libLLVMObject.a
bin/lli: lib/libLLVMOrcShared.a
bin/lli: lib/libLLVMOrcJIT.a
bin/lli: lib/libLLVMOrcTargetProcess.a
bin/lli: lib/libLLVMPasses.a
bin/lli: lib/libLLVMRuntimeDyld.a
bin/lli: lib/libLLVMSelectionDAG.a
bin/lli: lib/libLLVMSupport.a
bin/lli: lib/libLLVMTarget.a
bin/lli: lib/libLLVMTransformUtils.a
bin/lli: lib/libLLVMAArch64CodeGen.a
bin/lli: lib/libLLVMAArch64AsmParser.a
bin/lli: lib/libLLVMAArch64Desc.a
bin/lli: lib/libLLVMAArch64Disassembler.a
bin/lli: lib/libLLVMAArch64Info.a
bin/lli: lib/libLLVMAArch64Utils.a
bin/lli: lib/libLLVMExecutionEngine.a
bin/lli: lib/libLLVMJITLink.a
bin/lli: lib/libLLVMOrcTargetProcess.a
bin/lli: lib/libLLVMOrcShared.a
bin/lli: lib/libLLVMCoroutines.a
bin/lli: lib/libLLVMipo.a
bin/lli: lib/libLLVMFrontendOpenMP.a
bin/lli: lib/libLLVMLinker.a
bin/lli: lib/libLLVMVectorize.a
bin/lli: lib/libLLVMInstrumentation.a
bin/lli: lib/libLLVMRuntimeDyld.a
bin/lli: lib/libLLVMWindowsDriver.a
bin/lli: lib/libLLVMOption.a
bin/lli: lib/libLLVMAsmPrinter.a
bin/lli: lib/libLLVMGlobalISel.a
bin/lli: lib/libLLVMSelectionDAG.a
bin/lli: lib/libLLVMCodeGen.a
bin/lli: lib/libLLVMBitWriter.a
bin/lli: lib/libLLVMObjCARCOpts.a
bin/lli: lib/libLLVMScalarOpts.a
bin/lli: lib/libLLVMAggressiveInstCombine.a
bin/lli: lib/libLLVMInstCombine.a
bin/lli: lib/libLLVMTarget.a
bin/lli: lib/libLLVMTransformUtils.a
bin/lli: lib/libLLVMAnalysis.a
bin/lli: lib/libLLVMProfileData.a
bin/lli: lib/libLLVMSymbolize.a
bin/lli: lib/libLLVMDebugInfoPDB.a
bin/lli: lib/libLLVMDebugInfoMSF.a
bin/lli: lib/libLLVMDebugInfoDWARF.a
bin/lli: lib/libLLVMObject.a
bin/lli: lib/libLLVMIRReader.a
bin/lli: lib/libLLVMAsmParser.a
bin/lli: lib/libLLVMBitReader.a
bin/lli: lib/libLLVMTextAPI.a
bin/lli: lib/libLLVMCFGuard.a
bin/lli: lib/libLLVMMCParser.a
bin/lli: lib/libLLVMAArch64Desc.a
bin/lli: lib/libLLVMAArch64Info.a
bin/lli: lib/libLLVMAArch64Utils.a
bin/lli: lib/libLLVMCore.a
bin/lli: lib/libLLVMRemarks.a
bin/lli: lib/libLLVMBitstreamReader.a
bin/lli: lib/libLLVMMCDisassembler.a
bin/lli: lib/libLLVMMC.a
bin/lli: lib/libLLVMBinaryFormat.a
bin/lli: lib/libLLVMDebugInfoCodeView.a
bin/lli: lib/libLLVMSupport.a
bin/lli: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/lli: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/lli: lib/libLLVMDemangle.a
bin/lli: tools/lli/CMakeFiles/lli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/lli"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lli/CMakeFiles/lli.dir/build: bin/lli
.PHONY : tools/lli/CMakeFiles/lli.dir/build

tools/lli/CMakeFiles/lli.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/lli && $(CMAKE_COMMAND) -P CMakeFiles/lli.dir/cmake_clean.cmake
.PHONY : tools/lli/CMakeFiles/lli.dir/clean

tools/lli/CMakeFiles/lli.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/tools/lli /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/lli /Users/sarabellei/documents/GitHub/llvm-project/tools/lli/CMakeFiles/lli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/CMakeFiles/lli.dir/depend

