// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_texture_multisample -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage2DMultisampleCoverageNV;
/// ```c
/// define glTexImage2DMultisampleCoverageNV GLEW_GET_FUN(__glewTexImage2DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTexImage2DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTexImage2DMultisampleCoverageNV(int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int fixedSampleLocations) {
  final _glTexImage2DMultisampleCoverageNV = glad__glTexImage2DMultisampleCoverageNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 coverageSamples, Uint32 colorSamples, Int32 internalFormat, Uint32 width, Uint32 height, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int fixedSampleLocations)>();
  return _glTexImage2DMultisampleCoverageNV(target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage3DMultisampleCoverageNV;
/// ```c
/// define glTexImage3DMultisampleCoverageNV GLEW_GET_FUN(__glewTexImage3DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTexImage3DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTexImage3DMultisampleCoverageNV(int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int depth, int fixedSampleLocations) {
  final _glTexImage3DMultisampleCoverageNV = glad__glTexImage3DMultisampleCoverageNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 coverageSamples, Uint32 colorSamples, Int32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int depth, int fixedSampleLocations)>();
  return _glTexImage3DMultisampleCoverageNV(target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage2DMultisampleCoverageNV;
/// ```c
/// define glTextureImage2DMultisampleCoverageNV GLEW_GET_FUN(__glewTextureImage2DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC __glewTextureImage2DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTextureImage2DMultisampleCoverageNV(int texture, int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int fixedSampleLocations) {
  final _glTextureImage2DMultisampleCoverageNV = glad__glTextureImage2DMultisampleCoverageNV!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 coverageSamples, Uint32 colorSamples, Int32 internalFormat, Uint32 width, Uint32 height, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int texture, int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int fixedSampleLocations)>();
  return _glTextureImage2DMultisampleCoverageNV(texture, target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage2DMultisampleNV;
/// ```c
/// define glTextureImage2DMultisampleNV GLEW_GET_FUN(__glewTextureImage2DMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC __glewTextureImage2DMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations)
/// ```
void glTextureImage2DMultisampleNV(int texture, int target, int samples, int internalFormat, int width, int height, int fixedSampleLocations) {
  final _glTextureImage2DMultisampleNV = glad__glTextureImage2DMultisampleNV!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 samples, Int32 internalFormat, Uint32 width, Uint32 height, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int texture, int target, int samples, int internalFormat, int width, int height, int fixedSampleLocations)>();
  return _glTextureImage2DMultisampleNV(texture, target, samples, internalFormat, width, height, fixedSampleLocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage3DMultisampleCoverageNV;
/// ```c
/// define glTextureImage3DMultisampleCoverageNV GLEW_GET_FUN(__glewTextureImage3DMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC __glewTextureImage3DMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTextureImage3DMultisampleCoverageNV(int texture, int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int depth, int fixedSampleLocations) {
  final _glTextureImage3DMultisampleCoverageNV = glad__glTextureImage3DMultisampleCoverageNV!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 coverageSamples, Uint32 colorSamples, Int32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int texture, int target, int coverageSamples, int colorSamples, int internalFormat, int width, int height, int depth, int fixedSampleLocations)>();
  return _glTextureImage3DMultisampleCoverageNV(texture, target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage3DMultisampleNV;
/// ```c
/// define glTextureImage3DMultisampleNV GLEW_GET_FUN(__glewTextureImage3DMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC __glewTextureImage3DMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations)
/// ```
void glTextureImage3DMultisampleNV(int texture, int target, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations) {
  final _glTextureImage3DMultisampleNV = glad__glTextureImage3DMultisampleNV!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 samples, Int32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedSampleLocations)>>()
      .asFunction<void Function(int texture, int target, int samples, int internalFormat, int width, int height, int depth, int fixedSampleLocations)>();
  return _glTextureImage3DMultisampleNV(texture, target, samples, internalFormat, width, height, depth, fixedSampleLocations);
}

/// @nodoc
void gladLoadGLLoader_nv_texture_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexImage2DMultisampleCoverageNV = load('glTexImage2DMultisampleCoverageNV');
  glad__glTexImage3DMultisampleCoverageNV = load('glTexImage3DMultisampleCoverageNV');
  glad__glTextureImage2DMultisampleCoverageNV = load('glTextureImage2DMultisampleCoverageNV');
  glad__glTextureImage2DMultisampleNV = load('glTextureImage2DMultisampleNV');
  glad__glTextureImage3DMultisampleCoverageNV = load('glTextureImage3DMultisampleCoverageNV');
  glad__glTextureImage3DMultisampleNV = load('glTextureImage3DMultisampleNV');
}
