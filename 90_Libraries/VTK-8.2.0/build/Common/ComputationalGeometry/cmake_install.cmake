# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkCommonComputationalGeometry-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkCommonComputationalGeometry-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkCommonComputationalGeometry-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkCommonComputationalGeometry-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Common/ComputationalGeometry/CMakeFiles/vtkCommonComputationalGeometry.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricBoy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricDini.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricKlein.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricMobius.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricRoman.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricSpline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricTorus.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricKuen.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricPseudosphere.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricBohemianDome.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricHenneberg.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricCatalanMinimal.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricBour.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Common/ComputationalGeometry/vtkParametricPluckerConoid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
endif()

