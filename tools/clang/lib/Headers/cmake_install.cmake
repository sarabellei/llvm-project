# Install script for directory: /Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/builtins.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/float.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/inttypes.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/iso646.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/limits.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/module.modulemap"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdalign.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdarg.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdatomic.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdbool.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stddef.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdint.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tgmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/unwind.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/varargs.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_acle.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/armintr.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm64intr.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/larchintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/msa.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/opencl-c.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/opencl-c-base.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/altivec.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmxlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/s390intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vecintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin_approx.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/adxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ammintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/amxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cetintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/emmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/immintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/raointintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/shaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/smmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/x86intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xopintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cet.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cpuid.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wasm_simd128.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vadefs.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mm_malloc.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_neon.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_fp16.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_sve.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_bf16.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_mve.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_cde.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/cuda_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/ppc_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/openmp_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/builtins.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/float.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/inttypes.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/iso646.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/limits.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/module.modulemap"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdalign.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdarg.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdatomic.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdbool.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stddef.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdint.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tgmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/unwind.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/varargs.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-common-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_acle.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_neon.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/armintr.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_mve.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_cde.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "aarch64-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm64intr.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_sve.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/tools/clang/lib/Headers/arm_bf16.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/cuda_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hexagon-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hip-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "loongarch-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/larchintrin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mips-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/msa.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/ppc_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/altivec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-htm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/htmxlintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "systemz-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/s390intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vecintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ve-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/velintrin_approx.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "webassembly-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wasm_simd128.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "x86-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/adxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ammintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/amxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cetintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/emmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/immintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/raointintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/shaintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/smmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/x86intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xopintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cet.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/cpuid.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlsl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hlsl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlsl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/hlsl" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hlsl/hlsl_basic_types.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/hlsl/hlsl_intrinsics.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "opencl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/opencl-c.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/opencl-c-base.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "openmp-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/openmp_wrappers" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "utility-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/mm_malloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "windows-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/intrin.h"
    "/Users/sarabellei/documents/GitHub/llvm-project/clang/lib/Headers/vadefs.h"
    )
endif()

