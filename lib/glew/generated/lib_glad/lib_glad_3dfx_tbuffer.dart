// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_3DFX_tbuffer ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTbufferMask3Dfx;

/// ```c
/// define glTbufferMask3DFX GLEW_GET_FUN(__glewTbufferMask3DFX)
/// GLEW_FUN_EXPORT PFNGLTBUFFERMASK3DFXPROC __glewTbufferMask3DFX
/// typedef void (GLAPIENTRY * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask)
/// ```
void glTbufferMask3Dfx(int mask) {
  final glTbufferMask3DfxAsFunction = _glTbufferMask3Dfx
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return glTbufferMask3DfxAsFunction(mask);
}

/// @nodoc
void gladLoadGlLoader3dfxTbuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTbufferMask3Dfx = load('glTbufferMask3DFX');
}
