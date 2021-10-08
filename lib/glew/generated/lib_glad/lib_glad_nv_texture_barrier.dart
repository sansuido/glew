// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_texture_barrier -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBarrierNV;
/// ```c
/// define glTextureBarrierNV GLEW_GET_FUN(__glewTextureBarrierNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBARRIERNVPROC __glewTextureBarrierNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBARRIERNVPROC) (void)
/// ```
void glTextureBarrierNV() {
  final _glTextureBarrierNV = glad__glTextureBarrierNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glTextureBarrierNV();
}

/// @nodoc
void gladLoadGLLoader_nv_texture_barrier(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTextureBarrierNV = load('glTextureBarrierNV');
}
