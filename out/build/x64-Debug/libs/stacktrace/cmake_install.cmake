# Install script for directory: C:/source/InfinityOfficialNetwork/boostorg-boost/libs/stacktrace

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_noop-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_noop-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0/boost_stacktrace_noop-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0/boost_stacktrace_noop-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/205d864420ac0d3dc81c3703e61e9da2/boost_stacktrace_noop-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0/boost_stacktrace_noop-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0/boost_stacktrace_noop-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/205d864420ac0d3dc81c3703e61e9da2/boost_stacktrace_noop-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/205d864420ac0d3dc81c3703e61e9da2/boost_stacktrace_noop-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_noop-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_noop-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_noop-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_basic-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_basic-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0/boost_stacktrace_basic-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0/boost_stacktrace_basic-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/f2ac892e0cc8ef3de53f038d46665976/boost_stacktrace_basic-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0/boost_stacktrace_basic-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0/boost_stacktrace_basic-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/f2ac892e0cc8ef3de53f038d46665976/boost_stacktrace_basic-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/f2ac892e0cc8ef3de53f038d46665976/boost_stacktrace_basic-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_basic-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_basic-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_basic-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_windbg-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_windbg-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0/boost_stacktrace_windbg-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0/boost_stacktrace_windbg-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/49202f78fd4fc6f701f4eb1fd5dd4ea7/boost_stacktrace_windbg-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0/boost_stacktrace_windbg-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0/boost_stacktrace_windbg-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/49202f78fd4fc6f701f4eb1fd5dd4ea7/boost_stacktrace_windbg-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/49202f78fd4fc6f701f4eb1fd5dd4ea7/boost_stacktrace_windbg-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_windbg-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_windbg-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/stacktrace/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_windbg_cached-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_stacktrace_windbg_cached-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0/boost_stacktrace_windbg_cached-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0/boost_stacktrace_windbg_cached-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/eef4bb4da028dded41448dad4d013172/boost_stacktrace_windbg_cached-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0/boost_stacktrace_windbg_cached-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0/boost_stacktrace_windbg_cached-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/eef4bb4da028dded41448dad4d013172/boost_stacktrace_windbg_cached-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/CMakeFiles/Export/eef4bb4da028dded41448dad4d013172/boost_stacktrace_windbg_cached-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_windbg_cached-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_stacktrace_windbg_cached-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/stacktrace/tmpinst/boost_stacktrace_windbg_cached-config-version.cmake")
endif()

