FILE(REMOVE_RECURSE
  "brine_test.pdb"
  "brine_test"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/brine_test.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
