// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_storage ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage1DEXT;
/// ```c
/// define glTexStorage1DEXT GLEW_GET_FUN(__glewTexStorage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE1DEXTPROC __glewTexStorage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTexStorage1DEXT(int target, int levels, int internalformat, int width) {
  final _glTexStorage1DEXT = glad__glTexStorage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width)>();
  return _glTexStorage1DEXT(target, levels, internalformat, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage2DEXT;
/// ```c
/// define glTexStorage2DEXT GLEW_GET_FUN(__glewTexStorage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DEXTPROC __glewTexStorage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTexStorage2DEXT(int target, int levels, int internalformat, int width, int height) {
  final _glTexStorage2DEXT = glad__glTexStorage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width, int height)>();
  return _glTexStorage2DEXT(target, levels, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage3DEXT;
/// ```c
/// define glTexStorage3DEXT GLEW_GET_FUN(__glewTexStorage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DEXTPROC __glewTexStorage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTexStorage3DEXT(int target, int levels, int internalformat, int width, int height, int depth) {
  final _glTexStorage3DEXT = glad__glTexStorage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width, int height, int depth)>();
  return _glTexStorage3DEXT(target, levels, internalformat, width, height, depth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage1DEXT;
/// ```c
/// define glTextureStorage1DEXT GLEW_GET_FUN(__glewTextureStorage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE1DEXTPROC __glewTextureStorage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTextureStorage1DEXT(int texture, int target, int levels, int internalformat, int width) {
  final _glTextureStorage1DEXT = glad__glTextureStorage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width)>>()
      .asFunction<void Function(int texture, int target, int levels, int internalformat, int width)>();
  return _glTextureStorage1DEXT(texture, target, levels, internalformat, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage2DEXT;
/// ```c
/// define glTextureStorage2DEXT GLEW_GET_FUN(__glewTextureStorage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DEXTPROC __glewTextureStorage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTextureStorage2DEXT(int texture, int target, int levels, int internalformat, int width, int height) {
  final _glTextureStorage2DEXT = glad__glTextureStorage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int target, int levels, int internalformat, int width, int height)>();
  return _glTextureStorage2DEXT(texture, target, levels, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage3DEXT;
/// ```c
/// define glTextureStorage3DEXT GLEW_GET_FUN(__glewTextureStorage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DEXTPROC __glewTextureStorage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTextureStorage3DEXT(int texture, int target, int levels, int internalformat, int width, int height, int depth) {
  final _glTextureStorage3DEXT = glad__glTextureStorage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int texture, int target, int levels, int internalformat, int width, int height, int depth)>();
  return _glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_storage(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexStorage1DEXT = load('glTexStorage1DEXT');
  glad__glTexStorage2DEXT = load('glTexStorage2DEXT');
  glad__glTexStorage3DEXT = load('glTexStorage3DEXT');
  glad__glTextureStorage1DEXT = load('glTextureStorage1DEXT');
  glad__glTextureStorage2DEXT = load('glTextureStorage2DEXT');
  glad__glTextureStorage3DEXT = load('glTextureStorage3DEXT');
}
