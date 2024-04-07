# Generated by BoostInstall.cmake for boost_convert-1.85.0

include(CMakeFindDependencyMacro)

if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.85.0 EXACT)
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.85.0 EXACT)
endif()
if(NOT boost_function_types_FOUND)
  find_dependency(boost_function_types 1.85.0 EXACT)
endif()
if(NOT boost_lexical_cast_FOUND)
  find_dependency(boost_lexical_cast 1.85.0 EXACT)
endif()
if(NOT boost_math_FOUND)
  find_dependency(boost_math 1.85.0 EXACT)
endif()
if(NOT boost_mpl_FOUND)
  find_dependency(boost_mpl 1.85.0 EXACT)
endif()
if(NOT boost_optional_FOUND)
  find_dependency(boost_optional 1.85.0 EXACT)
endif()
if(NOT boost_parameter_FOUND)
  find_dependency(boost_parameter 1.85.0 EXACT)
endif()
if(NOT boost_range_FOUND)
  find_dependency(boost_range 1.85.0 EXACT)
endif()
if(NOT boost_spirit_FOUND)
  find_dependency(boost_spirit 1.85.0 EXACT)
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.85.0 EXACT)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_convert-targets.cmake")
