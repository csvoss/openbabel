# Install script for directory: /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/man/man1/babel.1;/usr/local/share/man/man1/obabel.1;/usr/local/share/man/man1/obchiral.1;/usr/local/share/man/man1/obconformer.1;/usr/local/share/man/man1/obdistgen.1;/usr/local/share/man/man1/obenergy.1;/usr/local/share/man/man1/obfit.1;/usr/local/share/man/man1/obgen.1;/usr/local/share/man/man1/obgrep.1;/usr/local/share/man/man1/obgui.1;/usr/local/share/man/man1/obminimize.1;/usr/local/share/man/man1/obprobe.1;/usr/local/share/man/man1/obprop.1;/usr/local/share/man/man1/obrms.1;/usr/local/share/man/man1/obrotamer.1;/usr/local/share/man/man1/obrotate.1;/usr/local/share/man/man1/obspectrophore.1;/usr/local/share/man/man1/obsym.1;/usr/local/share/man/man1/obtautomer.1;/usr/local/share/man/man1/obthermo.1;/usr/local/share/man/man1/roundtrip.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/man/man1" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/babel.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obabel.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obchiral.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obconformer.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obdistgen.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obenergy.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obfit.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obgen.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obgrep.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obgui.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obminimize.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obprobe.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obprop.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obrms.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obrotamer.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obrotate.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obspectrophore.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obsym.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obtautomer.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/obthermo.1"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/roundtrip.1"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/openbabel/2.4.90/splash.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/openbabel/2.4.90" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/doc/splash.png")
endif()

