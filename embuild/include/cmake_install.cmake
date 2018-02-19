# Install script for directory: /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/inchi" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/inchi_api.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/chemdrawcdx.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/alias.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/atom.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/base.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/bitvec.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/bond.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/bondtyper.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/builder.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/canon.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/chains.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/chargemodel.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/chiral.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/conformersearch.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/data.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/data_utilities.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/descriptor.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/distgeom.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/dlhandler.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/elements.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/fingerprint.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/forcefield.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/format.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/generic.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/graphsym.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/grid.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/griddata.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/groupcontrib.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/inchiformat.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/internalcoord.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/isomorphism.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/kekulize.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/kinetics.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/lineend.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/locale.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/matrix.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/mcdlutil.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/mol.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/molchrg.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/obconversion.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/oberror.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/obfunctions.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/obiter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/obmolecformat.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/obutil.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/op.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/optransform.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/parsmart.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/patty.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/phmodel.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/plugin.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/pointgroup.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/query.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/rand.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/reaction.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/residue.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/ring.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/rotamer.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/rotor.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/shared_ptr.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/spectrophore.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/tautomer.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/text.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/tokenst.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/typer.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/xml.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/math" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/align.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/erf.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/matrix3x3.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/spacegroup.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/transform3d.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/math/vector3.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/stereo" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/bindings.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/cistrans.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/squareplanar.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/stereo.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/tetrahedral.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/tetranonplanar.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/stereo/tetraplanar.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/json" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/json/customwriter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/json/json-forwards.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/json/json.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/depict" TYPE FILE FILES
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/asciipainter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/cairopainter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/commandpainter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/depict.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/painter.h"
    "/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/include/openbabel/depict/svgpainter.h"
    )
endif()

