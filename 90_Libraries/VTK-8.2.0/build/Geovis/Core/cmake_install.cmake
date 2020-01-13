# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkGeovisCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkGeovisCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkGeovisCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkGeovisCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Geovis/Core/CMakeFiles/vtkGeovisCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoAdaptiveArcs.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoAlignedImageRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoAlignedImageSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoArcs.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoAssignCoordinates.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoCamera.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoFileImageSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoFileTerrainSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoGlobeSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoGraticule.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoImageNode.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoInteractorStyle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoProjectionSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoRandomGraphSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoSampleArcs.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoSphereTransform.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTerrain.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTerrain2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTerrainNode.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTreeNode.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTreeNodeCache.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGlobeSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkCompassRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkCompassWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoProjection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Geovis/Core/vtkGeoTransform.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Geovis/Core/vtkGeovisCoreModule.h"
    )
endif()

