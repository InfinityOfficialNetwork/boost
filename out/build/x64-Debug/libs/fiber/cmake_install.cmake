# Install script for directory: C:/source/InfinityOfficialNetwork/boostorg-boost/libs/fiber

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/fiber/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_fiber-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_fiber-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0/boost_fiber-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0/boost_fiber-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/14d02598901107f96332cc99d06db38f/boost_fiber-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0/boost_fiber-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0/boost_fiber-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/14d02598901107f96332cc99d06db38f/boost_fiber-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/14d02598901107f96332cc99d06db38f/boost_fiber-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/tmpinst/boost_fiber-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/tmpinst/boost_fiber-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_fiber_numa-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_fiber_numa-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0/boost_fiber_numa-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0/boost_fiber_numa-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/3a169459b7f77a606310478a310d28b1/boost_fiber_numa-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0/boost_fiber_numa-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0/boost_fiber_numa-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/3a169459b7f77a606310478a310d28b1/boost_fiber_numa-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/CMakeFiles/Export/3a169459b7f77a606310478a310d28b1/boost_fiber_numa-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/tmpinst/boost_fiber_numa-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_fiber_numa-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/fiber/tmpinst/boost_fiber_numa-config-version.cmake")
endif()

