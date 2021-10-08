// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_sample_locations ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferSampleLocationsfvNV;
/// ```c
/// define glFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glFramebufferSampleLocationsfvNV(int target, int start, int count, Pointer<Float>? v) {
  final _glFramebufferSampleLocationsfvNV = glad__glFramebufferSampleLocationsfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, int start, int count, Pointer<Float>? v)>();
  return _glFramebufferSampleLocationsfvNV(target, start, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferSampleLocationsfvNV;
/// ```c
/// define glNamedFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewNamedFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewNamedFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glNamedFramebufferSampleLocationsfvNV(int framebuffer, int start, int count, Pointer<Float>? v) {
  final _glNamedFramebufferSampleLocationsfvNV = glad__glNamedFramebufferSampleLocationsfvNV!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 start, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int framebuffer, int start, int count, Pointer<Float>? v)>();
  return _glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v);
}

/// @nodoc
void gladLoadGLLoader_nv_sample_locations(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferSampleLocationsfvNV = load('glFramebufferSampleLocationsfvNV');
  glad__glNamedFramebufferSampleLocationsfvNV = load('glNamedFramebufferSampleLocationsfvNV');
}
