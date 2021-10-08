// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_AMD_framebuffer_sample_positions ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferSamplePositionsfvAMD;
/// ```c
/// define glFramebufferSamplePositionsfvAMD GLEW_GET_FUN(__glewFramebufferSamplePositionsfvAMD)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewFramebufferSamplePositionsfvAMD
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLenum target, GLuint numsamples, GLuint pixelindex, const GLfloat* values)
/// ```
void glFramebufferSamplePositionsfvAMD(int target, int numsamples, int pixelindex, Pointer<Float>? values) {
  final _glFramebufferSamplePositionsfvAMD = glad__glFramebufferSamplePositionsfvAMD!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 numsamples, Uint32 pixelindex, Pointer<Float>? values)>>()
      .asFunction<void Function(int target, int numsamples, int pixelindex, Pointer<Float>? values)>();
  return _glFramebufferSamplePositionsfvAMD(target, numsamples, pixelindex, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferParameterfvAMD;
/// ```c
/// define glGetFramebufferParameterfvAMD GLEW_GET_FUN(__glewGetFramebufferParameterfvAMD)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC __glewGetFramebufferParameterfvAMD
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC) (GLenum target, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values)
/// ```
void glGetFramebufferParameterfvAMD(int target, int pname, int numsamples, int pixelindex, int size, Pointer<Float>? values) {
  final _glGetFramebufferParameterfvAMD = glad__glGetFramebufferParameterfvAMD!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Uint32 numsamples, Uint32 pixelindex, Uint32 size, Pointer<Float>? values)>>()
      .asFunction<void Function(int target, int pname, int numsamples, int pixelindex, int size, Pointer<Float>? values)>();
  return _glGetFramebufferParameterfvAMD(target, pname, numsamples, pixelindex, size, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedFramebufferParameterfvAMD;
/// ```c
/// define glGetNamedFramebufferParameterfvAMD GLEW_GET_FUN(__glewGetNamedFramebufferParameterfvAMD)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC __glewGetNamedFramebufferParameterfvAMD
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC) (GLuint framebuffer, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values)
/// ```
void glGetNamedFramebufferParameterfvAMD(int framebuffer, int pname, int numsamples, int pixelindex, int size, Pointer<Float>? values) {
  final _glGetNamedFramebufferParameterfvAMD = glad__glGetNamedFramebufferParameterfvAMD!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Uint32 numsamples, Uint32 pixelindex, Uint32 size, Pointer<Float>? values)>>()
      .asFunction<void Function(int framebuffer, int pname, int numsamples, int pixelindex, int size, Pointer<Float>? values)>();
  return _glGetNamedFramebufferParameterfvAMD(framebuffer, pname, numsamples, pixelindex, size, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferSamplePositionsfvAMD;
/// ```c
/// define glNamedFramebufferSamplePositionsfvAMD GLEW_GET_FUN(__glewNamedFramebufferSamplePositionsfvAMD)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewNamedFramebufferSamplePositionsfvAMD
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLuint framebuffer, GLuint numsamples, GLuint pixelindex, const GLfloat* values)
/// ```
void glNamedFramebufferSamplePositionsfvAMD(int framebuffer, int numsamples, int pixelindex, Pointer<Float>? values) {
  final _glNamedFramebufferSamplePositionsfvAMD = glad__glNamedFramebufferSamplePositionsfvAMD!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 numsamples, Uint32 pixelindex, Pointer<Float>? values)>>()
      .asFunction<void Function(int framebuffer, int numsamples, int pixelindex, Pointer<Float>? values)>();
  return _glNamedFramebufferSamplePositionsfvAMD(framebuffer, numsamples, pixelindex, values);
}

/// @nodoc
void gladLoadGLLoader_amd_framebuffer_sample_positions(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferSamplePositionsfvAMD = load('glFramebufferSamplePositionsfvAMD');
  glad__glGetFramebufferParameterfvAMD = load('glGetFramebufferParameterfvAMD');
  glad__glGetNamedFramebufferParameterfvAMD = load('glGetNamedFramebufferParameterfvAMD');
  glad__glNamedFramebufferSamplePositionsfvAMD = load('glNamedFramebufferSamplePositionsfvAMD');
}
