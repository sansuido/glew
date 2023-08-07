// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_sample_locations ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glFramebufferSampleLocationsfvArb;

/// ```c
/// define glFramebufferSampleLocationsfvARB GLEW_GET_FUN(__glewFramebufferSampleLocationsfvARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewFramebufferSampleLocationsfvARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glFramebufferSampleLocationsfvArb(
    int target, int start, int count, Pointer<Float> v) {
  final glFramebufferSampleLocationsfvArbAsFunction =
      _glFramebufferSampleLocationsfvArb
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 start, Uint32 count,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  int target, int start, int count, Pointer<Float> v)>();
  return glFramebufferSampleLocationsfvArbAsFunction(target, start, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedFramebufferSampleLocationsfvArb;

/// ```c
/// define glNamedFramebufferSampleLocationsfvARB GLEW_GET_FUN(__glewNamedFramebufferSampleLocationsfvARB)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewNamedFramebufferSampleLocationsfvARB
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glNamedFramebufferSampleLocationsfvArb(
    int framebuffer, int start, int count, Pointer<Float> v) {
  final glNamedFramebufferSampleLocationsfvArbAsFunction =
      _glNamedFramebufferSampleLocationsfvArb
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 start, Uint32 count,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  int framebuffer, int start, int count, Pointer<Float> v)>();
  return glNamedFramebufferSampleLocationsfvArbAsFunction(
      framebuffer, start, count, v);
}

/// @nodoc
void gladLoadGlLoaderArbSampleLocations(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferSampleLocationsfvArb =
      load('glFramebufferSampleLocationsfvARB');
  _glNamedFramebufferSampleLocationsfvArb =
      load('glNamedFramebufferSampleLocationsfvARB');
}
