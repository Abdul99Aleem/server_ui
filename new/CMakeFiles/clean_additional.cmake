# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\screenlogin_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\screenlogin_autogen.dir\\ParseCache.txt"
  "screenlogin_autogen"
  )
endif()
