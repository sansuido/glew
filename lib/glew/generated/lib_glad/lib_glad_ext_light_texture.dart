// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_light_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glApplyTextureExt;

/// ```c
/// define glApplyTextureEXT GLEW_GET_FUN(__glewApplyTextureEXT)
/// GLEW_FUN_EXPORT PFNGLAPPLYTEXTUREEXTPROC __glewApplyTextureEXT
/// typedef void (GLAPIENTRY * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode)
/// ```
void glApplyTextureExt(int mode) {
  final glApplyTextureExtAsFunction = _glApplyTextureExt
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glApplyTextureExtAsFunction(mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureLightExt;

/// ```c
/// define glTextureLightEXT GLEW_GET_FUN(__glewTextureLightEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURELIGHTEXTPROC __glewTextureLightEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname)
/// ```
void glTextureLightExt(int pname) {
  final glTextureLightExtAsFunction = _glTextureLightExt
      .cast<NativeFunction<Void Function(Uint32 pname)>>()
      .asFunction<void Function(int pname)>();
  return glTextureLightExtAsFunction(pname);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureMaterialExt;

/// ```c
/// define glTextureMaterialEXT GLEW_GET_FUN(__glewTextureMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREMATERIALEXTPROC __glewTextureMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glTextureMaterialExt(int face, int mode) {
  final glTextureMaterialExtAsFunction = _glTextureMaterialExt
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return glTextureMaterialExtAsFunction(face, mode);
}

/// @nodoc
void gladLoadGlLoaderExtLightTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glApplyTextureExt = load('glApplyTextureEXT');
  _glTextureLightExt = load('glTextureLightEXT');
  _glTextureMaterialExt = load('glTextureMaterialEXT');
}
