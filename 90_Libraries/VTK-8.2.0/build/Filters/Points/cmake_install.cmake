# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersPoints-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersPoints-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersPoints-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersPoints-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Points/CMakeFiles/vtkFiltersPoints.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkBoundedPointSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkConnectedPointsFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkDensifyPointCloudFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkEuclideanClusterExtraction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkExtractHierarchicalBins.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkExtractEnclosedPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkExtractPointCloudPiece.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkExtractPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkExtractSurface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkFitImplicitFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkGaussianKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkGeneralizedKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkHierarchicalBinningFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkInterpolationKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkLinearKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkMaskPointsFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPCACurvatureEstimation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPCANormalEstimation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPointCloudFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPointDensityFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPointInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPointInterpolator2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkPointOccupancyFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkRadiusOutlierRemoval.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSPHInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSPHCubicKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSPHKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSPHQuarticKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSPHQuinticKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkShepardKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkSignedDistance.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkUnsignedDistance.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkVoxelGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkVoronoiKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Points/vtkWendlandQuinticKernel.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Points/vtkFiltersPointsModule.h"
    )
endif()

