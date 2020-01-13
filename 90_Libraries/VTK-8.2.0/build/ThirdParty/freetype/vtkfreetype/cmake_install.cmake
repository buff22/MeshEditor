# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkfreetype-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkfreetype-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkfreetype-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkfreetype-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2/vtkfreetype/include" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/vtk_ftmodule.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/ThirdParty/freetype/vtkfreetype/include/vtkFreeTypeConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2/vtkfreetype/include/freetype" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftchapters.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ftxf86.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/ttunpat.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    )
endif()

