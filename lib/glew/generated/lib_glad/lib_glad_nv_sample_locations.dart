// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_sample_locations ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferSampleLocationsfvNv;

/// ```c
/// define glFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glFramebufferSampleLocationsfvNv(
    int target, int start, int count, Pointer<Float> v) {
  final glFramebufferSampleLocationsfvNvAsFunction =
      _glFramebufferSampleLocationsfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 start, Uint32 count,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  int target, int start, int count, Pointer<Float> v)>();
  return glFramebufferSampleLocationsfvNvAsFunction(target, start, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedFramebufferSampleLocationsfvNv;

/// ```c
/// define glNamedFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewNamedFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewNamedFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glNamedFramebufferSampleLocationsfvNv(
    int framebuffer, int start, int count, Pointer<Float> v) {
  final glNamedFramebufferSampleLocationsfvNvAsFunction =
      _glNamedFramebufferSampleLocationsfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 start, Uint32 count,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  int framebuffer, int start, int count, Pointer<Float> v)>();
  return glNamedFramebufferSampleLocationsfvNvAsFunction(
      framebuffer, start, count, v);
}

/// @nodoc
void gladLoadGlLoaderNvSampleLocations(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferSampleLocationsfvNv = load('glFramebufferSampleLocationsfvNV');
  _glNamedFramebufferSampleLocationsfvNv =
      load('glNamedFramebufferSampleLocationsfvNV');
}
