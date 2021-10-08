// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SUNX_constant_data -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinishTextureSUNX;
/// ```c
/// define glFinishTextureSUNX GLEW_GET_FUN(__glewFinishTextureSUNX)
/// GLEW_FUN_EXPORT PFNGLFINISHTEXTURESUNXPROC __glewFinishTextureSUNX
/// typedef void (GLAPIENTRY * PFNGLFINISHTEXTURESUNXPROC) (void)
/// ```
void glFinishTextureSUNX() {
  final _glFinishTextureSUNX = glad__glFinishTextureSUNX!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glFinishTextureSUNX();
}

/// @nodoc
void gladLoadGLLoader_sunx_constant_data(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFinishTextureSUNX = load('glFinishTextureSUNX');
}
