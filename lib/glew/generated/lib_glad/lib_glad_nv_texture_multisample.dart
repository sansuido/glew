// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_texture_multisample -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexImage2DMultisampleCoverageNv;

/// ```c
/// define glTexImage2DMultisampleCoverageNV GLEW_GET_FUN(__glewTexImage2DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTexImage2DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTexImage2DMultisampleCoverageNv(
    int target,
    int coverageSamples,
    int colorSamples,
    int internalFormat,
    int width,
    int height,
    int fixedSampleLocations) {
  final glTexImage2DMultisampleCoverageNvAsFunction =
      _glTexImage2DMultisampleCoverageNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Int32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint8 fixedSampleLocations)>>()
          .asFunction<
              void Function(
                  int target,
                  int coverageSamples,
                  int colorSamples,
                  int internalFormat,
                  int width,
                  int height,
                  int fixedSampleLocations)>();
  return glTexImage2DMultisampleCoverageNvAsFunction(target, coverageSamples,
      colorSamples, internalFormat, width, height, fixedSampleLocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexImage3DMultisampleCoverageNv;

/// ```c
/// define glTexImage3DMultisampleCoverageNV GLEW_GET_FUN(__glewTexImage3DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTexImage3DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTexImage3DMultisampleCoverageNv(
    int target,
    int coverageSamples,
    int colorSamples,
    int internalFormat,
    int width,
    int height,
    int depth,
    int fixedSampleLocations) {
  final glTexImage3DMultisampleCoverageNvAsFunction =
      _glTexImage3DMultisampleCoverageNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Int32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint32 depth,
                      Uint8 fixedSampleLocations)>>()
          .asFunction<
              void Function(
                  int target,
                  int coverageSamples,
                  int colorSamples,
                  int internalFormat,
                  int width,
                  int height,
                  int depth,
                  int fixedSampleLocations)>();
  return glTexImage3DMultisampleCoverageNvAsFunction(target, coverageSamples,
      colorSamples, internalFormat, width, height, depth, fixedSampleLocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTextureImage2DMultisampleCoverageNv;

/// ```c
/// define glTextureImage2DMultisampleCoverageNV GLEW_GET_FUN(__glewTextureImage2DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTextureImage2DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTextureImage2DMultisampleCoverageNv(
    int texture,
    int target,
    int coverageSamples,
    int colorSamples,
    int internalFormat,
    int width,
    int height,
    int fixedSampleLocations) {
  final glTextureImage2DMultisampleCoverageNvAsFunction =
      _glTextureImage2DMultisampleCoverageNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 target,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Int32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint8 fixedSampleLocations)>>()
          .asFunction<
              void Function(
                  int texture,
                  int target,
                  int coverageSamples,
                  int colorSamples,
                  int internalFormat,
                  int width,
                  int height,
                  int fixedSampleLocations)>();
  return glTextureImage2DMultisampleCoverageNvAsFunction(
      texture,
      target,
      coverageSamples,
      colorSamples,
      internalFormat,
      width,
      height,
      fixedSampleLocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureImage2DMultisampleNv;

/// ```c
/// define glTextureImage2DMultisampleNV GLEW_GET_FUN(__glewTextureImage2DMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC __glewTextureImage2DMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTextureImage2DMultisampleNv(int texture, int target, int samples,
    int internalFormat, int width, int height, int fixedSampleLocations) {
  final glTextureImage2DMultisampleNvAsFunction = _glTextureImage2DMultisampleNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 samples,
                  Int32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint8 fixedSampleLocations)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int samples,
              int internalFormat,
              int width,
              int height,
              int fixedSampleLocations)>();
  return glTextureImage2DMultisampleNvAsFunction(texture, target, samples,
      internalFormat, width, height, fixedSampleLocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTextureImage3DMultisampleCoverageNv;

/// ```c
/// define glTextureImage3DMultisampleCoverageNV GLEW_GET_FUN(__glewTextureImage3DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTextureImage3DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTextureImage3DMultisampleCoverageNv(
    int texture,
    int target,
    int coverageSamples,
    int colorSamples,
    int internalFormat,
    int width,
    int height,
    int depth,
    int fixedSampleLocations) {
  final glTextureImage3DMultisampleCoverageNvAsFunction =
      _glTextureImage3DMultisampleCoverageNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 target,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Int32 internalFormat,
                      Uint32 width,
                      Uint32 height,
                      Uint32 depth,
                      Uint8 fixedSampleLocations)>>()
          .asFunction<
              void Function(
                  int texture,
                  int target,
                  int coverageSamples,
                  int colorSamples,
                  int internalFormat,
                  int width,
                  int height,
                  int depth,
                  int fixedSampleLocations)>();
  return glTextureImage3DMultisampleCoverageNvAsFunction(
      texture,
      target,
      coverageSamples,
      colorSamples,
      internalFormat,
      width,
      height,
      depth,
      fixedSampleLocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureImage3DMultisampleNv;

/// ```c
/// define glTextureImage3DMultisampleNV GLEW_GET_FUN(__glewTextureImage3DMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC __glewTextureImage3DMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTextureImage3DMultisampleNv(
    int texture,
    int target,
    int samples,
    int internalFormat,
    int width,
    int height,
    int depth,
    int fixedSampleLocations) {
  final glTextureImage3DMultisampleNvAsFunction = _glTextureImage3DMultisampleNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 samples,
                  Int32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint8 fixedSampleLocations)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int samples,
              int internalFormat,
              int width,
              int height,
              int depth,
              int fixedSampleLocations)>();
  return glTextureImage3DMultisampleNvAsFunction(texture, target, samples,
      internalFormat, width, height, depth, fixedSampleLocations);
}

/// @nodoc
void gladLoadGlLoaderNvTextureMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexImage2DMultisampleCoverageNv =
      load('glTexImage2DMultisampleCoverageNV');
  _glTexImage3DMultisampleCoverageNv =
      load('glTexImage3DMultisampleCoverageNV');
  _glTextureImage2DMultisampleCoverageNv =
      load('glTextureImage2DMultisampleCoverageNV');
  _glTextureImage2DMultisampleNv = load('glTextureImage2DMultisampleNV');
  _glTextureImage3DMultisampleCoverageNv =
      load('glTextureImage3DMultisampleCoverageNV');
  _glTextureImage3DMultisampleNv = load('glTextureImage3DMultisampleNV');
}
