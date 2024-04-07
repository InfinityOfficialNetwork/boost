# Install script for directory: C:/source/InfinityOfficialNetwork/boostorg-boost/libs/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/source/InfinityOfficialNetwork/boostorg-boost/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/test/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_prg_exec_monitor-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_prg_exec_monitor-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0/boost_prg_exec_monitor-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0/boost_prg_exec_monitor-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/555317d3074e0e4c612d08fdc221b6a3/boost_prg_exec_monitor-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0/boost_prg_exec_monitor-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0/boost_prg_exec_monitor-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/555317d3074e0e4c612d08fdc221b6a3/boost_prg_exec_monitor-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/555317d3074e0e4c612d08fdc221b6a3/boost_prg_exec_monitor-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_prg_exec_monitor-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_prg_exec_monitor-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_test_exec_monitor-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_test_exec_monitor-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0/boost_test_exec_monitor-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0/boost_test_exec_monitor-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/3baabbc5f84d95de22ee8f4e3ac91671/boost_test_exec_monitor-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0/boost_test_exec_monitor-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0/boost_test_exec_monitor-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/3baabbc5f84d95de22ee8f4e3ac91671/boost_test_exec_monitor-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/3baabbc5f84d95de22ee8f4e3ac91671/boost_test_exec_monitor-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_test_exec_monitor-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_test_exec_monitor-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_unit_test_framework-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_unit_test_framework-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0/boost_unit_test_framework-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0/boost_unit_test_framework-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/5afdd712cca47c55b73ecdeee37b1a84/boost_unit_test_framework-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0/boost_unit_test_framework-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0/boost_unit_test_framework-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/5afdd712cca47c55b73ecdeee37b1a84/boost_unit_test_framework-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/5afdd712cca47c55b73ecdeee37b1a84/boost_unit_test_framework-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_unit_test_framework-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_unit_test_framework-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0/boost_included_prg_exec_monitor-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0/boost_included_prg_exec_monitor-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/7a90d6ce07b654254e8eefe5e01b3cc2/boost_included_prg_exec_monitor-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0/boost_included_prg_exec_monitor-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0/boost_included_prg_exec_monitor-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/7a90d6ce07b654254e8eefe5e01b3cc2/boost_included_prg_exec_monitor-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_prg_exec_monitor-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_prg_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_prg_exec_monitor-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0/boost_included_test_exec_monitor-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0/boost_included_test_exec_monitor-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/e85a65b2025c1db6d6bfeb11ef494283/boost_included_test_exec_monitor-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0/boost_included_test_exec_monitor-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0/boost_included_test_exec_monitor-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/e85a65b2025c1db6d6bfeb11ef494283/boost_included_test_exec_monitor-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_test_exec_monitor-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_test_exec_monitor-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_test_exec_monitor-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0/boost_included_unit_test_framework-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0/boost_included_unit_test_framework-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/bc9e016700320e76868533d9c91ea1b8/boost_included_unit_test_framework-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0/boost_included_unit_test_framework-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0/boost_included_unit_test_framework-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/CMakeFiles/Export/bc9e016700320e76868533d9c91ea1b8/boost_included_unit_test_framework-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_unit_test_framework-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_included_unit_test_framework-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/test/tmpinst/boost_included_unit_test_framework-config-version.cmake")
endif()

