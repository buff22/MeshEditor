# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/libxml2/vtklibxml2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/MeshEditor/90_Libraries/VTK-8.2.0/bin/${BUILD_TYPE}")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtklibxml2-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtklibxml2-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtklibxml2-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtklibxml2-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2/vtklibxml2/libxml" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlversion.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/DOCBparser.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLparser.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLtree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/c14n.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/catalog.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/chvalid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/debugXML.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/dict.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/encoding.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/entities.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/globals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/hash.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/list.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/nanoftp.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/nanohttp.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/parser.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/parserInternals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/pattern.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/relaxng.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/schemasInternals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/schematron.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/threads.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/tree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/uri.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/valid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xinclude.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xlink.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlIO.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlautomata.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlerror.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlexports.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmemory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmodule.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlreader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlregexp.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlsave.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemas.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemastypes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlstring.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlunicode.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlwriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpathInternals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpointer.h"
    )
endif()

