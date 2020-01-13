# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersParallel-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersParallel-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersParallel-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersParallel-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkAggregateDataSetFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkCollectGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkCollectPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkCollectTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkCutMaterial.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkDuplicatePolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkExtractCTHPart.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkIntegrateAttributes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPassThroughFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPCellDataToPointData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPeriodicFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPExtractDataArraysOverTime.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPExtractSelectedArraysOverTime.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPieceRequestFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPieceScalars.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPipelineSize.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPKdTree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPMaskPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPOutlineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPPolyDataNormals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPProbeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPProjectSphereFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPReflectionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPResampleFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkProcessIdScalars.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPSphereSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkRemoveGhosts.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkUnstructuredGridGhostCellsGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

