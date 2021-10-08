// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_index_material -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIndexMaterialEXT;
/// ```c
/// define glIndexMaterialEXT GLEW_GET_FUN(__glewIndexMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXMATERIALEXTPROC __glewIndexMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glIndexMaterialEXT(int face, int mode) {
  final _glIndexMaterialEXT = glad__glIndexMaterialEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return _glIndexMaterialEXT(face, mode);
}

/// @nodoc
void gladLoadGLLoader_ext_index_material(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glIndexMaterialEXT = load('glIndexMaterialEXT');
}
