// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_color_buffer_float -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClampColorArb;

/// ```c
/// define glClampColorARB GLEW_GET_FUN(__glewClampColorARB)
/// GLEW_FUN_EXPORT PFNGLCLAMPCOLORARBPROC __glewClampColorARB
/// typedef void (GLAPIENTRY * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp)
/// ```
void glClampColorArb(int target, int clamp) {
  final glClampColorArbAsFunction = _glClampColorArb
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 clamp)>>()
      .asFunction<void Function(int target, int clamp)>();
  return glClampColorArbAsFunction(target, clamp);
}

/// @nodoc
void gladLoadGlLoaderArbColorBufferFloat(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClampColorArb = load('glClampColorARB');
}
