# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersStatistics-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersStatistics-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersStatistics-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersStatistics-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Statistics/CMakeFiles/vtkFiltersStatistics.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkAutoCorrelativeStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkBivariateLinearTableThreshold.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkComputeQuartiles.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkContingencyStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkCorrelativeStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkDescriptiveStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkHighestDensityRegionsStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkExtractFunctionalBagPlot.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkKMeansDistanceFunctorCalculator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkKMeansDistanceFunctor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkKMeansStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkMultiCorrelativeStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkOrderStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkPCAStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkStatisticsAlgorithm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkStrahlerMetric.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Statistics/vtkStreamingStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Statistics/vtkFiltersStatisticsModule.h"
    )
endif()

