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

# Utility rule file for ClangARMCdeBuiltinsDef.

# Include any custom commands dependencies for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef: tools/clang/include/clang/Basic/arm_cde_builtins.inc

tools/clang/include/clang/Basic/arm_cde_builtins.inc: bin/clang-tblgen
tools/clang/include/clang/Basic/arm_cde_builtins.inc: bin/clang-tblgen
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/ASTNode.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticCrossTUKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticDocs.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticRefactoringKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/TypeNodes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_bf16.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_cde.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_fp16.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_mve.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_mve_defs.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_neon_incl.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_sve.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/riscv_vector.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Frontend/Directive/DirectiveBase.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Frontend/OpenACC/ACC.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Frontend/OpenMP/OMP.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsDirectX.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsHexagonDep.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsLoongArch.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsSPIRV.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsVE.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/TableGen/Automaton.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/GlobalISel/Combine.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/arm_cde_builtins.inc: /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_cde.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building arm_cde_builtins.inc..."
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-arm-cde-builtin-def -I /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic -I/Users/sarabellei/documents/GitHub/llvm-project/clang/include -I/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include -I/Users/sarabellei/documents/GitHub/llvm-project/include -I/Users/sarabellei/documents/GitHub/llvm-project/llvm/include /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic/arm_cde.td --write-if-changed -o /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include/clang/Basic/arm_cde_builtins.inc

ClangARMCdeBuiltinsDef: tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef
ClangARMCdeBuiltinsDef: tools/clang/include/clang/Basic/arm_cde_builtins.inc
ClangARMCdeBuiltinsDef: tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/build.make
.PHONY : ClangARMCdeBuiltinsDef

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/build: ClangARMCdeBuiltinsDef
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangARMCdeBuiltinsDef.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/include/clang/Basic /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include/clang/Basic /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangARMCdeBuiltinsDef.dir/depend

