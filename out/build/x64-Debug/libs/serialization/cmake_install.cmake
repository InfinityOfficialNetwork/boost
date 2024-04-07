# Install script for directory: C:/source/InfinityOfficialNetwork/boostorg-boost/libs/serialization

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/boost-1_85" TYPE DIRECTORY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/libs/serialization/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_serialization-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_serialization-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0/boost_serialization-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0/boost_serialization-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/ea80e2732e0638494b9fccd4b7c8c31f/boost_serialization-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0/boost_serialization-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0/boost_serialization-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/ea80e2732e0638494b9fccd4b7c8c31f/boost_serialization-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/ea80e2732e0638494b9fccd4b7c8c31f/boost_serialization-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/tmpinst/boost_serialization-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_serialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/tmpinst/boost_serialization-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_wserialization-vc143-mt-gd-x64-1_85.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/stage/lib/libboost_wserialization-vc143-mt-gd-x64-1_85.pdb")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0/boost_wserialization-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0/boost_wserialization-targets.cmake"
         "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/5c09ff8cef6afb49226e1ce9b67becc1/boost_wserialization-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0/boost_wserialization-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0/boost_wserialization-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/5c09ff8cef6afb49226e1ce9b67becc1/boost_wserialization-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/CMakeFiles/Export/5c09ff8cef6afb49226e1ce9b67becc1/boost_wserialization-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/tmpinst/boost_wserialization-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/boost_wserialization-1.85.0" TYPE FILE FILES "C:/source/InfinityOfficialNetwork/boostorg-boost/out/build/x64-Debug/libs/serialization/tmpinst/boost_wserialization-config-version.cmake")
endif()

