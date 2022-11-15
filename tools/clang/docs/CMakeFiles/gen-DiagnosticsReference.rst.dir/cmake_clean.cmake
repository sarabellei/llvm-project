file(REMOVE_RECURSE
  "_doctrees-clang-html"
  "_doctrees-clang-man"
  "html"
  "man"
  "AttributeReference.rst"
  "CMakeFiles/gen-DiagnosticsReference.rst"
  "ClangCommandLineReference.rst"
  "DiagnosticsReference.rst"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen-DiagnosticsReference.rst.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
