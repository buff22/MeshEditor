# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersSources-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersSources-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersSources-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersSources-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Sources/CMakeFiles/vtkFiltersSources.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkArcSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkArrowSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkButtonSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkCellTypeSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkConeSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkCubeSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkCylinderSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkDiskSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkEllipseArcSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkEllipticalButtonSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkFrustumSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkGlyphSource2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkHyperTreeGridSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkLineSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkOutlineCornerFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkOutlineCornerSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkOutlineSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkParametricFunctionSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkPlaneSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkPlatonicSolidSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkPointSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkPolyLineSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkProgrammableSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkRandomHyperTreeGridSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkRectangularButtonSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkRegularPolygonSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkSelectionSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkSphereSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkSuperquadricSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkTessellatedBoxSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkTextSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkTexturedSphereSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkGraphToPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Sources/vtkDiagonalMatrixSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Sources/vtkFiltersSourcesModule.h"
    )
endif()

