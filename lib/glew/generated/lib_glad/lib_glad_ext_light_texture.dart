// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_light_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glApplyTextureEXT;
/// ```c
/// define glApplyTextureEXT GLEW_GET_FUN(__glewApplyTextureEXT)
/// GLEW_FUN_EXPORT PFNGLAPPLYTEXTUREEXTPROC __glewApplyTextureEXT
/// typedef void (GLAPIENTRY * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode)
/// ```
void glApplyTextureEXT(int mode) {
  final _glApplyTextureEXT = glad__glApplyTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glApplyTextureEXT(mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureLightEXT;
/// ```c
/// define glTextureLightEXT GLEW_GET_FUN(__glewTextureLightEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURELIGHTEXTPROC __glewTextureLightEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname)
/// ```
void glTextureLightEXT(int pname) {
  final _glTextureLightEXT = glad__glTextureLightEXT!
      .cast<NativeFunction<Void Function(Uint32 pname)>>()
      .asFunction<void Function(int pname)>();
  return _glTextureLightEXT(pname);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureMaterialEXT;
/// ```c
/// define glTextureMaterialEXT GLEW_GET_FUN(__glewTextureMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREMATERIALEXTPROC __glewTextureMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glTextureMaterialEXT(int face, int mode) {
  final _glTextureMaterialEXT = glad__glTextureMaterialEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return _glTextureMaterialEXT(face, mode);
}

/// @nodoc
void gladLoadGLLoader_ext_light_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glApplyTextureEXT = load('glApplyTextureEXT');
  glad__glTextureLightEXT = load('glTextureLightEXT');
  glad__glTextureMaterialEXT = load('glTextureMaterialEXT');
}
