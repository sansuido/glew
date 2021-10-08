// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIX_fog_texture --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureFogSGIX;
/// ```c
/// define glTextureFogSGIX GLEW_GET_FUN(__glewTextureFogSGIX)
/// GLEW_FUN_EXPORT PFNGLTEXTUREFOGSGIXPROC __glewTextureFogSGIX
/// typedef void (GLAPIENTRY * PFNGLTEXTUREFOGSGIXPROC) (GLenum pname)
/// ```
void glTextureFogSGIX(int pname) {
  final _glTextureFogSGIX = glad__glTextureFogSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname)>>()
      .asFunction<void Function(int pname)>();
  return _glTextureFogSGIX(pname);
}

/// @nodoc
void gladLoadGLLoader_sgix_fog_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTextureFogSGIX = load('glTextureFogSGIX');
}
