#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::log" for configuration "Debug"
set_property(TARGET Boost::log APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Boost::log PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX;RC"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libboost_log-vc143-mt-gd-x64-1_85.lib"
  )

list(APPEND _cmake_import_check_targets Boost::log )
list(APPEND _cmake_import_check_files_for_Boost::log "${_IMPORT_PREFIX}/lib/libboost_log-vc143-mt-gd-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
