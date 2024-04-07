#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::chrono" for configuration "RelWithDebInfo"
set_property(TARGET Boost::chrono APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Boost::chrono PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libboost_chrono-vc143-mt-x64-1_85.lib"
  )

list(APPEND _cmake_import_check_targets Boost::chrono )
list(APPEND _cmake_import_check_files_for_Boost::chrono "${_IMPORT_PREFIX}/lib/libboost_chrono-vc143-mt-x64-1_85.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
