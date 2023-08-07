// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_texture_barrier ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBarrier;

/// ```c
/// define glTextureBarrier GLEW_GET_FUN(__glewTextureBarrier)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBARRIERPROC __glewTextureBarrier
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBARRIERPROC) (void)
/// ```
void glTextureBarrier() {
  final glTextureBarrierAsFunction = _glTextureBarrier
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glTextureBarrierAsFunction();
}

/// @nodoc
void gladLoadGlLoaderArbTextureBarrier(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTextureBarrier = load('glTextureBarrier');
}
