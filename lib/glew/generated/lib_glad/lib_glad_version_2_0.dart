// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------------- GL_VERSION_2_0 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAttachShader;
/// ```c
/// define glAttachShader GLEW_GET_FUN(__glewAttachShader)
/// GLEW_FUN_EXPORT PFNGLATTACHSHADERPROC __glewAttachShader
/// typedef void (GLAPIENTRY * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader)
/// ```
void glAttachShader(int program, int shader) {
  final _glAttachShader = glad__glAttachShader!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shader)>>()
      .asFunction<void Function(int program, int shader)>();
  return _glAttachShader(program, shader);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindAttribLocation;
/// ```c
/// define glBindAttribLocation GLEW_GET_FUN(__glewBindAttribLocation)
/// GLEW_FUN_EXPORT PFNGLBINDATTRIBLOCATIONPROC __glewBindAttribLocation
/// typedef void (GLAPIENTRY * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar* name)
/// ```
void glBindAttribLocation(int program, int index, String name) {
  final _glBindAttribLocation = glad__glBindAttribLocation!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, int index, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindAttribLocation(program, index, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendEquationSeparate;
/// ```c
/// define glBlendEquationSeparate GLEW_GET_FUN(__glewBlendEquationSeparate)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONSEPARATEPROC __glewBlendEquationSeparate
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha)
/// ```
void glBlendEquationSeparate(int modeRGB, int modeAlpha) {
  final _glBlendEquationSeparate = glad__glBlendEquationSeparate!
      .cast<NativeFunction<Void Function(Uint32 modeRGB, Uint32 modeAlpha)>>()
      .asFunction<void Function(int modeRGB, int modeAlpha)>();
  return _glBlendEquationSeparate(modeRGB, modeAlpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompileShader;
/// ```c
/// define glCompileShader GLEW_GET_FUN(__glewCompileShader)
/// GLEW_FUN_EXPORT PFNGLCOMPILESHADERPROC __glewCompileShader
/// typedef void (GLAPIENTRY * PFNGLCOMPILESHADERPROC) (GLuint shader)
/// ```
void glCompileShader(int shader) {
  final _glCompileShader = glad__glCompileShader!
      .cast<NativeFunction<Void Function(Uint32 shader)>>()
      .asFunction<void Function(int shader)>();
  return _glCompileShader(shader);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateProgram;
/// ```c
/// define glCreateProgram GLEW_GET_FUN(__glewCreateProgram)
/// GLEW_FUN_EXPORT PFNGLCREATEPROGRAMPROC __glewCreateProgram
/// typedef GLuint (GLAPIENTRY * PFNGLCREATEPROGRAMPROC) (void)
/// ```
int glCreateProgram() {
  final _glCreateProgram = glad__glCreateProgram!
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return _glCreateProgram();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateShader;
/// ```c
/// define glCreateShader GLEW_GET_FUN(__glewCreateShader)
/// GLEW_FUN_EXPORT PFNGLCREATESHADERPROC __glewCreateShader
/// typedef GLuint (GLAPIENTRY * PFNGLCREATESHADERPROC) (GLenum type)
/// ```
int glCreateShader(int type) {
  final _glCreateShader = glad__glCreateShader!
      .cast<NativeFunction<Uint32 Function(Uint32 type)>>()
      .asFunction<int Function(int type)>();
  return _glCreateShader(type);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteProgram;
/// ```c
/// define glDeleteProgram GLEW_GET_FUN(__glewDeleteProgram)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMPROC __glewDeleteProgram
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMPROC) (GLuint program)
/// ```
void glDeleteProgram(int program) {
  final _glDeleteProgram = glad__glDeleteProgram!
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return _glDeleteProgram(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteShader;
/// ```c
/// define glDeleteShader GLEW_GET_FUN(__glewDeleteShader)
/// GLEW_FUN_EXPORT PFNGLDELETESHADERPROC __glewDeleteShader
/// typedef void (GLAPIENTRY * PFNGLDELETESHADERPROC) (GLuint shader)
/// ```
void glDeleteShader(int shader) {
  final _glDeleteShader = glad__glDeleteShader!
      .cast<NativeFunction<Void Function(Uint32 shader)>>()
      .asFunction<void Function(int shader)>();
  return _glDeleteShader(shader);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDetachShader;
/// ```c
/// define glDetachShader GLEW_GET_FUN(__glewDetachShader)
/// GLEW_FUN_EXPORT PFNGLDETACHSHADERPROC __glewDetachShader
/// typedef void (GLAPIENTRY * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader)
/// ```
void glDetachShader(int program, int shader) {
  final _glDetachShader = glad__glDetachShader!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shader)>>()
      .asFunction<void Function(int program, int shader)>();
  return _glDetachShader(program, shader);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexAttribArray;
/// ```c
/// define glDisableVertexAttribArray GLEW_GET_FUN(__glewDisableVertexAttribArray)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXATTRIBARRAYPROC __glewDisableVertexAttribArray
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index)
/// ```
void glDisableVertexAttribArray(int index) {
  final _glDisableVertexAttribArray = glad__glDisableVertexAttribArray!
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return _glDisableVertexAttribArray(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffers;
/// ```c
/// define glDrawBuffers GLEW_GET_FUN(__glewDrawBuffers)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSPROC __glewDrawBuffers
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffers(int n, Pointer<Uint32>? bufs) {
  final _glDrawBuffers = glad__glDrawBuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? bufs)>();
  return _glDrawBuffers(n, bufs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexAttribArray;
/// ```c
/// define glEnableVertexAttribArray GLEW_GET_FUN(__glewEnableVertexAttribArray)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXATTRIBARRAYPROC __glewEnableVertexAttribArray
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index)
/// ```
void glEnableVertexAttribArray(int index) {
  final _glEnableVertexAttribArray = glad__glEnableVertexAttribArray!
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return _glEnableVertexAttribArray(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveAttrib;
/// ```c
/// define glGetActiveAttrib GLEW_GET_FUN(__glewGetActiveAttrib)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEATTRIBPROC __glewGetActiveAttrib
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
/// ```
void glGetActiveAttrib(int program, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetActiveAttrib = glad__glGetActiveAttrib!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetActiveAttrib(program, index, maxLength, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniform;
/// ```c
/// define glGetActiveUniform GLEW_GET_FUN(__glewGetActiveUniform)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMPROC __glewGetActiveUniform
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
/// ```
void glGetActiveUniform(int program, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetActiveUniform = glad__glGetActiveUniform!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetActiveUniform(program, index, maxLength, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetAttachedShaders;
/// ```c
/// define glGetAttachedShaders GLEW_GET_FUN(__glewGetAttachedShaders)
/// GLEW_FUN_EXPORT PFNGLGETATTACHEDSHADERSPROC __glewGetAttachedShaders
/// typedef void (GLAPIENTRY * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei* count, GLuint* shaders)
/// ```
void glGetAttachedShaders(int program, int maxCount, Pointer<Uint32>? count, Pointer<Uint32>? shaders) {
  final _glGetAttachedShaders = glad__glGetAttachedShaders!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 maxCount, Pointer<Uint32>? count, Pointer<Uint32>? shaders)>>()
      .asFunction<void Function(int program, int maxCount, Pointer<Uint32>? count, Pointer<Uint32>? shaders)>();
  return _glGetAttachedShaders(program, maxCount, count, shaders);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetAttribLocation;
/// ```c
/// define glGetAttribLocation GLEW_GET_FUN(__glewGetAttribLocation)
/// GLEW_FUN_EXPORT PFNGLGETATTRIBLOCATIONPROC __glewGetAttribLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar* name)
/// ```
int glGetAttribLocation(int program, String name) {
  final _glGetAttribLocation = glad__glGetAttribLocation!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetAttribLocation(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramInfoLog;
/// ```c
/// define glGetProgramInfoLog GLEW_GET_FUN(__glewGetProgramInfoLog)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMINFOLOGPROC __glewGetProgramInfoLog
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLchar* infoLog)
/// ```
void glGetProgramInfoLog(int program, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog) {
  final _glGetProgramInfoLog = glad__glGetProgramInfoLog!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>>()
      .asFunction<void Function(int program, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>();
  return _glGetProgramInfoLog(program, bufSize, length, infoLog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramiv;
/// ```c
/// define glGetProgramiv GLEW_GET_FUN(__glewGetProgramiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMIVPROC __glewGetProgramiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint* param)
/// ```
void glGetProgramiv(int program, int pname, Pointer<Int32>? param) {
  final _glGetProgramiv = glad__glGetProgramiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int program, int pname, Pointer<Int32>? param)>();
  return _glGetProgramiv(program, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetShaderInfoLog;
/// ```c
/// define glGetShaderInfoLog GLEW_GET_FUN(__glewGetShaderInfoLog)
/// GLEW_FUN_EXPORT PFNGLGETSHADERINFOLOGPROC __glewGetShaderInfoLog
/// typedef void (GLAPIENTRY * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei* length, GLchar* infoLog)
/// ```
void glGetShaderInfoLog(int shader, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog) {
  final _glGetShaderInfoLog = glad__glGetShaderInfoLog!
      .cast<NativeFunction<Void Function(Uint32 shader, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>>()
      .asFunction<void Function(int shader, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>();
  return _glGetShaderInfoLog(shader, bufSize, length, infoLog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetShaderSource;
/// ```c
/// define glGetShaderSource GLEW_GET_FUN(__glewGetShaderSource)
/// GLEW_FUN_EXPORT PFNGLGETSHADERSOURCEPROC __glewGetShaderSource
/// typedef void (GLAPIENTRY * PFNGLGETSHADERSOURCEPROC) (GLuint obj, GLsizei maxLength, GLsizei* length, GLchar* source)
/// ```
void glGetShaderSource(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? source) {
  final _glGetShaderSource = glad__glGetShaderSource!
      .cast<NativeFunction<Void Function(Uint32 obj, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int8>? source)>>()
      .asFunction<void Function(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? source)>();
  return _glGetShaderSource(obj, maxLength, length, source);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetShaderiv;
/// ```c
/// define glGetShaderiv GLEW_GET_FUN(__glewGetShaderiv)
/// GLEW_FUN_EXPORT PFNGLGETSHADERIVPROC __glewGetShaderiv
/// typedef void (GLAPIENTRY * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint* param)
/// ```
void glGetShaderiv(int shader, int pname, Pointer<Int32>? param) {
  final _glGetShaderiv = glad__glGetShaderiv!
      .cast<NativeFunction<Void Function(Uint32 shader, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int shader, int pname, Pointer<Int32>? param)>();
  return _glGetShaderiv(shader, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformLocation;
/// ```c
/// define glGetUniformLocation GLEW_GET_FUN(__glewGetUniformLocation)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMLOCATIONPROC __glewGetUniformLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar* name)
/// ```
int glGetUniformLocation(int program, String name) {
  final _glGetUniformLocation = glad__glGetUniformLocation!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetUniformLocation(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformfv;
/// ```c
/// define glGetUniformfv GLEW_GET_FUN(__glewGetUniformfv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMFVPROC __glewGetUniformfv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat* params)
/// ```
void glGetUniformfv(int program, int location, Pointer<Float>? params) {
  final _glGetUniformfv = glad__glGetUniformfv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Float>? params)>();
  return _glGetUniformfv(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformiv;
/// ```c
/// define glGetUniformiv GLEW_GET_FUN(__glewGetUniformiv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMIVPROC __glewGetUniformiv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint* params)
/// ```
void glGetUniformiv(int program, int location, Pointer<Int32>? params) {
  final _glGetUniformiv = glad__glGetUniformiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Int32>? params)>();
  return _glGetUniformiv(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribPointerv;
/// ```c
/// define glGetVertexAttribPointerv GLEW_GET_FUN(__glewGetVertexAttribPointerv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBPOINTERVPROC __glewGetVertexAttribPointerv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void** pointer)
/// ```
void glGetVertexAttribPointerv(int index, int pname, Pointer<Pointer<Void>>? pointer) {
  final _glGetVertexAttribPointerv = glad__glGetVertexAttribPointerv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int index, int pname, Pointer<Pointer<Void>>? pointer)>();
  return _glGetVertexAttribPointerv(index, pname, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribdv;
/// ```c
/// define glGetVertexAttribdv GLEW_GET_FUN(__glewGetVertexAttribdv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBDVPROC __glewGetVertexAttribdv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribdv(int index, int pname, Pointer<Double>? params) {
  final _glGetVertexAttribdv = glad__glGetVertexAttribdv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Double>? params)>();
  return _glGetVertexAttribdv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribfv;
/// ```c
/// define glGetVertexAttribfv GLEW_GET_FUN(__glewGetVertexAttribfv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBFVPROC __glewGetVertexAttribfv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribfv(int index, int pname, Pointer<Float>? params) {
  final _glGetVertexAttribfv = glad__glGetVertexAttribfv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float>? params)>();
  return _glGetVertexAttribfv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribiv;
/// ```c
/// define glGetVertexAttribiv GLEW_GET_FUN(__glewGetVertexAttribiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIVPROC __glewGetVertexAttribiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribiv(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribiv = glad__glGetVertexAttribiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribiv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsProgram;
/// ```c
/// define glIsProgram GLEW_GET_FUN(__glewIsProgram)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMPROC __glewIsProgram
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMPROC) (GLuint program)
/// ```
int glIsProgram(int program) {
  final _glIsProgram = glad__glIsProgram!
      .cast<NativeFunction<Uint8 Function(Uint32 program)>>()
      .asFunction<int Function(int program)>();
  return _glIsProgram(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsShader;
/// ```c
/// define glIsShader GLEW_GET_FUN(__glewIsShader)
/// GLEW_FUN_EXPORT PFNGLISSHADERPROC __glewIsShader
/// typedef GLboolean (GLAPIENTRY * PFNGLISSHADERPROC) (GLuint shader)
/// ```
int glIsShader(int shader) {
  final _glIsShader = glad__glIsShader!
      .cast<NativeFunction<Uint8 Function(Uint32 shader)>>()
      .asFunction<int Function(int shader)>();
  return _glIsShader(shader);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLinkProgram;
/// ```c
/// define glLinkProgram GLEW_GET_FUN(__glewLinkProgram)
/// GLEW_FUN_EXPORT PFNGLLINKPROGRAMPROC __glewLinkProgram
/// typedef void (GLAPIENTRY * PFNGLLINKPROGRAMPROC) (GLuint program)
/// ```
void glLinkProgram(int program) {
  final _glLinkProgram = glad__glLinkProgram!
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return _glLinkProgram(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderSource;
/// ```c
/// define glShaderSource GLEW_GET_FUN(__glewShaderSource)
/// GLEW_FUN_EXPORT PFNGLSHADERSOURCEPROC __glewShaderSource
/// typedef void (GLAPIENTRY * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const* string, const GLint* length)
/// ```
void glShaderSource(int shader, int count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length) {
  final _glShaderSource = glad__glShaderSource!
      .cast<NativeFunction<Void Function(Uint32 shader, Uint32 count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length)>>()
      .asFunction<void Function(int shader, int count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length)>();
  return _glShaderSource(shader, count, string, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilFuncSeparate;
/// ```c
/// define glStencilFuncSeparate GLEW_GET_FUN(__glewStencilFuncSeparate)
/// GLEW_FUN_EXPORT PFNGLSTENCILFUNCSEPARATEPROC __glewStencilFuncSeparate
/// typedef void (GLAPIENTRY * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask)
/// ```
void glStencilFuncSeparate(int frontfunc, int backfunc, int ref, int mask) {
  final _glStencilFuncSeparate = glad__glStencilFuncSeparate!
      .cast<NativeFunction<Void Function(Uint32 frontfunc, Uint32 backfunc, Int32 ref, Uint32 mask)>>()
      .asFunction<void Function(int frontfunc, int backfunc, int ref, int mask)>();
  return _glStencilFuncSeparate(frontfunc, backfunc, ref, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilMaskSeparate;
/// ```c
/// define glStencilMaskSeparate GLEW_GET_FUN(__glewStencilMaskSeparate)
/// GLEW_FUN_EXPORT PFNGLSTENCILMASKSEPARATEPROC __glewStencilMaskSeparate
/// typedef void (GLAPIENTRY * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask)
/// ```
void glStencilMaskSeparate(int face, int mask) {
  final _glStencilMaskSeparate = glad__glStencilMaskSeparate!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mask)>>()
      .asFunction<void Function(int face, int mask)>();
  return _glStencilMaskSeparate(face, mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilOpSeparate;
/// ```c
/// define glStencilOpSeparate GLEW_GET_FUN(__glewStencilOpSeparate)
/// GLEW_FUN_EXPORT PFNGLSTENCILOPSEPARATEPROC __glewStencilOpSeparate
/// typedef void (GLAPIENTRY * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
/// ```
void glStencilOpSeparate(int face, int sfail, int dpfail, int dppass) {
  final _glStencilOpSeparate = glad__glStencilOpSeparate!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 sfail, Uint32 dpfail, Uint32 dppass)>>()
      .asFunction<void Function(int face, int sfail, int dpfail, int dppass)>();
  return _glStencilOpSeparate(face, sfail, dpfail, dppass);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1f;
/// ```c
/// define glUniform1f GLEW_GET_FUN(__glewUniform1f)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FPROC __glewUniform1f
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0)
/// ```
void glUniform1f(int location, double v0) {
  final _glUniform1f = glad__glUniform1f!
      .cast<NativeFunction<Void Function(Int32 location, Float v0)>>()
      .asFunction<void Function(int location, double v0)>();
  return _glUniform1f(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1fv;
/// ```c
/// define glUniform1fv GLEW_GET_FUN(__glewUniform1fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FVPROC __glewUniform1fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform1fv(int location, int count, Pointer<Float>? value) {
  final _glUniform1fv = glad__glUniform1fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform1fv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1i;
/// ```c
/// define glUniform1i GLEW_GET_FUN(__glewUniform1i)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IPROC __glewUniform1i
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IPROC) (GLint location, GLint v0)
/// ```
void glUniform1i(int location, int v0) {
  final _glUniform1i = glad__glUniform1i!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return _glUniform1i(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1iv;
/// ```c
/// define glUniform1iv GLEW_GET_FUN(__glewUniform1iv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IVPROC __glewUniform1iv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform1iv(int location, int count, Pointer<Int32>? value) {
  final _glUniform1iv = glad__glUniform1iv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform1iv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2f;
/// ```c
/// define glUniform2f GLEW_GET_FUN(__glewUniform2f)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FPROC __glewUniform2f
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1)
/// ```
void glUniform2f(int location, double v0, double v1) {
  final _glUniform2f = glad__glUniform2f!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1)>>()
      .asFunction<void Function(int location, double v0, double v1)>();
  return _glUniform2f(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2fv;
/// ```c
/// define glUniform2fv GLEW_GET_FUN(__glewUniform2fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FVPROC __glewUniform2fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform2fv(int location, int count, Pointer<Float>? value) {
  final _glUniform2fv = glad__glUniform2fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform2fv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2i;
/// ```c
/// define glUniform2i GLEW_GET_FUN(__glewUniform2i)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IPROC __glewUniform2i
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1)
/// ```
void glUniform2i(int location, int v0, int v1) {
  final _glUniform2i = glad__glUniform2i!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return _glUniform2i(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2iv;
/// ```c
/// define glUniform2iv GLEW_GET_FUN(__glewUniform2iv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IVPROC __glewUniform2iv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform2iv(int location, int count, Pointer<Int32>? value) {
  final _glUniform2iv = glad__glUniform2iv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform2iv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3f;
/// ```c
/// define glUniform3f GLEW_GET_FUN(__glewUniform3f)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FPROC __glewUniform3f
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
/// ```
void glUniform3f(int location, double v0, double v1, double v2) {
  final _glUniform3f = glad__glUniform3f!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1, Float v2)>>()
      .asFunction<void Function(int location, double v0, double v1, double v2)>();
  return _glUniform3f(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3fv;
/// ```c
/// define glUniform3fv GLEW_GET_FUN(__glewUniform3fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FVPROC __glewUniform3fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform3fv(int location, int count, Pointer<Float>? value) {
  final _glUniform3fv = glad__glUniform3fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform3fv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3i;
/// ```c
/// define glUniform3i GLEW_GET_FUN(__glewUniform3i)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IPROC __glewUniform3i
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2)
/// ```
void glUniform3i(int location, int v0, int v1, int v2) {
  final _glUniform3i = glad__glUniform3i!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return _glUniform3i(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3iv;
/// ```c
/// define glUniform3iv GLEW_GET_FUN(__glewUniform3iv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IVPROC __glewUniform3iv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform3iv(int location, int count, Pointer<Int32>? value) {
  final _glUniform3iv = glad__glUniform3iv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform3iv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4f;
/// ```c
/// define glUniform4f GLEW_GET_FUN(__glewUniform4f)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FPROC __glewUniform4f
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
/// ```
void glUniform4f(int location, double v0, double v1, double v2, double v3) {
  final _glUniform4f = glad__glUniform4f!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1, Float v2, Float v3)>>()
      .asFunction<void Function(int location, double v0, double v1, double v2, double v3)>();
  return _glUniform4f(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4fv;
/// ```c
/// define glUniform4fv GLEW_GET_FUN(__glewUniform4fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FVPROC __glewUniform4fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform4fv(int location, int count, Pointer<Float>? value) {
  final _glUniform4fv = glad__glUniform4fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform4fv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4i;
/// ```c
/// define glUniform4i GLEW_GET_FUN(__glewUniform4i)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IPROC __glewUniform4i
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glUniform4i(int location, int v0, int v1, int v2, int v3) {
  final _glUniform4i = glad__glUniform4i!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2, int v3)>();
  return _glUniform4i(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4iv;
/// ```c
/// define glUniform4iv GLEW_GET_FUN(__glewUniform4iv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IVPROC __glewUniform4iv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform4iv(int location, int count, Pointer<Int32>? value) {
  final _glUniform4iv = glad__glUniform4iv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform4iv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2fv;
/// ```c
/// define glUniformMatrix2fv GLEW_GET_FUN(__glewUniformMatrix2fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2FVPROC __glewUniformMatrix2fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2fv(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix2fv = glad__glUniformMatrix2fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix2fv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3fv;
/// ```c
/// define glUniformMatrix3fv GLEW_GET_FUN(__glewUniformMatrix3fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3FVPROC __glewUniformMatrix3fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3fv(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix3fv = glad__glUniformMatrix3fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix3fv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4fv;
/// ```c
/// define glUniformMatrix4fv GLEW_GET_FUN(__glewUniformMatrix4fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4FVPROC __glewUniformMatrix4fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4fv(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix4fv = glad__glUniformMatrix4fv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix4fv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUseProgram;
/// ```c
/// define glUseProgram GLEW_GET_FUN(__glewUseProgram)
/// GLEW_FUN_EXPORT PFNGLUSEPROGRAMPROC __glewUseProgram
/// typedef void (GLAPIENTRY * PFNGLUSEPROGRAMPROC) (GLuint program)
/// ```
void glUseProgram(int program) {
  final _glUseProgram = glad__glUseProgram!
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return _glUseProgram(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glValidateProgram;
/// ```c
/// define glValidateProgram GLEW_GET_FUN(__glewValidateProgram)
/// GLEW_FUN_EXPORT PFNGLVALIDATEPROGRAMPROC __glewValidateProgram
/// typedef void (GLAPIENTRY * PFNGLVALIDATEPROGRAMPROC) (GLuint program)
/// ```
void glValidateProgram(int program) {
  final _glValidateProgram = glad__glValidateProgram!
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return _glValidateProgram(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1d;
/// ```c
/// define glVertexAttrib1d GLEW_GET_FUN(__glewVertexAttrib1d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DPROC __glewVertexAttrib1d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttrib1d(int index, double x) {
  final _glVertexAttrib1d = glad__glVertexAttrib1d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1d(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1dv;
/// ```c
/// define glVertexAttrib1dv GLEW_GET_FUN(__glewVertexAttrib1dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DVPROC __glewVertexAttrib1dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib1dv(int index, Pointer<Double>? v) {
  final _glVertexAttrib1dv = glad__glVertexAttrib1dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib1dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1f;
/// ```c
/// define glVertexAttrib1f GLEW_GET_FUN(__glewVertexAttrib1f)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FPROC __glewVertexAttrib1f
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x)
/// ```
void glVertexAttrib1f(int index, double x) {
  final _glVertexAttrib1f = glad__glVertexAttrib1f!
      .cast<NativeFunction<Void Function(Uint32 index, Float x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1f(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1fv;
/// ```c
/// define glVertexAttrib1fv GLEW_GET_FUN(__glewVertexAttrib1fv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FVPROC __glewVertexAttrib1fv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib1fv(int index, Pointer<Float>? v) {
  final _glVertexAttrib1fv = glad__glVertexAttrib1fv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib1fv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1s;
/// ```c
/// define glVertexAttrib1s GLEW_GET_FUN(__glewVertexAttrib1s)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SPROC __glewVertexAttrib1s
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x)
/// ```
void glVertexAttrib1s(int index, int x) {
  final _glVertexAttrib1s = glad__glVertexAttrib1s!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttrib1s(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1sv;
/// ```c
/// define glVertexAttrib1sv GLEW_GET_FUN(__glewVertexAttrib1sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SVPROC __glewVertexAttrib1sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib1sv(int index, Pointer<Int16>? v) {
  final _glVertexAttrib1sv = glad__glVertexAttrib1sv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib1sv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2d;
/// ```c
/// define glVertexAttrib2d GLEW_GET_FUN(__glewVertexAttrib2d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DPROC __glewVertexAttrib2d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttrib2d(int index, double x, double y) {
  final _glVertexAttrib2d = glad__glVertexAttrib2d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2d(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2dv;
/// ```c
/// define glVertexAttrib2dv GLEW_GET_FUN(__glewVertexAttrib2dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DVPROC __glewVertexAttrib2dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib2dv(int index, Pointer<Double>? v) {
  final _glVertexAttrib2dv = glad__glVertexAttrib2dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib2dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2f;
/// ```c
/// define glVertexAttrib2f GLEW_GET_FUN(__glewVertexAttrib2f)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FPROC __glewVertexAttrib2f
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y)
/// ```
void glVertexAttrib2f(int index, double x, double y) {
  final _glVertexAttrib2f = glad__glVertexAttrib2f!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2f(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2fv;
/// ```c
/// define glVertexAttrib2fv GLEW_GET_FUN(__glewVertexAttrib2fv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FVPROC __glewVertexAttrib2fv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib2fv(int index, Pointer<Float>? v) {
  final _glVertexAttrib2fv = glad__glVertexAttrib2fv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib2fv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2s;
/// ```c
/// define glVertexAttrib2s GLEW_GET_FUN(__glewVertexAttrib2s)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SPROC __glewVertexAttrib2s
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y)
/// ```
void glVertexAttrib2s(int index, int x, int y) {
  final _glVertexAttrib2s = glad__glVertexAttrib2s!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttrib2s(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2sv;
/// ```c
/// define glVertexAttrib2sv GLEW_GET_FUN(__glewVertexAttrib2sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SVPROC __glewVertexAttrib2sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib2sv(int index, Pointer<Int16>? v) {
  final _glVertexAttrib2sv = glad__glVertexAttrib2sv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib2sv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3d;
/// ```c
/// define glVertexAttrib3d GLEW_GET_FUN(__glewVertexAttrib3d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DPROC __glewVertexAttrib3d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttrib3d(int index, double x, double y, double z) {
  final _glVertexAttrib3d = glad__glVertexAttrib3d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3d(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3dv;
/// ```c
/// define glVertexAttrib3dv GLEW_GET_FUN(__glewVertexAttrib3dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DVPROC __glewVertexAttrib3dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib3dv(int index, Pointer<Double>? v) {
  final _glVertexAttrib3dv = glad__glVertexAttrib3dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib3dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3f;
/// ```c
/// define glVertexAttrib3f GLEW_GET_FUN(__glewVertexAttrib3f)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FPROC __glewVertexAttrib3f
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexAttrib3f(int index, double x, double y, double z) {
  final _glVertexAttrib3f = glad__glVertexAttrib3f!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3f(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3fv;
/// ```c
/// define glVertexAttrib3fv GLEW_GET_FUN(__glewVertexAttrib3fv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FVPROC __glewVertexAttrib3fv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib3fv(int index, Pointer<Float>? v) {
  final _glVertexAttrib3fv = glad__glVertexAttrib3fv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib3fv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3s;
/// ```c
/// define glVertexAttrib3s GLEW_GET_FUN(__glewVertexAttrib3s)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SPROC __glewVertexAttrib3s
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexAttrib3s(int index, int x, int y, int z) {
  final _glVertexAttrib3s = glad__glVertexAttrib3s!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttrib3s(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3sv;
/// ```c
/// define glVertexAttrib3sv GLEW_GET_FUN(__glewVertexAttrib3sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SVPROC __glewVertexAttrib3sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib3sv(int index, Pointer<Int16>? v) {
  final _glVertexAttrib3sv = glad__glVertexAttrib3sv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib3sv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nbv;
/// ```c
/// define glVertexAttrib4Nbv GLEW_GET_FUN(__glewVertexAttrib4Nbv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NBVPROC __glewVertexAttrib4Nbv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4Nbv(int index, String v) {
  final _glVertexAttrib4Nbv = glad__glVertexAttrib4Nbv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glVertexAttrib4Nbv(index, _vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Niv;
/// ```c
/// define glVertexAttrib4Niv GLEW_GET_FUN(__glewVertexAttrib4Niv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NIVPROC __glewVertexAttrib4Niv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4Niv(int index, Pointer<Int32>? v) {
  final _glVertexAttrib4Niv = glad__glVertexAttrib4Niv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttrib4Niv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nsv;
/// ```c
/// define glVertexAttrib4Nsv GLEW_GET_FUN(__glewVertexAttrib4Nsv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NSVPROC __glewVertexAttrib4Nsv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4Nsv(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4Nsv = glad__glVertexAttrib4Nsv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4Nsv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nub;
/// ```c
/// define glVertexAttrib4Nub GLEW_GET_FUN(__glewVertexAttrib4Nub)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBPROC __glewVertexAttrib4Nub
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
/// ```
void glVertexAttrib4Nub(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4Nub = glad__glVertexAttrib4Nub!
      .cast<NativeFunction<Void Function(Uint32 index, Uint8 x, Uint8 y, Uint8 z, Uint8 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4Nub(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nubv;
/// ```c
/// define glVertexAttrib4Nubv GLEW_GET_FUN(__glewVertexAttrib4Nubv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBVPROC __glewVertexAttrib4Nubv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4Nubv(int index, Pointer<Uint8>? v) {
  final _glVertexAttrib4Nubv = glad__glVertexAttrib4Nubv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttrib4Nubv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nuiv;
/// ```c
/// define glVertexAttrib4Nuiv GLEW_GET_FUN(__glewVertexAttrib4Nuiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUIVPROC __glewVertexAttrib4Nuiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4Nuiv(int index, Pointer<Uint32>? v) {
  final _glVertexAttrib4Nuiv = glad__glVertexAttrib4Nuiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttrib4Nuiv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4Nusv;
/// ```c
/// define glVertexAttrib4Nusv GLEW_GET_FUN(__glewVertexAttrib4Nusv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUSVPROC __glewVertexAttrib4Nusv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4Nusv(int index, Pointer<Uint16>? v) {
  final _glVertexAttrib4Nusv = glad__glVertexAttrib4Nusv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v)>();
  return _glVertexAttrib4Nusv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4bv;
/// ```c
/// define glVertexAttrib4bv GLEW_GET_FUN(__glewVertexAttrib4bv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4BVPROC __glewVertexAttrib4bv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4bv(int index, String v) {
  final _glVertexAttrib4bv = glad__glVertexAttrib4bv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glVertexAttrib4bv(index, _vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4d;
/// ```c
/// define glVertexAttrib4d GLEW_GET_FUN(__glewVertexAttrib4d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DPROC __glewVertexAttrib4d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttrib4d(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4d = glad__glVertexAttrib4d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4d(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4dv;
/// ```c
/// define glVertexAttrib4dv GLEW_GET_FUN(__glewVertexAttrib4dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DVPROC __glewVertexAttrib4dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib4dv(int index, Pointer<Double>? v) {
  final _glVertexAttrib4dv = glad__glVertexAttrib4dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib4dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4f;
/// ```c
/// define glVertexAttrib4f GLEW_GET_FUN(__glewVertexAttrib4f)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FPROC __glewVertexAttrib4f
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexAttrib4f(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4f = glad__glVertexAttrib4f!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4f(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4fv;
/// ```c
/// define glVertexAttrib4fv GLEW_GET_FUN(__glewVertexAttrib4fv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FVPROC __glewVertexAttrib4fv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib4fv(int index, Pointer<Float>? v) {
  final _glVertexAttrib4fv = glad__glVertexAttrib4fv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib4fv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4iv;
/// ```c
/// define glVertexAttrib4iv GLEW_GET_FUN(__glewVertexAttrib4iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4IVPROC __glewVertexAttrib4iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4iv(int index, Pointer<Int32>? v) {
  final _glVertexAttrib4iv = glad__glVertexAttrib4iv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttrib4iv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4s;
/// ```c
/// define glVertexAttrib4s GLEW_GET_FUN(__glewVertexAttrib4s)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SPROC __glewVertexAttrib4s
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexAttrib4s(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4s = glad__glVertexAttrib4s!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4s(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4sv;
/// ```c
/// define glVertexAttrib4sv GLEW_GET_FUN(__glewVertexAttrib4sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SVPROC __glewVertexAttrib4sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4sv(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4sv = glad__glVertexAttrib4sv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4sv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4ubv;
/// ```c
/// define glVertexAttrib4ubv GLEW_GET_FUN(__glewVertexAttrib4ubv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBVPROC __glewVertexAttrib4ubv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4ubv(int index, Pointer<Uint8>? v) {
  final _glVertexAttrib4ubv = glad__glVertexAttrib4ubv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttrib4ubv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4uiv;
/// ```c
/// define glVertexAttrib4uiv GLEW_GET_FUN(__glewVertexAttrib4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UIVPROC __glewVertexAttrib4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4uiv(int index, Pointer<Uint32>? v) {
  final _glVertexAttrib4uiv = glad__glVertexAttrib4uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttrib4uiv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4usv;
/// ```c
/// define glVertexAttrib4usv GLEW_GET_FUN(__glewVertexAttrib4usv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4USVPROC __glewVertexAttrib4usv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4usv(int index, Pointer<Uint16>? v) {
  final _glVertexAttrib4usv = glad__glVertexAttrib4usv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v)>();
  return _glVertexAttrib4usv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribPointer;
/// ```c
/// define glVertexAttribPointer GLEW_GET_FUN(__glewVertexAttribPointer)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPOINTERPROC __glewVertexAttribPointer
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void* pointer)
/// ```
void glVertexAttribPointer(int index, int size, int type, int normalized, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribPointer = glad__glVertexAttribPointer!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint8 normalized, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int normalized, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribPointer(index, size, type, normalized, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_version_2_0(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAttachShader = load('glAttachShader');
  glad__glBindAttribLocation = load('glBindAttribLocation');
  glad__glBlendEquationSeparate = load('glBlendEquationSeparate');
  glad__glCompileShader = load('glCompileShader');
  glad__glCreateProgram = load('glCreateProgram');
  glad__glCreateShader = load('glCreateShader');
  glad__glDeleteProgram = load('glDeleteProgram');
  glad__glDeleteShader = load('glDeleteShader');
  glad__glDetachShader = load('glDetachShader');
  glad__glDisableVertexAttribArray = load('glDisableVertexAttribArray');
  glad__glDrawBuffers = load('glDrawBuffers');
  glad__glEnableVertexAttribArray = load('glEnableVertexAttribArray');
  glad__glGetActiveAttrib = load('glGetActiveAttrib');
  glad__glGetActiveUniform = load('glGetActiveUniform');
  glad__glGetAttachedShaders = load('glGetAttachedShaders');
  glad__glGetAttribLocation = load('glGetAttribLocation');
  glad__glGetProgramInfoLog = load('glGetProgramInfoLog');
  glad__glGetProgramiv = load('glGetProgramiv');
  glad__glGetShaderInfoLog = load('glGetShaderInfoLog');
  glad__glGetShaderSource = load('glGetShaderSource');
  glad__glGetShaderiv = load('glGetShaderiv');
  glad__glGetUniformLocation = load('glGetUniformLocation');
  glad__glGetUniformfv = load('glGetUniformfv');
  glad__glGetUniformiv = load('glGetUniformiv');
  glad__glGetVertexAttribPointerv = load('glGetVertexAttribPointerv');
  glad__glGetVertexAttribdv = load('glGetVertexAttribdv');
  glad__glGetVertexAttribfv = load('glGetVertexAttribfv');
  glad__glGetVertexAttribiv = load('glGetVertexAttribiv');
  glad__glIsProgram = load('glIsProgram');
  glad__glIsShader = load('glIsShader');
  glad__glLinkProgram = load('glLinkProgram');
  glad__glShaderSource = load('glShaderSource');
  glad__glStencilFuncSeparate = load('glStencilFuncSeparate');
  glad__glStencilMaskSeparate = load('glStencilMaskSeparate');
  glad__glStencilOpSeparate = load('glStencilOpSeparate');
  glad__glUniform1f = load('glUniform1f');
  glad__glUniform1fv = load('glUniform1fv');
  glad__glUniform1i = load('glUniform1i');
  glad__glUniform1iv = load('glUniform1iv');
  glad__glUniform2f = load('glUniform2f');
  glad__glUniform2fv = load('glUniform2fv');
  glad__glUniform2i = load('glUniform2i');
  glad__glUniform2iv = load('glUniform2iv');
  glad__glUniform3f = load('glUniform3f');
  glad__glUniform3fv = load('glUniform3fv');
  glad__glUniform3i = load('glUniform3i');
  glad__glUniform3iv = load('glUniform3iv');
  glad__glUniform4f = load('glUniform4f');
  glad__glUniform4fv = load('glUniform4fv');
  glad__glUniform4i = load('glUniform4i');
  glad__glUniform4iv = load('glUniform4iv');
  glad__glUniformMatrix2fv = load('glUniformMatrix2fv');
  glad__glUniformMatrix3fv = load('glUniformMatrix3fv');
  glad__glUniformMatrix4fv = load('glUniformMatrix4fv');
  glad__glUseProgram = load('glUseProgram');
  glad__glValidateProgram = load('glValidateProgram');
  glad__glVertexAttrib1d = load('glVertexAttrib1d');
  glad__glVertexAttrib1dv = load('glVertexAttrib1dv');
  glad__glVertexAttrib1f = load('glVertexAttrib1f');
  glad__glVertexAttrib1fv = load('glVertexAttrib1fv');
  glad__glVertexAttrib1s = load('glVertexAttrib1s');
  glad__glVertexAttrib1sv = load('glVertexAttrib1sv');
  glad__glVertexAttrib2d = load('glVertexAttrib2d');
  glad__glVertexAttrib2dv = load('glVertexAttrib2dv');
  glad__glVertexAttrib2f = load('glVertexAttrib2f');
  glad__glVertexAttrib2fv = load('glVertexAttrib2fv');
  glad__glVertexAttrib2s = load('glVertexAttrib2s');
  glad__glVertexAttrib2sv = load('glVertexAttrib2sv');
  glad__glVertexAttrib3d = load('glVertexAttrib3d');
  glad__glVertexAttrib3dv = load('glVertexAttrib3dv');
  glad__glVertexAttrib3f = load('glVertexAttrib3f');
  glad__glVertexAttrib3fv = load('glVertexAttrib3fv');
  glad__glVertexAttrib3s = load('glVertexAttrib3s');
  glad__glVertexAttrib3sv = load('glVertexAttrib3sv');
  glad__glVertexAttrib4Nbv = load('glVertexAttrib4Nbv');
  glad__glVertexAttrib4Niv = load('glVertexAttrib4Niv');
  glad__glVertexAttrib4Nsv = load('glVertexAttrib4Nsv');
  glad__glVertexAttrib4Nub = load('glVertexAttrib4Nub');
  glad__glVertexAttrib4Nubv = load('glVertexAttrib4Nubv');
  glad__glVertexAttrib4Nuiv = load('glVertexAttrib4Nuiv');
  glad__glVertexAttrib4Nusv = load('glVertexAttrib4Nusv');
  glad__glVertexAttrib4bv = load('glVertexAttrib4bv');
  glad__glVertexAttrib4d = load('glVertexAttrib4d');
  glad__glVertexAttrib4dv = load('glVertexAttrib4dv');
  glad__glVertexAttrib4f = load('glVertexAttrib4f');
  glad__glVertexAttrib4fv = load('glVertexAttrib4fv');
  glad__glVertexAttrib4iv = load('glVertexAttrib4iv');
  glad__glVertexAttrib4s = load('glVertexAttrib4s');
  glad__glVertexAttrib4sv = load('glVertexAttrib4sv');
  glad__glVertexAttrib4ubv = load('glVertexAttrib4ubv');
  glad__glVertexAttrib4uiv = load('glVertexAttrib4uiv');
  glad__glVertexAttrib4usv = load('glVertexAttrib4usv');
  glad__glVertexAttribPointer = load('glVertexAttribPointer');
}
