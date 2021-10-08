// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_color_buffer_float -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClampColorARB;
/// ```c
/// define glClampColorARB GLEW_GET_FUN(__glewClampColorARB)
/// GLEW_FUN_EXPORT PFNGLCLAMPCOLORARBPROC __glewClampColorARB
/// typedef void (GLAPIENTRY * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp)
/// ```
void glClampColorARB(int target, int clamp) {
  final _glClampColorARB = glad__glClampColorARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 clamp)>>()
      .asFunction<void Function(int target, int clamp)>();
  return _glClampColorARB(target, clamp);
}

/// @nodoc
void gladLoadGLLoader_arb_color_buffer_float(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClampColorARB = load('glClampColorARB');
}
