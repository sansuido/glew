// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_texture_barrier -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBarrierNv;

/// ```c
/// define glTextureBarrierNV GLEW_GET_FUN(__glewTextureBarrierNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBARRIERNVPROC __glewTextureBarrierNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBARRIERNVPROC) (void)
/// ```
void glTextureBarrierNv() {
  final glTextureBarrierNvAsFunction = _glTextureBarrierNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glTextureBarrierNvAsFunction();
}

/// @nodoc
void gladLoadGlLoaderNvTextureBarrier(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTextureBarrierNv = load('glTextureBarrierNV');
}
