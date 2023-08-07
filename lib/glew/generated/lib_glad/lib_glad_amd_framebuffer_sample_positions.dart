// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_AMD_framebuffer_sample_positions ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glFramebufferSamplePositionsfvAmd;

/// ```c
/// define glFramebufferSamplePositionsfvAMD GLEW_GET_FUN(__glewFramebufferSamplePositionsfvAMD)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewFramebufferSamplePositionsfvAMD
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLenum target, GLuint numsamples, GLuint pixelindex, const GLfloat* values)
/// ```
void glFramebufferSamplePositionsfvAmd(
    int target, int numsamples, int pixelindex, Pointer<Float> values) {
  final glFramebufferSamplePositionsfvAmdAsFunction =
      _glFramebufferSamplePositionsfvAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 numsamples,
                      Uint32 pixelindex, Pointer<Float> values)>>()
          .asFunction<
              void Function(int target, int numsamples, int pixelindex,
                  Pointer<Float> values)>();
  return glFramebufferSamplePositionsfvAmdAsFunction(
      target, numsamples, pixelindex, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFramebufferParameterfvAmd;

/// ```c
/// define glGetFramebufferParameterfvAMD GLEW_GET_FUN(__glewGetFramebufferParameterfvAMD)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC __glewGetFramebufferParameterfvAMD
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC) (GLenum target, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values)
/// ```
void glGetFramebufferParameterfvAmd(int target, int pname, int numsamples,
    int pixelindex, int size, Pointer<Float> values) {
  final glGetFramebufferParameterfvAmdAsFunction =
      _glGetFramebufferParameterfvAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 pname, Uint32 numsamples,
                      Uint32 pixelindex, Uint32 size, Pointer<Float> values)>>()
          .asFunction<
              void Function(int target, int pname, int numsamples,
                  int pixelindex, int size, Pointer<Float> values)>();
  return glGetFramebufferParameterfvAmdAsFunction(
      target, pname, numsamples, pixelindex, size, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedFramebufferParameterfvAmd;

/// ```c
/// define glGetNamedFramebufferParameterfvAMD GLEW_GET_FUN(__glewGetNamedFramebufferParameterfvAMD)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC __glewGetNamedFramebufferParameterfvAMD
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC) (GLuint framebuffer, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat* values)
/// ```
void glGetNamedFramebufferParameterfvAmd(int framebuffer, int pname,
    int numsamples, int pixelindex, int size, Pointer<Float> values) {
  final glGetNamedFramebufferParameterfvAmdAsFunction =
      _glGetNamedFramebufferParameterfvAmd
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 framebuffer,
                      Uint32 pname,
                      Uint32 numsamples,
                      Uint32 pixelindex,
                      Uint32 size,
                      Pointer<Float> values)>>()
          .asFunction<
              void Function(int framebuffer, int pname, int numsamples,
                  int pixelindex, int size, Pointer<Float> values)>();
  return glGetNamedFramebufferParameterfvAmdAsFunction(
      framebuffer, pname, numsamples, pixelindex, size, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedFramebufferSamplePositionsfvAmd;

/// ```c
/// define glNamedFramebufferSamplePositionsfvAMD GLEW_GET_FUN(__glewNamedFramebufferSamplePositionsfvAMD)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC __glewNamedFramebufferSamplePositionsfvAMD
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLuint framebuffer, GLuint numsamples, GLuint pixelindex, const GLfloat* values)
/// ```
void glNamedFramebufferSamplePositionsfvAmd(
    int framebuffer, int numsamples, int pixelindex, Pointer<Float> values) {
  final glNamedFramebufferSamplePositionsfvAmdAsFunction =
      _glNamedFramebufferSamplePositionsfvAmd
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 numsamples,
                      Uint32 pixelindex, Pointer<Float> values)>>()
          .asFunction<
              void Function(int framebuffer, int numsamples, int pixelindex,
                  Pointer<Float> values)>();
  return glNamedFramebufferSamplePositionsfvAmdAsFunction(
      framebuffer, numsamples, pixelindex, values);
}

/// @nodoc
void gladLoadGlLoaderAmdFramebufferSamplePositions(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferSamplePositionsfvAmd =
      load('glFramebufferSamplePositionsfvAMD');
  _glGetFramebufferParameterfvAmd = load('glGetFramebufferParameterfvAMD');
  _glGetNamedFramebufferParameterfvAmd =
      load('glGetNamedFramebufferParameterfvAMD');
  _glNamedFramebufferSamplePositionsfvAmd =
      load('glNamedFramebufferSamplePositionsfvAMD');
}
