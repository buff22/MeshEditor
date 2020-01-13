# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkRenderingContext2D-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkRenderingContext2D-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkRenderingContext2D-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkRenderingContext2D-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Context2D/CMakeFiles/vtkRenderingContext2D.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkAbstractContextItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkBlockItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkBrush.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContext2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContext3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextClip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextDevice2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextDevice3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextKeyEvent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextMapper2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextMouseEvent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextScene.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkContextTransform.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkImageItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkMarkerUtilities.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkLabeledContourPolyDataItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkPen.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkPolyDataItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkPropItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Context2D/vtkTooltipItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Context2D/vtkRenderingContext2DModule.h"
    )
endif()

