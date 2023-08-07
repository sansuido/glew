// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_texture_perturb_normal ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureNormalExt;

/// ```c
/// define glTextureNormalEXT GLEW_GET_FUN(__glewTextureNormalEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURENORMALEXTPROC __glewTextureNormalEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURENORMALEXTPROC) (GLenum mode)
/// ```
void glTextureNormalExt(int mode) {
  final glTextureNormalExtAsFunction = _glTextureNormalExt
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glTextureNormalExtAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderExtTexturePerturbNormal(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTextureNormalExt = load('glTextureNormalEXT');
}
