// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_texture_multisample ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultisamplefv;

/// ```c
/// define glGetMultisamplefv GLEW_GET_FUN(__glewGetMultisamplefv)
/// GLEW_FUN_EXPORT PFNGLGETMULTISAMPLEFVPROC __glewGetMultisamplefv
/// typedef void (GLAPIENTRY * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat* val)
/// ```
void glGetMultisamplefv(int pname, int index, Pointer<Float> val) {
  final glGetMultisamplefvAsFunction = _glGetMultisamplefv
      .cast<
          NativeFunction<
              Void Function(Uint32 pname, Uint32 index, Pointer<Float> val)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float> val)>();
  return glGetMultisamplefvAsFunction(pname, index, val);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleMaski;

/// ```c
/// define glSampleMaski GLEW_GET_FUN(__glewSampleMaski)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMASKIPROC __glewSampleMaski
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask)
/// ```
void glSampleMaski(int index, int mask) {
  final glSampleMaskiAsFunction = _glSampleMaski
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 mask)>>()
      .asFunction<void Function(int index, int mask)>();
  return glSampleMaskiAsFunction(index, mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage2DMultisample;

/// ```c
/// define glTexImage2DMultisample GLEW_GET_FUN(__glewTexImage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE2DMULTISAMPLEPROC __glewTexImage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTexImage2DMultisample(int target, int samples, int internalformat,
    int width, int height, int fixedsamplelocations) {
  final glTexImage2DMultisampleAsFunction = _glTexImage2DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int target, int samples, int internalformat, int width,
              int height, int fixedsamplelocations)>();
  return glTexImage2DMultisampleAsFunction(
      target, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage3DMultisample;

/// ```c
/// define glTexImage3DMultisample GLEW_GET_FUN(__glewTexImage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DMULTISAMPLEPROC __glewTexImage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTexImage3DMultisample(int target, int samples, int internalformat,
    int width, int height, int depth, int fixedsamplelocations) {
  final glTexImage3DMultisampleAsFunction = _glTexImage3DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int target, int samples, int internalformat, int width,
              int height, int depth, int fixedsamplelocations)>();
  return glTexImage3DMultisampleAsFunction(target, samples, internalformat,
      width, height, depth, fixedsamplelocations);
}

/// @nodoc
void gladLoadGlLoaderArbTextureMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetMultisamplefv = load('glGetMultisamplefv');
  _glSampleMaski = load('glSampleMaski');
  _glTexImage2DMultisample = load('glTexImage2DMultisample');
  _glTexImage3DMultisample = load('glTexImage3DMultisample');
}
