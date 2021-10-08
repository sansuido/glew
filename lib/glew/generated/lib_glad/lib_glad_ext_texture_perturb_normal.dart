// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_texture_perturb_normal ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureNormalEXT;
/// ```c
/// define glTextureNormalEXT GLEW_GET_FUN(__glewTextureNormalEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURENORMALEXTPROC __glewTextureNormalEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURENORMALEXTPROC) (GLenum mode)
/// ```
void glTextureNormalEXT(int mode) {
  final _glTextureNormalEXT = glad__glTextureNormalEXT!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glTextureNormalEXT(mode);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_perturb_normal(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTextureNormalEXT = load('glTextureNormalEXT');
}
