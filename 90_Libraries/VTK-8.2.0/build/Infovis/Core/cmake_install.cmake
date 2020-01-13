# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkInfovisCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkInfovisCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkInfovisCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkInfovisCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkAddMembershipArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkArrayNorm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkArrayToTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkCollapseGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkCollapseVerticesByArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkContinuousScatterplot.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkDataObjectToTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkDotProductSimilarity.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkExtractSelectedTree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkEdgeCenters.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkExpandSelectedGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkExtractSelectedGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkGenerateIndexArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkGroupLeafVertices.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkMergeColumns.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkMergeGraphs.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkMergeTables.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkMutableGraphHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkNetworkHierarchy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkPipelineGraphSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkPruneTreeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkRandomGraphSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkReduceTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkSparseArrayToTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkStreamGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkStringToCategory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkStringToNumeric.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTableToArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTableToGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTableToSparseArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTableToTreeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkThresholdGraph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkThresholdTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTransferAttributes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTransposeMatrix.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTreeFieldAggregator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTreeDifferenceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkTreeLevelsFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkVertexDegree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkRemoveHiddenData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Core/vtkKCoreDecomposition.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

