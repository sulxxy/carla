#[[

  Copyright (c) 2024 Computer Vision Center (CVC) at the Universitat Autonoma
  de Barcelona (UAB).
  
  This work is licensed under the terms of the MIT license.
  For a copy, see <https://opensource.org/licenses/MIT>.

]]

option (
  BUILD_CARLA_CLIENT
  "Build the LibCarla client."
  ON
)

option (
  BUILD_CARLA_SERVER
  "Build the LibCarla server."
  ON
)

option (
  ENABLE_LIBCARLA_PYTORCH
  "Enable LibCarla-PyTorch."
  OFF
)

option (
  BUILD_PYTHON_API
  "Build the CARLA Python API."
  ON
)

option (
  BUILD_CARLA_UE
  "Build the Carla Unreal Engine project."
  OFF
)

option (
  ENABLE_ROS2
  "Enable ROS2."
  OFF
)

option (
  ENABLE_OSM2ODR
  "Enable OSM2ODR."
  OFF
)

option (
  ENABLE_RSS
  "Enable RSS components (ad-rss-lib)"
  OFF
)

option (
  INSTALL_LIBCARLA
  "Install LibCarla and all of its dependencies."
  ON
)

option (
  BUILD_OSM_WORLD_RENDERER
  "Build OSM World Renderer."
  OFF
)

option (
  ENABLE_RTTI
  "Enable C++ RTTI."
  OFF
)

option (
  ENABLE_EXCEPTIONS
  "Enable C++ Exceptions."
  OFF
)

option (
  PREFER_CLONE
  "Whether to clone dependencies instead of directly downloading a compressed archive."
  OFF
)