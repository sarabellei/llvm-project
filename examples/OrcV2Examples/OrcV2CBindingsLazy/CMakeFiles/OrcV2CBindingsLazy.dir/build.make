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
include examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/flags.make

examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o: examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/flags.make
examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o: /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsLazy/OrcV2CBindingsLazy.c
examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o: examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o -MF CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o.d -o CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o -c /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsLazy/OrcV2CBindingsLazy.c

examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsLazy/OrcV2CBindingsLazy.c > CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.i

examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsLazy/OrcV2CBindingsLazy.c -o CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.s

# Object files for target OrcV2CBindingsLazy
OrcV2CBindingsLazy_OBJECTS = \
"CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o"

# External object files for target OrcV2CBindingsLazy
OrcV2CBindingsLazy_EXTERNAL_OBJECTS =

bin/OrcV2CBindingsLazy: examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/OrcV2CBindingsLazy.c.o
bin/OrcV2CBindingsLazy: examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/build.make
bin/OrcV2CBindingsLazy: lib/libLLVMCore.a
bin/OrcV2CBindingsLazy: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsLazy: lib/libLLVMIRReader.a
bin/OrcV2CBindingsLazy: lib/libLLVMJITLink.a
bin/OrcV2CBindingsLazy: lib/libLLVMMC.a
bin/OrcV2CBindingsLazy: lib/libLLVMOrcJIT.a
bin/OrcV2CBindingsLazy: lib/libLLVMSupport.a
bin/OrcV2CBindingsLazy: lib/libLLVMTarget.a
bin/OrcV2CBindingsLazy: lib/libLLVMAArch64CodeGen.a
bin/OrcV2CBindingsLazy: lib/libLLVMAArch64Desc.a
bin/OrcV2CBindingsLazy: lib/libLLVMAArch64Info.a
bin/OrcV2CBindingsLazy: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsLazy: lib/libLLVMJITLink.a
bin/OrcV2CBindingsLazy: lib/libLLVMOrcTargetProcess.a
bin/OrcV2CBindingsLazy: lib/libLLVMRuntimeDyld.a
bin/OrcV2CBindingsLazy: lib/libLLVMOrcShared.a
bin/OrcV2CBindingsLazy: lib/libLLVMPasses.a
bin/OrcV2CBindingsLazy: lib/libLLVMCoroutines.a
bin/OrcV2CBindingsLazy: lib/libLLVMipo.a
bin/OrcV2CBindingsLazy: lib/libLLVMFrontendOpenMP.a
bin/OrcV2CBindingsLazy: lib/libLLVMLinker.a
bin/OrcV2CBindingsLazy: lib/libLLVMVectorize.a
bin/OrcV2CBindingsLazy: lib/libLLVMInstrumentation.a
bin/OrcV2CBindingsLazy: lib/libLLVMWindowsDriver.a
bin/OrcV2CBindingsLazy: lib/libLLVMOption.a
bin/OrcV2CBindingsLazy: lib/libLLVMMCDisassembler.a
bin/OrcV2CBindingsLazy: lib/libLLVMAArch64Utils.a
bin/OrcV2CBindingsLazy: lib/libLLVMAsmPrinter.a
bin/OrcV2CBindingsLazy: lib/libLLVMGlobalISel.a
bin/OrcV2CBindingsLazy: lib/libLLVMSelectionDAG.a
bin/OrcV2CBindingsLazy: lib/libLLVMCodeGen.a
bin/OrcV2CBindingsLazy: lib/libLLVMTarget.a
bin/OrcV2CBindingsLazy: lib/libLLVMBitWriter.a
bin/OrcV2CBindingsLazy: lib/libLLVMScalarOpts.a
bin/OrcV2CBindingsLazy: lib/libLLVMAggressiveInstCombine.a
bin/OrcV2CBindingsLazy: lib/libLLVMInstCombine.a
bin/OrcV2CBindingsLazy: lib/libLLVMObjCARCOpts.a
bin/OrcV2CBindingsLazy: lib/libLLVMTransformUtils.a
bin/OrcV2CBindingsLazy: lib/libLLVMAnalysis.a
bin/OrcV2CBindingsLazy: lib/libLLVMProfileData.a
bin/OrcV2CBindingsLazy: lib/libLLVMSymbolize.a
bin/OrcV2CBindingsLazy: lib/libLLVMDebugInfoDWARF.a
bin/OrcV2CBindingsLazy: lib/libLLVMDebugInfoPDB.a
bin/OrcV2CBindingsLazy: lib/libLLVMObject.a
bin/OrcV2CBindingsLazy: lib/libLLVMIRReader.a
bin/OrcV2CBindingsLazy: lib/libLLVMAsmParser.a
bin/OrcV2CBindingsLazy: lib/libLLVMBitReader.a
bin/OrcV2CBindingsLazy: lib/libLLVMMCParser.a
bin/OrcV2CBindingsLazy: lib/libLLVMMC.a
bin/OrcV2CBindingsLazy: lib/libLLVMTextAPI.a
bin/OrcV2CBindingsLazy: lib/libLLVMDebugInfoCodeView.a
bin/OrcV2CBindingsLazy: lib/libLLVMDebugInfoMSF.a
bin/OrcV2CBindingsLazy: lib/libLLVMCFGuard.a
bin/OrcV2CBindingsLazy: lib/libLLVMCore.a
bin/OrcV2CBindingsLazy: lib/libLLVMBinaryFormat.a
bin/OrcV2CBindingsLazy: lib/libLLVMRemarks.a
bin/OrcV2CBindingsLazy: lib/libLLVMBitstreamReader.a
bin/OrcV2CBindingsLazy: lib/libLLVMSupport.a
bin/OrcV2CBindingsLazy: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
bin/OrcV2CBindingsLazy: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
bin/OrcV2CBindingsLazy: lib/libLLVMDemangle.a
bin/OrcV2CBindingsLazy: examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/OrcV2CBindingsLazy"
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrcV2CBindingsLazy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/build: bin/OrcV2CBindingsLazy
.PHONY : examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/build

examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy && $(CMAKE_COMMAND) -P CMakeFiles/OrcV2CBindingsLazy.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/clean

examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsLazy /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy /Users/sarabellei/documents/GitHub/llvm-project/examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/OrcV2CBindingsLazy/CMakeFiles/OrcV2CBindingsLazy.dir/depend

