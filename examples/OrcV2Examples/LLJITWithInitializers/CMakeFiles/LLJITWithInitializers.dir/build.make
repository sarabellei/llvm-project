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
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/flags.make

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/flags.make
examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp
examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o -MF CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o.d -o CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp > CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp -o CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s

# Object files for target LLJITWithInitializers
LLJITWithInitializers_OBJECTS = \
"CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o"

# External object files for target LLJITWithInitializers
LLJITWithInitializers_EXTERNAL_OBJECTS =

bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o
bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build.make
bin/LLJITWithInitializers: lib/libLLVMCore.a
bin/LLJITWithInitializers: lib/libLLVMExecutionEngine.a
bin/LLJITWithInitializers: lib/libLLVMIRReader.a
bin/LLJITWithInitializers: lib/libLLVMJITLink.a
bin/LLJITWithInitializers: lib/libLLVMOrcJIT.a
bin/LLJITWithInitializers: lib/libLLVMSupport.a
bin/LLJITWithInitializers: lib/libLLVMAArch64CodeGen.a
bin/LLJITWithInitializers: lib/libLLVMAArch64Desc.a
bin/LLJITWithInitializers: lib/libLLVMAArch64Info.a
bin/LLJITWithInitializers: lib/libLLVMExecutionEngine.a
bin/LLJITWithInitializers: lib/libLLVMJITLink.a
bin/LLJITWithInitializers: lib/libLLVMOrcTargetProcess.a
bin/LLJITWithInitializers: lib/libLLVMRuntimeDyld.a
bin/LLJITWithInitializers: lib/libLLVMOrcShared.a
bin/LLJITWithInitializers: lib/libLLVMPasses.a
bin/LLJITWithInitializers: lib/libLLVMCoroutines.a
bin/LLJITWithInitializers: lib/libLLVMipo.a
bin/LLJITWithInitializers: lib/libLLVMFrontendOpenMP.a
bin/LLJITWithInitializers: lib/libLLVMLinker.a
bin/LLJITWithInitializers: lib/libLLVMVectorize.a
bin/LLJITWithInitializers: lib/libLLVMInstrumentation.a
bin/LLJITWithInitializers: lib/libLLVMWindowsDriver.a
bin/LLJITWithInitializers: lib/libLLVMOption.a
bin/LLJITWithInitializers: lib/libLLVMMCDisassembler.a
bin/LLJITWithInitializers: lib/libLLVMAArch64Utils.a
bin/LLJITWithInitializers: lib/libLLVMAsmPrinter.a
bin/LLJITWithInitializers: lib/libLLVMGlobalISel.a
bin/LLJITWithInitializers: lib/libLLVMSelectionDAG.a
bin/LLJITWithInitializers: lib/libLLVMCodeGen.a
bin/LLJITWithInitializers: lib/libLLVMTarget.a
bin/LLJITWithInitializers: lib/libLLVMBitWriter.a
bin/LLJITWithInitializers: lib/libLLVMScalarOpts.a
bin/LLJITWithInitializers: lib/libLLVMAggressiveInstCombine.a
bin/LLJITWithInitializers: lib/libLLVMInstCombine.a
bin/LLJITWithInitializers: lib/libLLVMObjCARCOpts.a
bin/LLJITWithInitializers: lib/libLLVMTransformUtils.a
bin/LLJITWithInitializers: lib/libLLVMAnalysis.a
bin/LLJITWithInitializers: lib/libLLVMProfileData.a
bin/LLJITWithInitializers: lib/libLLVMSymbolize.a
bin/LLJITWithInitializers: lib/libLLVMDebugInfoDWARF.a
bin/LLJITWithInitializers: lib/libLLVMDebugInfoPDB.a
bin/LLJITWithInitializers: lib/libLLVMObject.a
bin/LLJITWithInitializers: lib/libLLVMIRReader.a
bin/LLJITWithInitializers: lib/libLLVMAsmParser.a
bin/LLJITWithInitializers: lib/libLLVMBitReader.a
bin/LLJITWithInitializers: lib/libLLVMMCParser.a
bin/LLJITWithInitializers: lib/libLLVMMC.a
bin/LLJITWithInitializers: lib/libLLVMTextAPI.a
bin/LLJITWithInitializers: lib/libLLVMDebugInfoCodeView.a
bin/LLJITWithInitializers: lib/libLLVMDebugInfoMSF.a
bin/LLJITWithInitializers: lib/libLLVMCFGuard.a
bin/LLJITWithInitializers: lib/libLLVMCore.a
bin/LLJITWithInitializers: lib/libLLVMBinaryFormat.a
bin/LLJITWithInitializers: lib/libLLVMRemarks.a
bin/LLJITWithInitializers: lib/libLLVMBitstreamReader.a
bin/LLJITWithInitializers: lib/libLLVMSupport.a
bin/LLJITWithInitializers: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/LLJITWithInitializers: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/LLJITWithInitializers: lib/libLLVMDemangle.a
bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithInitializers"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithInitializers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build: bin/LLJITWithInitializers
.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithInitializers.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/clean

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend

