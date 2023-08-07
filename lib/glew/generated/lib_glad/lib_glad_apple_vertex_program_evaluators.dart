// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_APPLE_vertex_program_evaluators ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVertexAttribApple;

/// ```c
/// define glDisableVertexAttribAPPLE GLEW_GET_FUN(__glewDisableVertexAttribAPPLE)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXATTRIBAPPLEPROC __glewDisableVertexAttribAPPLE
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname)
/// ```
void glDisableVertexAttribApple(int index, int pname) {
  final glDisableVertexAttribAppleAsFunction = _glDisableVertexAttribApple
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname)>>()
      .asFunction<void Function(int index, int pname)>();
  return glDisableVertexAttribAppleAsFunction(index, pname);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVertexAttribApple;

/// ```c
/// define glEnableVertexAttribAPPLE GLEW_GET_FUN(__glewEnableVertexAttribAPPLE)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXATTRIBAPPLEPROC __glewEnableVertexAttribAPPLE
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname)
/// ```
void glEnableVertexAttribApple(int index, int pname) {
  final glEnableVertexAttribAppleAsFunction = _glEnableVertexAttribApple
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname)>>()
      .asFunction<void Function(int index, int pname)>();
  return glEnableVertexAttribAppleAsFunction(index, pname);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsVertexAttribEnabledApple;

