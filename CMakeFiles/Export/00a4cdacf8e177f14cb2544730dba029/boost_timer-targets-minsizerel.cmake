#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::timer" for configuration "MinSizeRel"
set_property(TARGET Boost::timer APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Boost::timer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libboost_timer-vc143-mt-x64-1_85.lib"
  )

list(APPEND _cmake_import_check_targets Boost::timer )
list(APPEND _cmake_import_check_files_for_Boost::timer "${_IMPORT_PREFIX}/lib/libboost_timer-vc143-mt-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
