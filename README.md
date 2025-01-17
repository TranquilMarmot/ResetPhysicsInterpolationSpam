# Minimal reproduction project for https://github.com/godotengine/godot/issues/101665

Run the game and hit Escape to pause/unpause the scene.

Every time the game is paused, multiple warnings are printed to the debug console:

```sh
W 0:00:00:0701   pause_listener.gd:7 @ _unhandled_input(): [Physics interpolation] NOTIFICATION_RESET_PHYSICS_INTERPOLATION only works with unhidden nodes: "/root/Root/RigidBody3D2/MeshInstance3D".
  <C++ Source>   scene/3d/visual_instance_3d.cpp:121 @ _notification()
  <Stack Trace>  pause_listener.gd:7 @ _unhandled_input()
```