/// ```c
/// define glIsVertexAttribEnabledAPPLE GLEW_GET_FUN(__glewIsVertexAttribEnabledAPPLE)
/// GLEW_FUN_EXPORT PFNGLISVERTEXATTRIBENABLEDAPPLEPROC __glewIsVertexAttribEnabledAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname)
/// ```
int glIsVertexAttribEnabledApple(int index, int pname) {
  final glIsVertexAttribEnabledAppleAsFunction = _glIsVertexAttribEnabledApple
      .cast<NativeFunction<Uint8 Function(Uint32 index, Uint32 pname)>>()
      .asFunction<int Function(int index, int pname)>();
  return glIsVertexAttribEnabledAppleAsFunction(index, pname);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapVertexAttrib1dApple;

/// ```c
/// define glMapVertexAttrib1dAPPLE GLEW_GET_FUN(__glewMapVertexAttrib1dAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB1DAPPLEPROC __glewMapVertexAttrib1dAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble* points)
/// ```
void glMapVertexAttrib1dApple(int index, int size, double u1, double u2,
    int stride, int order, Pointer<Double> points) {
  final glMapVertexAttrib1dAppleAsFunction = _glMapVertexAttrib1dApple
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 size, Double u1, Double u2,
                  Int32 stride, Int32 order, Pointer<Double> points)>>()
      .asFunction<
          void Function(int index, int size, double u1, double u2, int stride,
              int order, Pointer<Double> points)>();
  return glMapVertexAttrib1dAppleAsFunction(
      index, size, u1, u2, stride, order, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapVertexAttrib1fApple;

/// ```c
/// define glMapVertexAttrib1fAPPLE GLEW_GET_FUN(__glewMapVertexAttrib1fAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB1FAPPLEPROC __glewMapVertexAttrib1fAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat* points)
/// ```
void glMapVertexAttrib1fApple(int index, int size, double u1, double u2,
    int stride, int order, Pointer<Float> points) {
  final glMapVertexAttrib1fAppleAsFunction = _glMapVertexAttrib1fApple
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 size, Float u1, Float u2,
                  Int32 stride, Int32 order, Pointer<Float> points)>>()
      .asFunction<
          void Function(int index, int size, double u1, double u2, int stride,
              int order, Pointer<Float> points)>();
  return glMapVertexAttrib1fAppleAsFunction(
      index, size, u1, u2, stride, order, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapVertexAttrib2dApple;

/// ```c
/// define glMapVertexAttrib2dAPPLE GLEW_GET_FUN(__glewMapVertexAttrib2dAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB2DAPPLEPROC __glewMapVertexAttrib2dAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble* points)
/// ```
void glMapVertexAttrib2dApple(
    int index,
    int size,
    double u1,
    double u2,
    int ustride,
    int uorder,
    double v1,
    double v2,
    int vstride,
    int vorder,
    Pointer<Double> points) {
  final glMapVertexAttrib2dAppleAsFunction = _glMapVertexAttrib2dApple
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index,
                  Uint32 size,
                  Double u1,
                  Double u2,
                  Int32 ustride,
                  Int32 uorder,
                  Double v1,
                  Double v2,
                  Int32 vstride,
                  Int32 vorder,
                  Pointer<Double> points)>>()
      .asFunction<
          void Function(
              int index,
              int size,
              double u1,
              double u2,
              int ustride,
              int uorder,
              double v1,
              double v2,
              int vstride,
              int vorder,
              Pointer<Double> points)>();
  return glMapVertexAttrib2dAppleAsFunction(
      index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapVertexAttrib2fApple;

/// ```c
/// define glMapVertexAttrib2fAPPLE GLEW_GET_FUN(__glewMapVertexAttrib2fAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB2FAPPLEPROC __glewMapVertexAttrib2fAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat* points)
/// ```
void glMapVertexAttrib2fApple(
    int index,
    int size,
    double u1,
    double u2,
    int ustride,
    int uorder,
    double v1,
    double v2,
    int vstride,
    int vorder,
    Pointer<Float> points) {
  final glMapVertexAttrib2fAppleAsFunction = _glMapVertexAttrib2fApple
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index,
                  Uint32 size,
                  Float u1,
                  Float u2,
                  Int32 ustride,
                  Int32 uorder,
                  Float v1,
                  Float v2,
                  Int32 vstride,
                  Int32 vorder,
                  Pointer<Float> points)>>()
      .asFunction<
          void Function(
              int index,
              int size,
              double u1,
              double u2,
              int ustride,
              int uorder,
              double v1,
              double v2,
              int vstride,
              int vorder,
              Pointer<Float> points)>();
  return glMapVertexAttrib2fAppleAsFunction(
      index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearDepthf;

/// ```c
/// define glClearDepthf GLEW_GET_FUN(__glewClearDepthf)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHFPROC __glewClearDepthf
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHFPROC) (GLclampf d)
/// ```
void glClearDepthf(double d) {
  final glClearDepthfAsFunction = _glClearDepthf
      .cast<NativeFunction<Void Function(Float d)>>()
      .asFunction<void Function(double d)>();
  return glClearDepthfAsFunction(d);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangef;

/// ```c
/// define glDepthRangef GLEW_GET_FUN(__glewDepthRangef)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEFPROC __glewDepthRangef
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEFPROC) (GLclampf n, GLclampf f)
/// ```
void glDepthRangef(double n, double f) {
  final glDepthRangefAsFunction = _glDepthRangef
      .cast<NativeFunction<Void Function(Float n, Float f)>>()
      .asFunction<void Function(double n, double f)>();
  return glDepthRangefAsFunction(n, f);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetShaderPrecisionFormat;

/// ```c
/// define glGetShaderPrecisionFormat GLEW_GET_FUN(__glewGetShaderPrecisionFormat)
/// GLEW_FUN_EXPORT PFNGLGETSHADERPRECISIONFORMATPROC __glewGetShaderPrecisionFormat
/// typedef void (GLAPIENTRY * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint* range, GLint *precision)
/// ```
void glGetShaderPrecisionFormat(int shadertype, int precisiontype,
    Pointer<Int32> range, Pointer<Int32> precision) {
  final glGetShaderPrecisionFormatAsFunction = _glGetShaderPrecisionFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 shadertype, Uint32 precisiontype,
                  Pointer<Int32> range, Pointer<Int32> precision)>>()
      .asFunction<
          void Function(int shadertype, int precisiontype, Pointer<Int32> range,
              Pointer<Int32> precision)>();
  return glGetShaderPrecisionFormatAsFunction(
      shadertype, precisiontype, range, precision);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReleaseShaderCompiler;

/// ```c
/// define glReleaseShaderCompiler GLEW_GET_FUN(__glewReleaseShaderCompiler)
/// GLEW_FUN_EXPORT PFNGLRELEASESHADERCOMPILERPROC __glewReleaseShaderCompiler
/// typedef void (GLAPIENTRY * PFNGLRELEASESHADERCOMPILERPROC) (void)
/// ```
void glReleaseShaderCompiler() {
  final glReleaseShaderCompilerAsFunction = _glReleaseShaderCompiler
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glReleaseShaderCompilerAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderBinary;

/// ```c
/// define glShaderBinary GLEW_GET_FUN(__glewShaderBinary)
/// GLEW_FUN_EXPORT PFNGLSHADERBINARYPROC __glewShaderBinary
/// typedef void (GLAPIENTRY * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint* shaders, GLenum binaryformat, const void*binary, GLsizei length)
/// ```
void glShaderBinary(int count, Pointer<Uint32> shaders, int binaryformat,
    Pointer<Void> binary, int length) {
  final glShaderBinaryAsFunction = _glShaderBinary
      .cast<
          NativeFunction<
              Void Function(Uint32 count, Pointer<Uint32> shaders,
                  Uint32 binaryformat, Pointer<Void> binary, Uint32 length)>>()
      .asFunction<
          void Function(int count, Pointer<Uint32> shaders, int binaryformat,
              Pointer<Void> binary, int length)>();
  return glShaderBinaryAsFunction(count, shaders, binaryformat, binary, length);
}

/// @nodoc
void gladLoadGlLoaderAppleVertexProgramEvaluators(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDisableVertexAttribApple = load('glDisableVertexAttribAPPLE');
  _glEnableVertexAttribApple = load('glEnableVertexAttribAPPLE');
  _glIsVertexAttribEnabledApple = load('glIsVertexAttribEnabledAPPLE');
  _glMapVertexAttrib1dApple = load('glMapVertexAttrib1dAPPLE');
  _glMapVertexAttrib1fApple = load('glMapVertexAttrib1fAPPLE');
  _glMapVertexAttrib2dApple = load('glMapVertexAttrib2dAPPLE');
  _glMapVertexAttrib2fApple = load('glMapVertexAttrib2fAPPLE');
  _glClearDepthf = load('glClearDepthf');
  _glDepthRangef = load('glDepthRangef');
  _glGetShaderPrecisionFormat = load('glGetShaderPrecisionFormat');
  _glReleaseShaderCompiler = load('glReleaseShaderCompiler');
  _glShaderBinary = load('glShaderBinary');
}
