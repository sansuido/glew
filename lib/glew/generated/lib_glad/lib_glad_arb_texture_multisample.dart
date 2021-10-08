// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_texture_multisample ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultisamplefv;
/// ```c
/// define glGetMultisamplefv GLEW_GET_FUN(__glewGetMultisamplefv)
/// GLEW_FUN_EXPORT PFNGLGETMULTISAMPLEFVPROC __glewGetMultisamplefv
/// typedef void (GLAPIENTRY * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat* val)
/// ```
void glGetMultisamplefv(int pname, int index, Pointer<Float>? val) {
  final _glGetMultisamplefv = glad__glGetMultisamplefv!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Float>? val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float>? val)>();
  return _glGetMultisamplefv(pname, index, val);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleMaski;
/// ```c
/// define glSampleMaski GLEW_GET_FUN(__glewSampleMaski)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKIPROC __glewSampleMaski
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask)
/// ```
void glSampleMaski(int index, int mask) {
  final _glSampleMaski = glad__glSampleMaski!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 mask)>>()
      .asFunction<void Function(int index, int mask)>();
  return _glSampleMaski(index, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage2DMultisample;
/// ```c
/// define glTexImage2DMultisample GLEW_GET_FUN(__glewTexImage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE2DMULTISAMPLEPROC __glewTexImage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTexImage2DMultisample(int target, int samples, int internalformat, int width, int height, int fixedsamplelocations) {
  final _glTexImage2DMultisample = glad__glTexImage2DMultisample!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height, int fixedsamplelocations)>();
  return _glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage3DMultisample;
/// ```c
/// define glTexImage3DMultisample GLEW_GET_FUN(__glewTexImage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DMULTISAMPLEPROC __glewTexImage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTexImage3DMultisample(int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations) {
  final _glTexImage3DMultisample = glad__glTexImage3DMultisample!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations)>();
  return _glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetMultisamplefv = load('glGetMultisamplefv');
  glad__glSampleMaski = load('glSampleMaski');
  glad__glTexImage2DMultisample = load('glTexImage2DMultisample');
  glad__glTexImage3DMultisample = load('glTexImage3DMultisample');
}
