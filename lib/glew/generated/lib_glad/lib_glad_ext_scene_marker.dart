// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_scene_marker --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginSceneEXT;
/// ```c
/// define glBeginSceneEXT GLEW_GET_FUN(__glewBeginSceneEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINSCENEEXTPROC __glewBeginSceneEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINSCENEEXTPROC) (void)
/// ```
void glBeginSceneEXT() {
  final _glBeginSceneEXT = glad__glBeginSceneEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glBeginSceneEXT();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndSceneEXT;
/// ```c
/// define glEndSceneEXT GLEW_GET_FUN(__glewEndSceneEXT)
/// GLEW_FUN_EXPORT PFNGLENDSCENEEXTPROC __glewEndSceneEXT
/// typedef void (GLAPIENTRY * PFNGLENDSCENEEXTPROC) (void)
/// ```
void glEndSceneEXT() {
  final _glEndSceneEXT = glad__glEndSceneEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndSceneEXT();
}

/// @nodoc
void gladLoadGLLoader_ext_scene_marker(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginSceneEXT = load('glBeginSceneEXT');
  glad__glEndSceneEXT = load('glEndSceneEXT');
}
