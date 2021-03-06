# Install script for directory: /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/include/openbabel/babelconfig.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/openbabel-2.0.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake"
         "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/CMakeFiles/Export/lib/cmake/openbabel2/OpenBabel2_EXPORTS-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE RENAME "OpenBabel2Config.cmake" FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/OpenBabel2ConfigInstall.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openbabel2" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/OpenBabel2ConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/include/cmake_install.cmake")
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/data/cmake_install.cmake")
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/doc/cmake_install.cmake")
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/src/cmake_install.cmake")
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools/cmake_install.cmake")
  include("/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/scripts/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
