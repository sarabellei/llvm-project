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
include tools/clang/lib/AST/CMakeFiles/clangAST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/AST/CMakeFiles/clangAST.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/AST/CMakeFiles/clangAST.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/AST/CMakeFiles/clangAST.dir/flags.make

# Object files for target clangAST
clangAST_OBJECTS =

# External object files for target clangAST
clangAST_EXTERNAL_OBJECTS = \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/APValue.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTConcept.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTConsumer.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTContext.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTDiagnostic.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTDumper.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTImporter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTImporterLookupTable.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTStructuralEquivalence.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTTypeTraits.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/AttrDocTable.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/AttrImpl.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Comment.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentBriefParser.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentCommandTraits.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentLexer.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentParser.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentSema.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ComparisonCategories.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ComputeDependence.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CXXInheritance.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DataCollection.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Decl.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclarationName.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclBase.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclCXX.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclFriend.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclGroup.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclObjC.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclOpenMP.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclPrinter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclTemplate.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ParentMapContext.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Expr.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprClassification.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprConcepts.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprConstant.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprCXX.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprObjC.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExternalASTMerger.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExternalASTSource.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/FormatString.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/InheritViz.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeEmitter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeExprGen.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeGenError.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeStmtGen.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Context.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Descriptor.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Disasm.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/EvalEmitter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Frame.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Function.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Interp.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpBlock.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpFrame.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpStack.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpState.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Pointer.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/PrimType.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Program.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Record.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Source.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/State.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ItaniumCXXABI.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ItaniumMangle.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/JSONNodeDumper.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Mangle.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/MicrosoftCXXABI.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/MicrosoftMangle.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/NestedNameSpecifier.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/NSAPI.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ODRDiagsEmitter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ODRHash.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/OpenMPClause.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/OSLog.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ParentMap.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/PrintfFormatString.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/QualTypeNames.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Randstruct.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RawCommentList.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RecordLayout.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RecordLayoutBuilder.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ScanfFormatString.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/SelectorLocationsKind.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Stmt.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtCXX.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtIterator.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtObjC.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtOpenMP.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtPrinter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtProfile.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtViz.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TemplateBase.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TemplateName.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TextNodeDumper.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Type.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TypeLoc.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TypePrinter.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/VTableBuilder.cpp.o" \
"/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/VTTBuilder.cpp.o"

lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/APValue.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTConcept.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTConsumer.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTContext.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTDiagnostic.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTDumper.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTImporter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTImporterLookupTable.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTStructuralEquivalence.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ASTTypeTraits.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/AttrDocTable.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/AttrImpl.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Comment.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentBriefParser.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentCommandTraits.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentLexer.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentParser.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CommentSema.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ComparisonCategories.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ComputeDependence.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/CXXInheritance.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DataCollection.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Decl.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclarationName.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclBase.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclCXX.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclFriend.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclGroup.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclObjC.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclOpenMP.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclPrinter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/DeclTemplate.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ParentMapContext.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Expr.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprClassification.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprConcepts.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprConstant.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprCXX.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExprObjC.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExternalASTMerger.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ExternalASTSource.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/FormatString.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/InheritViz.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeEmitter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeExprGen.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeGenError.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/ByteCodeStmtGen.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Context.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Descriptor.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Disasm.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/EvalEmitter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Frame.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Function.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Interp.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpBlock.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpFrame.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpStack.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/InterpState.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Pointer.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/PrimType.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Program.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Record.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/Source.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Interp/State.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ItaniumCXXABI.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ItaniumMangle.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/JSONNodeDumper.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Mangle.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/MicrosoftCXXABI.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/MicrosoftMangle.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/NestedNameSpecifier.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/NSAPI.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ODRDiagsEmitter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ODRHash.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/OpenMPClause.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/OSLog.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ParentMap.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/PrintfFormatString.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/QualTypeNames.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Randstruct.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RawCommentList.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RecordLayout.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/RecordLayoutBuilder.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/ScanfFormatString.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/SelectorLocationsKind.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Stmt.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtCXX.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtIterator.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtObjC.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtOpenMP.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtPrinter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtProfile.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/StmtViz.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TemplateBase.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TemplateName.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TextNodeDumper.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/Type.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TypeLoc.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/TypePrinter.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/VTableBuilder.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/obj.clangAST.dir/VTTBuilder.cpp.o
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/clangAST.dir/build.make
lib/libclangAST.a: tools/clang/lib/AST/CMakeFiles/clangAST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarabellei/documents/GitHub/llvm-project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangAST.a"
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST && $(CMAKE_COMMAND) -P CMakeFiles/clangAST.dir/cmake_clean_target.cmake
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangAST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/AST/CMakeFiles/clangAST.dir/build: lib/libclangAST.a
.PHONY : tools/clang/lib/AST/CMakeFiles/clangAST.dir/build

tools/clang/lib/AST/CMakeFiles/clangAST.dir/clean:
	cd /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST && $(CMAKE_COMMAND) -P CMakeFiles/clangAST.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/AST/CMakeFiles/clangAST.dir/clean

tools/clang/lib/AST/CMakeFiles/clangAST.dir/depend:
	cd /Users/sarabellei/documents/GitHub/llvm-project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarabellei/documents/GitHub/llvm-project/llvm /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/AST /Users/sarabellei/documents/GitHub/llvm-project /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST /Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/AST/CMakeFiles/clangAST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/AST/CMakeFiles/clangAST.dir/depend

