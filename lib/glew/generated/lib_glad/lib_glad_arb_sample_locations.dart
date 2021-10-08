// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_sample_locations ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferSampleLocationsfvARB;
/// ```c
/// define glFramebufferSampleLocationsfvARB GLEW_GET_FUN(__glewFramebufferSampleLocationsfvARB)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewFramebufferSampleLocationsfvARB
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glFramebufferSampleLocationsfvARB(int target, int start, int count, Pointer<Float>? v) {
  final _glFramebufferSampleLocationsfvARB = glad__glFramebufferSampleLocationsfvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, int start, int count, Pointer<Float>? v)>();
  return _glFramebufferSampleLocationsfvARB(target, start, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferSampleLocationsfvARB;
/// ```c
/// define glNamedFramebufferSampleLocationsfvARB GLEW_GET_FUN(__glewNamedFramebufferSampleLocationsfvARB)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC __glewNamedFramebufferSampleLocationsfvARB
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glNamedFramebufferSampleLocationsfvARB(int framebuffer, int start, int count, Pointer<Float>? v) {
  final _glNamedFramebufferSampleLocationsfvARB = glad__glNamedFramebufferSampleLocationsfvARB!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 start, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int framebuffer, int start, int count, Pointer<Float>? v)>();
  return _glNamedFramebufferSampleLocationsfvARB(framebuffer, start, count, v);
}

/// @nodoc
void gladLoadGLLoader_arb_sample_locations(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferSampleLocationsfvARB = load('glFramebufferSampleLocationsfvARB');
  glad__glNamedFramebufferSampleLocationsfvARB = load('glNamedFramebufferSampleLocationsfvARB');
}
