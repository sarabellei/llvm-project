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
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/flags.make
tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Analysis/plugins/SampleAnalyzer/MainCallChecker.cpp
tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o -MF CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o.d -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o -c /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Analysis/plugins/SampleAnalyzer/MainCallChecker.cpp

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Analysis/plugins/SampleAnalyzer/MainCallChecker.cpp > CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.i

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Analysis/plugins/SampleAnalyzer/MainCallChecker.cpp -o CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.s

# Object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_OBJECTS = \
"CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o"

# External object files for target SampleAnalyzerPlugin
SampleAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/SampleAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/MainCallChecker.cpp.o
lib/SampleAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/build.make
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMSupport.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangAnalysis.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangAST.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCore.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerFrontend.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCheckers.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCore.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangCrossTU.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangIndex.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangFormat.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangToolingInclusions.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangFrontend.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangDriver.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMWindowsDriver.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangParse.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangSerialization.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangSema.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangAnalysis.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangEdit.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangSupport.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMFrontendHLSL.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMOption.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangToolingCore.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangRewrite.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangASTMatchers.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangAST.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangLex.a
lib/SampleAnalyzerPlugin.dylib: lib/libclangBasic.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMFrontendOpenMP.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMScalarOpts.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMAggressiveInstCombine.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMInstCombine.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMTransformUtils.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMAnalysis.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMProfileData.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMSymbolize.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMDebugInfoPDB.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMDebugInfoMSF.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMDebugInfoDWARF.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMObject.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMMCParser.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMMC.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMDebugInfoCodeView.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMIRReader.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMBitReader.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMAsmParser.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMCore.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMRemarks.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMBitstreamReader.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMTextAPI.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMBinaryFormat.a
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMSupport.a
lib/SampleAnalyzerPlugin.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
lib/SampleAnalyzerPlugin.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libcurses.tbd
lib/SampleAnalyzerPlugin.dylib: lib/libLLVMDemangle.a
lib/SampleAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../../../lib/SampleAnalyzerPlugin.dylib"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/build: lib/SampleAnalyzerPlugin.dylib
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/build

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/clean

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Analysis/plugins/SampleAnalyzer /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin.dir/depend

