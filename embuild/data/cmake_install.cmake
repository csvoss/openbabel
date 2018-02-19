# Install script for directory: /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data

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
   "/usr/local/share/openbabel/2.4.90/atomization-energies.txt;/usr/local/share/openbabel/2.4.90/atomtyp.txt;/usr/local/share/openbabel/2.4.90/babel_povray3.inc;/usr/local/share/openbabel/2.4.90/bondtyp.txt;/usr/local/share/openbabel/2.4.90/eem.txt;/usr/local/share/openbabel/2.4.90/eem2015ba.txt;/usr/local/share/openbabel/2.4.90/eem2015bm.txt;/usr/local/share/openbabel/2.4.90/eem2015bn.txt;/usr/local/share/openbabel/2.4.90/eem2015ha.txt;/usr/local/share/openbabel/2.4.90/eem2015hm.txt;/usr/local/share/openbabel/2.4.90/eem2015hn.txt;/usr/local/share/openbabel/2.4.90/eqeqIonizations.txt;/usr/local/share/openbabel/2.4.90/fragments.txt;/usr/local/share/openbabel/2.4.90/gaff.dat;/usr/local/share/openbabel/2.4.90/gaff.prm;/usr/local/share/openbabel/2.4.90/ghemical.prm;/usr/local/share/openbabel/2.4.90/logp.txt;/usr/local/share/openbabel/2.4.90/MACCS.txt;/usr/local/share/openbabel/2.4.90/mmff94.ff;/usr/local/share/openbabel/2.4.90/mmff94s.ff;/usr/local/share/openbabel/2.4.90/mmffang.par;/usr/local/share/openbabel/2.4.90/mmffbndk.par;/usr/local/share/openbabel/2.4.90/mmffbond.par;/usr/local/share/openbabel/2.4.90/mmffchg.par;/usr/local/share/openbabel/2.4.90/mmffdef.par;/usr/local/share/openbabel/2.4.90/mmffdfsb.par;/usr/local/share/openbabel/2.4.90/mmffoop.par;/usr/local/share/openbabel/2.4.90/mmffpbci.par;/usr/local/share/openbabel/2.4.90/mmffprop.par;/usr/local/share/openbabel/2.4.90/mmffstbn.par;/usr/local/share/openbabel/2.4.90/mmfftor.par;/usr/local/share/openbabel/2.4.90/mmffvdw.par;/usr/local/share/openbabel/2.4.90/mmffs_oop.par;/usr/local/share/openbabel/2.4.90/mmffs_tor.par;/usr/local/share/openbabel/2.4.90/mpC.txt;/usr/local/share/openbabel/2.4.90/mr.txt;/usr/local/share/openbabel/2.4.90/patterns.txt;/usr/local/share/openbabel/2.4.90/phmodel.txt;/usr/local/share/openbabel/2.4.90/plugindefines.txt;/usr/local/share/openbabel/2.4.90/psa.txt;/usr/local/share/openbabel/2.4.90/qeq.txt;/usr/local/share/openbabel/2.4.90/resdata.txt;/usr/local/share/openbabel/2.4.90/ringtyp.txt;/usr/local/share/openbabel/2.4.90/SMARTS_InteLigand.txt;/usr/local/share/openbabel/2.4.90/space-groups.txt;/usr/local/share/openbabel/2.4.90/superatom.txt;/usr/local/share/openbabel/2.4.90/svgformat.script;/usr/local/share/openbabel/2.4.90/templates.sdf;/usr/local/share/openbabel/2.4.90/torlib.txt;/usr/local/share/openbabel/2.4.90/types.txt;/usr/local/share/openbabel/2.4.90/UFF.prm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/openbabel/2.4.90" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/atomization-energies.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/atomtyp.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/babel_povray3.inc"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/bondtyp.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015ba.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015bm.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015bn.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015ha.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015hm.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eem2015hn.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/eqeqIonizations.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/fragments.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/gaff.dat"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/gaff.prm"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/ghemical.prm"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/logp.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/MACCS.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmff94.ff"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmff94s.ff"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffang.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffbndk.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffbond.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffchg.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffdef.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffdfsb.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffoop.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffpbci.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffprop.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffstbn.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmfftor.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffvdw.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffs_oop.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mmffs_tor.par"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mpC.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/mr.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/patterns.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/phmodel.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/plugindefines.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/psa.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/qeq.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/resdata.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/ringtyp.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/SMARTS_InteLigand.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/space-groups.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/superatom.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/svgformat.script"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/templates.sdf"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/torlib.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/types.txt"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/data/UFF.prm"
    )
endif()

