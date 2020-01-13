# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersModeling-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersModeling-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersModeling-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersModeling-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Modeling/CMakeFiles/vtkFiltersModeling.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkAdaptiveSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkBandedPolyDataContourFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkButterflySubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkContourLoopExtraction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkCookieCutter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkDijkstraGraphGeodesicPath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkDijkstraImageGeodesicPath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkFitToHeightMapFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkFillHolesFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkGeodesicPath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkGraphGeodesicPath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkLinearExtrusionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkLinearSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkLoopSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkOutlineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkPolyDataPointSampler.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkProjectedTexture.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkQuadRotationalExtrusionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkRibbonFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkRotationalExtrusionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkRuledSurfaceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSectorSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSelectEnclosedPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSelectPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSpherePuzzleArrows.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSpherePuzzle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkSubdivideTetra.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkTrimmedExtrusionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Modeling/vtkVolumeOfRevolutionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Modeling/vtkFiltersModelingModule.h"
    )
endif()

