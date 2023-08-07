// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SUNX_constant_data -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinishTextureSunx;

/// ```c
/// define glFinishTextureSUNX GLEW_GET_FUN(__glewFinishTextureSUNX)
/// GLEW_FUN_EXPORT PFNGLFINISHTEXTURESUNXPROC __glewFinishTextureSUNX
/// typedef void (GLAPIENTRY * PFNGLFINISHTEXTURESUNXPROC) (void)
/// ```
void glFinishTextureSunx() {
  final glFinishTextureSunxAsFunction = _glFinishTextureSunx
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glFinishTextureSunxAsFunction();
}

/// @nodoc
void gladLoadGlLoaderSunxConstantData(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFinishTextureSunx = load('glFinishTextureSUNX');
}
