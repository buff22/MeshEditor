# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersGeometry-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersGeometry-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersGeometry-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersGeometry-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Geometry/CMakeFiles/vtkFiltersGeometry.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkCompositeDataGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkHierarchicalDataSetGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkImageDataGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkImageDataToUniformGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkLinearToQuadraticCellsFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkProjectSphereFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkRectilinearGridGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredGridGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredPointsGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkUnstructuredGridGeometryFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkDataSetSurfaceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkDataSetRegionSurfaceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkAbstractGridConnectivity.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkDataSetGhostGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkRectilinearGridPartitioner.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredAMRNeighbor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredAMRGridConnectivity.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredGridConnectivity.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredGridGhostDataGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredGridPartitioner.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkStructuredNeighbor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Geometry/vtkUniformGridGhostDataGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Geometry/vtkFiltersGeometryModule.h"
    )
endif()

