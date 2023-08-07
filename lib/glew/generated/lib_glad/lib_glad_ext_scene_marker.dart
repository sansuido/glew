// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_scene_marker --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginSceneExt;

/// ```c
/// define glBeginSceneEXT GLEW_GET_FUN(__glewBeginSceneEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINSCENEEXTPROC __glewBeginSceneEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINSCENEEXTPROC) (void)
/// ```
void glBeginSceneExt() {
  final glBeginSceneExtAsFunction = _glBeginSceneExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glBeginSceneExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndSceneExt;

/// ```c
/// define glEndSceneEXT GLEW_GET_FUN(__glewEndSceneEXT)
/// GLEW_FUN_EXPORT PFNGLENDSCENEEXTPROC __glewEndSceneEXT
/// typedef void (GLAPIENTRY * PFNGLENDSCENEEXTPROC) (void)
/// ```
void glEndSceneExt() {
  final glEndSceneExtAsFunction = _glEndSceneExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndSceneExtAsFunction();
}

/// @nodoc
void gladLoadGlLoaderExtSceneMarker(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginSceneExt = load('glBeginSceneEXT');
  _glEndSceneExt = load('glEndSceneEXT');
}
