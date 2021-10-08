// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_texture_barrier ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBarrier;
/// ```c
/// define glTextureBarrier GLEW_GET_FUN(__glewTextureBarrier)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBARRIERPROC __glewTextureBarrier
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBARRIERPROC) (void)
/// ```
void glTextureBarrier() {
  final _glTextureBarrier = glad__glTextureBarrier!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glTextureBarrier();
}

/// @nodoc
void gladLoadGLLoader_arb_texture_barrier(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTextureBarrier = load('glTextureBarrier');
}
