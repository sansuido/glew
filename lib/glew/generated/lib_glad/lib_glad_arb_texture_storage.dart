// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_texture_storage ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage1D;

/// ```c
/// define glTexStorage1D GLEW_GET_FUN(__glewTexStorage1D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE1DPROC __glewTexStorage1D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTexStorage1D(int target, int levels, int internalformat, int width) {
  final glTexStorage1DAsFunction = _glTexStorage1D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int levels, int internalformat, int width)>();
  return glTexStorage1DAsFunction(target, levels, internalformat, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage2D;

/// ```c
/// define glTexStorage2D GLEW_GET_FUN(__glewTexStorage2D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DPROC __glewTexStorage2D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTexStorage2D(
    int target, int levels, int internalformat, int width, int height) {
  final glTexStorage2DAsFunction = _glTexStorage2D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int target, int levels, int internalformat, int width,
              int height)>();
  return glTexStorage2DAsFunction(
      target, levels, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage3D;

/// ```c
/// define glTexStorage3D GLEW_GET_FUN(__glewTexStorage3D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DPROC __glewTexStorage3D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTexStorage3D(int target, int levels, int internalformat, int width,
    int height, int depth) {
  final glTexStorage3DAsFunction = _glTexStorage3D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<
          void Function(int target, int levels, int internalformat, int width,
              int height, int depth)>();
  return glTexStorage3DAsFunction(
      target, levels, internalformat, width, height, depth);
}

/// @nodoc
void gladLoadGlLoaderArbTextureStorage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexStorage1D = load('glTexStorage1D');
  _glTexStorage2D = load('glTexStorage2D');
  _glTexStorage3D = load('glTexStorage3D');
}
