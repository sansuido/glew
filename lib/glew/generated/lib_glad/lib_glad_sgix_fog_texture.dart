// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIX_fog_texture --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureFogSgix;

/// ```c
/// define glTextureFogSGIX GLEW_GET_FUN(__glewTextureFogSGIX)
/// GLEW_FUN_EXPORT PFNGLTEXTUREFOGSGIXPROC __glewTextureFogSGIX
/// typedef void (GLAPIENTRY * PFNGLTEXTUREFOGSGIXPROC) (GLenum pname)
/// ```
void glTextureFogSgix(int pname) {
  final glTextureFogSgixAsFunction = _glTextureFogSgix
      .cast<NativeFunction<Void Function(Uint32 pname)>>()
      .asFunction<void Function(int pname)>();
  return glTextureFogSgixAsFunction(pname);
}

/// @nodoc
void gladLoadGlLoaderSgixFogTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTextureFogSgix = load('glTextureFogSGIX');
}
