#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::url" for configuration "MinSizeRel"
set_property(TARGET Boost::url APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Boost::url PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libboost_url-vc143-mt-x64-1_85.lib"
  )

list(APPEND _cmake_import_check_targets Boost::url )
list(APPEND _cmake_import_check_files_for_Boost::url "${_IMPORT_PREFIX}/lib/libboost_url-vc143-mt-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
