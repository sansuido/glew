// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_3DFX_tbuffer ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTbufferMask3DFX;
/// ```c
/// define glTbufferMask3DFX GLEW_GET_FUN(__glewTbufferMask3DFX)
/// GLEW_FUN_EXPORT PFNGLTBUFFERMASK3DFXPROC __glewTbufferMask3DFX
/// typedef void (GLAPIENTRY * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask)
/// ```
void glTbufferMask3DFX(int mask) {
  final _glTbufferMask3DFX = glad__glTbufferMask3DFX!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glTbufferMask3DFX(mask);
}

/// @nodoc
void gladLoadGLLoader_3dfx_tbuffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTbufferMask3DFX = load('glTbufferMask3DFX');
}
