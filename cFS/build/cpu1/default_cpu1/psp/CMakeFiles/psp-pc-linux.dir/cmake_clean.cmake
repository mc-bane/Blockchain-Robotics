file(REMOVE_RECURSE
  "libpsp-pc-linux.pdb"
  "libpsp-pc-linux.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/psp-pc-linux.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
