===========
Clang-REPL
===========

**Clang-REPL** is an interactive C++ interpreter that allows for incremental compilation. It supports interactive programming for C++ in a REPL style, compiling the code just-in-time with a JIT approach that reduces the compile-run cycles.

Clang-REPL is suitable for any application where dynamic run-time modifiability and good numerical performance are required.

Clang-REPL is a project derived from `Cling <https://github.com/vgvassilev/cling>`_, a LLVM-based C/C++ interpreter part of the the open-source data analysis framework `ROOT <https://root.cern/>`_, an open-source data analysis framework used by high energy physics and others.
Clang-REPL represents the effort to eliminate Cling’s dependence on ROOT, moving instead closer to the LLVM orbit.



Why Clang-REPL?
===============

Several advantages arise from being hosted under the LLVM umbrella.
As part of the larger LLVM project, Clang-REPL comes as part of the LLVM release cycles. Therefore, Clang-REPL follows the strict LLVM coding convention, and meets Clang’s quality standards, including diagnostic and complete AST representations. This has two consequences: 1. it helps in validating the quality, functionality, and vitality of Clang-REPL’s development on one side, and 2. It facilitates users who approach Clang-REPL, because they will learn how Clang-REPL works through the behavior of the compiler.
Furthermore, some of Cling’s features are tailored specifically to work on `ROOT <https://root.cern/>`_, a software developed at `CERN <https://home.cern/>`_ to support the storage, analysis, and visualization of data from High-Energy-Physics’s experiments. Clang-REPL can neglect those features that would not be useful outside the ROOT’s framework, and leverage the LLVM reduced API surface compared to ROOT’s one.


How does Clang-REPL modify the compiling cycle
==============================================

INSERT IMAGE HERE

Clang-REPL compiler pipeline is represented by 8 phases:

1. Clang-REPL controls the input infrastructure by interactive prompt or by an interface allowing the incremental processing of input. 

2. Then it sends the input to the underlying incremental facilities in Clang infrastructure (for simplicity libIncremental) . 

3. Clang compiles the input into an AST representation. 

4. When required the AST can be further transformed in order to attach specific behavior. 

5. The AST representation is then lowered to LLVM IR. 

6. The LLVM IR is the input format for LLVM’s just-in-time (JIT) compilation infrastructure. The tool will instruct the JIT to run specified functions, translating them into machine code targeting the underlying device architecture (eg. Intel x86 or NVPTX).

7. and 8. Clang-REPL can be integrated in existing applications or softwares. The concept of **Compiler as A Service** (**CaaS**) is now enabled: Clang-REPL changes the strategy to build tools in C++, supporting  interactive programming in a REPL style, compiling and binding code just-in-time. Offering support for a dynamic programming experience in C++ and control of the compiler simultaneously, Clang-REPL represents a tight integration between a high level dynamic C++ and a low level compiler. 




Related Reading
===============
`Cling Transitions to LLVM's Clang-Repl <https://root.cern/blog/cling-in-llvm/>`_

`Moving (parts of) the Cling REPL in Clang <https://lists.llvm.org/pipermail/llvm-dev/2020-July/143257.html>`_

`GPU Accelerated Automatic Differentiation With Clad <https://arxiv.org/pdf/2203.06139.pdf>`_





