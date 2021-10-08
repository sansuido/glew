// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_APPLE_vertex_program_evaluators ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexAttribAPPLE;
/// ```c
/// define glDisableVertexAttribAPPLE GLEW_GET_FUN(__glewDisableVertexAttribAPPLE)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXATTRIBAPPLEPROC __glewDisableVertexAttribAPPLE
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname)
/// ```
void glDisableVertexAttribAPPLE(int index, int pname) {
  final _glDisableVertexAttribAPPLE = glad__glDisableVertexAttribAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname)>>()
      .asFunction<void Function(int index, int pname)>();
  return _glDisableVertexAttribAPPLE(index, pname);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexAttribAPPLE;
/// ```c
/// define glEnableVertexAttribAPPLE GLEW_GET_FUN(__glewEnableVertexAttribAPPLE)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXATTRIBAPPLEPROC __glewEnableVertexAttribAPPLE
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname)
/// ```
void glEnableVertexAttribAPPLE(int index, int pname) {
  final _glEnableVertexAttribAPPLE = glad__glEnableVertexAttribAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname)>>()
      .asFunction<void Function(int index, int pname)>();
  return _glEnableVertexAttribAPPLE(index, pname);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsVertexAttribEnabledAPPLE;
/// ```c
/// define glIsVertexAttribEnabledAPPLE GLEW_GET_FUN(__glewIsVertexAttribEnabledAPPLE)
/// GLEW_FUN_EXPORT PFNGLISVERTEXATTRIBENABLEDAPPLEPROC __glewIsVertexAttribEnabledAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname)
/// ```
int glIsVertexAttribEnabledAPPLE(int index, int pname) {
  final _glIsVertexAttribEnabledAPPLE = glad__glIsVertexAttribEnabledAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint32 index, Uint32 pname)>>()
      .asFunction<int Function(int index, int pname)>();
  return _glIsVertexAttribEnabledAPPLE(index, pname);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapVertexAttrib1dAPPLE;
