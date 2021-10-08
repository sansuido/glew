// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_clip_control --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClipControl;
/// ```c
/// define glClipControl GLEW_GET_FUN(__glewClipControl)
/// GLEW_FUN_EXPORT PFNGLCLIPCONTROLPROC __glewClipControl
/// typedef void (GLAPIENTRY * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth)
/// ```
void glClipControl(int origin, int depth) {
  final _glClipControl = glad__glClipControl!
      .cast<NativeFunction<Void Function(Uint32 origin, Uint32 depth)>>()
      .asFunction<void Function(int origin, int depth)>();
  return _glClipControl(origin, depth);
}

/// @nodoc
void gladLoadGLLoader_arb_clip_control(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClipControl = load('glClipControl');
}
