file(REMOVE_RECURSE
  "_doctrees-clang-html"
  "_doctrees-clang-man"
  "html"
  "man"
  "AttributeReference.rst"
  "CMakeFiles/docs-clang-html"
  "ClangCommandLineReference.rst"
  "DiagnosticsReference.rst"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/docs-clang-html.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
