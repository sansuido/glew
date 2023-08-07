// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_index_material -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIndexMaterialExt;

/// ```c
/// define glIndexMaterialEXT GLEW_GET_FUN(__glewIndexMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXMATERIALEXTPROC __glewIndexMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glIndexMaterialExt(int face, int mode) {
  final glIndexMaterialExtAsFunction = _glIndexMaterialExt
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return glIndexMaterialExtAsFunction(face, mode);
}

/// @nodoc
void gladLoadGlLoaderExtIndexMaterial(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glIndexMaterialExt = load('glIndexMaterialEXT');
}
