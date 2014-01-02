FILE(REMOVE_RECURSE
  "libbrine_s.pdb"
  "libbrine_s.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/brine_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