/// ```c
/// define glMapVertexAttrib1dAPPLE GLEW_GET_FUN(__glewMapVertexAttrib1dAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB1DAPPLEPROC __glewMapVertexAttrib1dAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble* points)
/// ```
void glMapVertexAttrib1dAPPLE(int index, int size, double u1, double u2, int stride, int order, Pointer<Double>? points) {
  final _glMapVertexAttrib1dAPPLE = glad__glMapVertexAttrib1dAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 size, Double u1, Double u2, Int32 stride, Int32 order, Pointer<Double>? points)>>()
      .asFunction<void Function(int index, int size, double u1, double u2, int stride, int order, Pointer<Double>? points)>();
  return _glMapVertexAttrib1dAPPLE(index, size, u1, u2, stride, order, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapVertexAttrib1fAPPLE;
/// ```c
/// define glMapVertexAttrib1fAPPLE GLEW_GET_FUN(__glewMapVertexAttrib1fAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB1FAPPLEPROC __glewMapVertexAttrib1fAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat* points)
/// ```
void glMapVertexAttrib1fAPPLE(int index, int size, double u1, double u2, int stride, int order, Pointer<Float>? points) {
  final _glMapVertexAttrib1fAPPLE = glad__glMapVertexAttrib1fAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 size, Float u1, Float u2, Int32 stride, Int32 order, Pointer<Float>? points)>>()
      .asFunction<void Function(int index, int size, double u1, double u2, int stride, int order, Pointer<Float>? points)>();
  return _glMapVertexAttrib1fAPPLE(index, size, u1, u2, stride, order, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapVertexAttrib2dAPPLE;
/// ```c
/// define glMapVertexAttrib2dAPPLE GLEW_GET_FUN(__glewMapVertexAttrib2dAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB2DAPPLEPROC __glewMapVertexAttrib2dAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble* points)
/// ```
void glMapVertexAttrib2dAPPLE(int index, int size, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Double>? points) {
  final _glMapVertexAttrib2dAPPLE = glad__glMapVertexAttrib2dAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 size, Double u1, Double u2, Int32 ustride, Int32 uorder, Double v1, Double v2, Int32 vstride, Int32 vorder, Pointer<Double>? points)>>()
      .asFunction<void Function(int index, int size, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Double>? points)>();
  return _glMapVertexAttrib2dAPPLE(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapVertexAttrib2fAPPLE;
/// ```c
/// define glMapVertexAttrib2fAPPLE GLEW_GET_FUN(__glewMapVertexAttrib2fAPPLE)
/// GLEW_FUN_EXPORT PFNGLMAPVERTEXATTRIB2FAPPLEPROC __glewMapVertexAttrib2fAPPLE
/// typedef void (GLAPIENTRY * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat* points)
/// ```
void glMapVertexAttrib2fAPPLE(int index, int size, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Float>? points) {
  final _glMapVertexAttrib2fAPPLE = glad__glMapVertexAttrib2fAPPLE!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 size, Float u1, Float u2, Int32 ustride, Int32 uorder, Float v1, Float v2, Int32 vstride, Int32 vorder, Pointer<Float>? points)>>()
      .asFunction<void Function(int index, int size, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Float>? points)>();
  return _glMapVertexAttrib2fAPPLE(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearDepthf;
/// ```c
/// define glClearDepthf GLEW_GET_FUN(__glewClearDepthf)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHFPROC __glewClearDepthf
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHFPROC) (GLclampf d)
/// ```
void glClearDepthf(double d) {
  final _glClearDepthf = glad__glClearDepthf!
      .cast<NativeFunction<Void Function(Float d)>>()
      .asFunction<void Function(double d)>();
  return _glClearDepthf(d);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangef;
/// ```c
/// define glDepthRangef GLEW_GET_FUN(__glewDepthRangef)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEFPROC __glewDepthRangef
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEFPROC) (GLclampf n, GLclampf f)
/// ```
void glDepthRangef(double n, double f) {
  final _glDepthRangef = glad__glDepthRangef!
      .cast<NativeFunction<Void Function(Float n, Float f)>>()
      .asFunction<void Function(double n, double f)>();
  return _glDepthRangef(n, f);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetShaderPrecisionFormat;
/// ```c
/// define glGetShaderPrecisionFormat GLEW_GET_FUN(__glewGetShaderPrecisionFormat)
/// GLEW_FUN_EXPORT PFNGLGETSHADERPRECISIONFORMATPROC __glewGetShaderPrecisionFormat
/// typedef void (GLAPIENTRY * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint* range, GLint *precision)
/// ```
void glGetShaderPrecisionFormat(int shadertype, int precisiontype, Pointer<Int32>? range, Pointer<Int32>? precision) {
  final _glGetShaderPrecisionFormat = glad__glGetShaderPrecisionFormat!
      .cast<NativeFunction<Void Function(Uint32 shadertype, Uint32 precisiontype, Pointer<Int32>? range, Pointer<Int32>? precision)>>()
      .asFunction<void Function(int shadertype, int precisiontype, Pointer<Int32>? range, Pointer<Int32>? precision)>();
  return _glGetShaderPrecisionFormat(shadertype, precisiontype, range, precision);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReleaseShaderCompiler;
/// ```c
/// define glReleaseShaderCompiler GLEW_GET_FUN(__glewReleaseShaderCompiler)
/// GLEW_FUN_EXPORT PFNGLRELEASESHADERCOMPILERPROC __glewReleaseShaderCompiler
/// typedef void (GLAPIENTRY * PFNGLRELEASESHADERCOMPILERPROC) (void)
/// ```
void glReleaseShaderCompiler() {
  final _glReleaseShaderCompiler = glad__glReleaseShaderCompiler!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glReleaseShaderCompiler();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderBinary;
/// ```c
/// define glShaderBinary GLEW_GET_FUN(__glewShaderBinary)
/// GLEW_FUN_EXPORT PFNGLSHADERBINARYPROC __glewShaderBinary
/// typedef void (GLAPIENTRY * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint* shaders, GLenum binaryformat, const void*binary, GLsizei length)
/// ```
void glShaderBinary(int count, Pointer<Uint32>? shaders, int binaryformat, Pointer<Void>? binary, int length) {
  final _glShaderBinary = glad__glShaderBinary!
      .cast<NativeFunction<Void Function(Uint32 count, Pointer<Uint32>? shaders, Uint32 binaryformat, Pointer<Void>? binary, Uint32 length)>>()
      .asFunction<void Function(int count, Pointer<Uint32>? shaders, int binaryformat, Pointer<Void>? binary, int length)>();
  return _glShaderBinary(count, shaders, binaryformat, binary, length);
}

/// @nodoc
void gladLoadGLLoader_apple_vertex_program_evaluators(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDisableVertexAttribAPPLE = load('glDisableVertexAttribAPPLE');
  glad__glEnableVertexAttribAPPLE = load('glEnableVertexAttribAPPLE');
  glad__glIsVertexAttribEnabledAPPLE = load('glIsVertexAttribEnabledAPPLE');
  glad__glMapVertexAttrib1dAPPLE = load('glMapVertexAttrib1dAPPLE');
  glad__glMapVertexAttrib1fAPPLE = load('glMapVertexAttrib1fAPPLE');
  glad__glMapVertexAttrib2dAPPLE = load('glMapVertexAttrib2dAPPLE');
  glad__glMapVertexAttrib2fAPPLE = load('glMapVertexAttrib2fAPPLE');
  glad__glClearDepthf = load('glClearDepthf');
  glad__glDepthRangef = load('glDepthRangef');
  glad__glGetShaderPrecisionFormat = load('glGetShaderPrecisionFormat');
  glad__glReleaseShaderCompiler = load('glReleaseShaderCompiler');
  glad__glShaderBinary = load('glShaderBinary');
}
