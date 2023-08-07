// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_clip_control --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClipControl;

/// ```c
/// define glClipControl GLEW_GET_FUN(__glewClipControl)
/// GLEW_FUN_EXPORT PFNGLCLIPCONTROLPROC __glewClipControl
/// typedef void (GLAPIENTRY * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth)
/// ```
void glClipControl(int origin, int depth) {
  final glClipControlAsFunction = _glClipControl
      .cast<NativeFunction<Void Function(Uint32 origin, Uint32 depth)>>()
      .asFunction<void Function(int origin, int depth)>();
  return glClipControlAsFunction(origin, depth);
}

/// @nodoc
void gladLoadGlLoaderArbClipControl(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClipControl = load('glClipControl');
}
