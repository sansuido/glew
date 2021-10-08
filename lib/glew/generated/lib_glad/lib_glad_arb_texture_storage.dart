// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_texture_storage ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage1D;
/// ```c
/// define glTexStorage1D GLEW_GET_FUN(__glewTexStorage1D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE1DPROC __glewTexStorage1D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTexStorage1D(int target, int levels, int internalformat, int width) {
  final _glTexStorage1D = glad__glTexStorage1D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width)>();
  return _glTexStorage1D(target, levels, internalformat, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage2D;
/// ```c
/// define glTexStorage2D GLEW_GET_FUN(__glewTexStorage2D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DPROC __glewTexStorage2D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTexStorage2D(int target, int levels, int internalformat, int width, int height) {
  final _glTexStorage2D = glad__glTexStorage2D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width, int height)>();
  return _glTexStorage2D(target, levels, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage3D;
/// ```c
/// define glTexStorage3D GLEW_GET_FUN(__glewTexStorage3D)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DPROC __glewTexStorage3D
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTexStorage3D(int target, int levels, int internalformat, int width, int height, int depth) {
  final _glTexStorage3D = glad__glTexStorage3D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int target, int levels, int internalformat, int width, int height, int depth)>();
  return _glTexStorage3D(target, levels, internalformat, width, height, depth);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_storage(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexStorage1D = load('glTexStorage1D');
  glad__glTexStorage2D = load('glTexStorage2D');
  glad__glTexStorage3D = load('glTexStorage3D');
}
