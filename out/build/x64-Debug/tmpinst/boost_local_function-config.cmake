# Generated by BoostInstall.cmake for boost_local_function-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_mpl_FOUND)
  find_dependency(boost_mpl 1.85.0 EXACT)
endif()
if(NOT boost_preprocessor_FOUND)
  find_dependency(boost_preprocessor 1.85.0 EXACT)
endif()
if(NOT boost_scope_exit_FOUND)
  find_dependency(boost_scope_exit 1.85.0 EXACT)
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.85.0 EXACT)
endif()
if(NOT boost_typeof_FOUND)
  find_dependency(boost_typeof 1.85.0 EXACT)
endif()
if(NOT boost_utility_FOUND)
  find_dependency(boost_utility 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_local_function-targets.cmake")
