// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------------- GL_VERSION_3_0 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginConditionalRender;
/// ```c
/// define glBeginConditionalRender GLEW_GET_FUN(__glewBeginConditionalRender)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERPROC __glewBeginConditionalRender
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode)
/// ```
void glBeginConditionalRender(int id, int mode) {
  final _glBeginConditionalRender = glad__glBeginConditionalRender!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 mode)>>()
      .asFunction<void Function(int id, int mode)>();
  return _glBeginConditionalRender(id, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginTransformFeedback;
/// ```c
/// define glBeginTransformFeedback GLEW_GET_FUN(__glewBeginTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKPROC __glewBeginTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedback(int primitiveMode) {
  final _glBeginTransformFeedback = glad__glBeginTransformFeedback!
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return _glBeginTransformFeedback(primitiveMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFragDataLocation;
/// ```c
/// define glBindFragDataLocation GLEW_GET_FUN(__glewBindFragDataLocation)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONPROC __glewBindFragDataLocation
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint colorNumber, const GLchar* name)
/// ```
void glBindFragDataLocation(int program, int colorNumber, String name) {
  final _glBindFragDataLocation = glad__glBindFragDataLocation!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 colorNumber, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, int colorNumber, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindFragDataLocation(program, colorNumber, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClampColor;
/// ```c
/// define glClampColor GLEW_GET_FUN(__glewClampColor)
/// GLEW_FUN_EXPORT PFNGLCLAMPCOLORPROC __glewClampColor
/// typedef void (GLAPIENTRY * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp)
/// ```
void glClampColor(int target, int clamp) {
  final _glClampColor = glad__glClampColor!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 clamp)>>()
      .asFunction<void Function(int target, int clamp)>();
  return _glClampColor(target, clamp);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferfi;
/// ```c
/// define glClearBufferfi GLEW_GET_FUN(__glewClearBufferfi)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERFIPROC __glewClearBufferfi
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawBuffer, GLfloat depth, GLint stencil)
/// ```
void glClearBufferfi(int buffer, int drawBuffer, double depth, int stencil) {
  final _glClearBufferfi = glad__glClearBufferfi!
      .cast<NativeFunction<Void Function(Uint32 buffer, Int32 drawBuffer, Float depth, Int32 stencil)>>()
      .asFunction<void Function(int buffer, int drawBuffer, double depth, int stencil)>();
  return _glClearBufferfi(buffer, drawBuffer, depth, stencil);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferfv;
/// ```c
/// define glClearBufferfv GLEW_GET_FUN(__glewClearBufferfv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERFVPROC __glewClearBufferfv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawBuffer, const GLfloat* value)
/// ```
void glClearBufferfv(int buffer, int drawBuffer, Pointer<Float>? value) {
  final _glClearBufferfv = glad__glClearBufferfv!
      .cast<NativeFunction<Void Function(Uint32 buffer, Int32 drawBuffer, Pointer<Float>? value)>>()
      .asFunction<void Function(int buffer, int drawBuffer, Pointer<Float>? value)>();
  return _glClearBufferfv(buffer, drawBuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferiv;
/// ```c
/// define glClearBufferiv GLEW_GET_FUN(__glewClearBufferiv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERIVPROC __glewClearBufferiv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawBuffer, const GLint* value)
/// ```
void glClearBufferiv(int buffer, int drawBuffer, Pointer<Int32>? value) {
  final _glClearBufferiv = glad__glClearBufferiv!
      .cast<NativeFunction<Void Function(Uint32 buffer, Int32 drawBuffer, Pointer<Int32>? value)>>()
      .asFunction<void Function(int buffer, int drawBuffer, Pointer<Int32>? value)>();
  return _glClearBufferiv(buffer, drawBuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferuiv;
/// ```c
/// define glClearBufferuiv GLEW_GET_FUN(__glewClearBufferuiv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERUIVPROC __glewClearBufferuiv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawBuffer, const GLuint* value)
/// ```
void glClearBufferuiv(int buffer, int drawBuffer, Pointer<Uint32>? value) {
  final _glClearBufferuiv = glad__glClearBufferuiv!
      .cast<NativeFunction<Void Function(Uint32 buffer, Int32 drawBuffer, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int buffer, int drawBuffer, Pointer<Uint32>? value)>();
  return _glClearBufferuiv(buffer, drawBuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorMaski;
/// ```c
/// define glColorMaski GLEW_GET_FUN(__glewColorMaski)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKIPROC __glewColorMaski
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKIPROC) (GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
/// ```
void glColorMaski(int buf, int red, int green, int blue, int alpha) {
  final _glColorMaski = glad__glColorMaski!
      .cast<NativeFunction<Void Function(Uint32 buf, Uint8 red, Uint8 green, Uint8 blue, Uint8 alpha)>>()
      .asFunction<void Function(int buf, int red, int green, int blue, int alpha)>();
  return _glColorMaski(buf, red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisablei;
/// ```c
/// define glDisablei GLEW_GET_FUN(__glewDisablei)
/// GLEW_FUN_EXPORT PFNGLDISABLEIPROC __glewDisablei
/// typedef void (GLAPIENTRY * PFNGLDISABLEIPROC) (GLenum cap, GLuint index)
/// ```
void glDisablei(int cap, int index) {
  final _glDisablei = glad__glDisablei!
      .cast<NativeFunction<Void Function(Uint32 cap, Uint32 index)>>()
      .asFunction<void Function(int cap, int index)>();
  return _glDisablei(cap, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnablei;
/// ```c
/// define glEnablei GLEW_GET_FUN(__glewEnablei)
/// GLEW_FUN_EXPORT PFNGLENABLEIPROC __glewEnablei
/// typedef void (GLAPIENTRY * PFNGLENABLEIPROC) (GLenum cap, GLuint index)
/// ```
void glEnablei(int cap, int index) {
  final _glEnablei = glad__glEnablei!
      .cast<NativeFunction<Void Function(Uint32 cap, Uint32 index)>>()
      .asFunction<void Function(int cap, int index)>();
  return _glEnablei(cap, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndConditionalRender;
/// ```c
/// define glEndConditionalRender GLEW_GET_FUN(__glewEndConditionalRender)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERPROC __glewEndConditionalRender
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERPROC) (void)
/// ```
void glEndConditionalRender() {
  final _glEndConditionalRender = glad__glEndConditionalRender!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndConditionalRender();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndTransformFeedback;
/// ```c
/// define glEndTransformFeedback GLEW_GET_FUN(__glewEndTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKPROC __glewEndTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKPROC) (void)
/// ```
void glEndTransformFeedback() {
  final _glEndTransformFeedback = glad__glEndTransformFeedback!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndTransformFeedback();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBooleani_v;
/// ```c
/// define glGetBooleani_v GLEW_GET_FUN(__glewGetBooleani_v)
/// GLEW_FUN_EXPORT PFNGLGETBOOLEANI_VPROC __glewGetBooleani_v
/// typedef void (GLAPIENTRY * PFNGLGETBOOLEANI_VPROC) (GLenum pname, GLuint index, GLboolean* data)
/// ```
void glGetBooleani_v(int pname, int index, Pointer<Uint8>? data) {
  final _glGetBooleani_v = glad__glGetBooleani_v!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int pname, int index, Pointer<Uint8>? data)>();
  return _glGetBooleani_v(pname, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragDataLocation;
/// ```c
/// define glGetFragDataLocation GLEW_GET_FUN(__glewGetFragDataLocation)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATALOCATIONPROC __glewGetFragDataLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar* name)
/// ```
int glGetFragDataLocation(int program, String name) {
  final _glGetFragDataLocation = glad__glGetFragDataLocation!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetFragDataLocation(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetStringi;
/// ```c
/// define glGetStringi GLEW_GET_FUN(__glewGetStringi)
/// GLEW_FUN_EXPORT PFNGLGETSTRINGIPROC __glewGetStringi
/// typedef const GLubyte* (GLAPIENTRY * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index)
/// ```
Pointer<Uint8>? glGetStringi(int name, int index) {
  final _glGetStringi = glad__glGetStringi!
      .cast<NativeFunction<Pointer<Uint8>? Function(Uint32 name, Uint32 index)>>()
      .asFunction<Pointer<Uint8>? Function(int name, int index)>();
  return _glGetStringi(name, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterIiv;
/// ```c
/// define glGetTexParameterIiv GLEW_GET_FUN(__glewGetTexParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIIVPROC __glewGetTexParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTexParameterIiv(int target, int pname, Pointer<Int32>? params) {
  final _glGetTexParameterIiv = glad__glGetTexParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetTexParameterIiv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterIuiv;
/// ```c
/// define glGetTexParameterIuiv GLEW_GET_FUN(__glewGetTexParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIUIVPROC __glewGetTexParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetTexParameterIuiv(int target, int pname, Pointer<Uint32>? params) {
  final _glGetTexParameterIuiv = glad__glGetTexParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Uint32>? params)>();
  return _glGetTexParameterIuiv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbackVarying;
/// ```c
/// define glGetTransformFeedbackVarying GLEW_GET_FUN(__glewGetTransformFeedbackVarying)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGPROC __glewGetTransformFeedbackVarying
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type, GLchar * name)
/// ```
void glGetTransformFeedbackVarying(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetTransformFeedbackVarying = glad__glGetTransformFeedbackVarying!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformuiv;
/// ```c
/// define glGetUniformuiv GLEW_GET_FUN(__glewGetUniformuiv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUIVPROC __glewGetUniformuiv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint* params)
/// ```
void glGetUniformuiv(int program, int location, Pointer<Uint32>? params) {
  final _glGetUniformuiv = glad__glGetUniformuiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Uint32>? params)>();
  return _glGetUniformuiv(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribIiv;
/// ```c
/// define glGetVertexAttribIiv GLEW_GET_FUN(__glewGetVertexAttribIiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIIVPROC __glewGetVertexAttribIiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribIiv(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribIiv = glad__glGetVertexAttribIiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribIiv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribIuiv;
/// ```c
/// define glGetVertexAttribIuiv GLEW_GET_FUN(__glewGetVertexAttribIuiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIUIVPROC __glewGetVertexAttribIuiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint* params)
/// ```
void glGetVertexAttribIuiv(int index, int pname, Pointer<Uint32>? params) {
  final _glGetVertexAttribIuiv = glad__glGetVertexAttribIuiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Uint32>? params)>();
  return _glGetVertexAttribIuiv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsEnabledi;
/// ```c
/// define glIsEnabledi GLEW_GET_FUN(__glewIsEnabledi)
/// GLEW_FUN_EXPORT PFNGLISENABLEDIPROC __glewIsEnabledi
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDIPROC) (GLenum cap, GLuint index)
/// ```
int glIsEnabledi(int cap, int index) {
  final _glIsEnabledi = glad__glIsEnabledi!
      .cast<NativeFunction<Uint8 Function(Uint32 cap, Uint32 index)>>()
      .asFunction<int Function(int cap, int index)>();
  return _glIsEnabledi(cap, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterIiv;
/// ```c
/// define glTexParameterIiv GLEW_GET_FUN(__glewTexParameterIiv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIIVPROC __glewTexParameterIiv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glTexParameterIiv(int target, int pname, Pointer<Int32>? params) {
  final _glTexParameterIiv = glad__glTexParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glTexParameterIiv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterIuiv;
/// ```c
/// define glTexParameterIuiv GLEW_GET_FUN(__glewTexParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIUIVPROC __glewTexParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint* params)
/// ```
void glTexParameterIuiv(int target, int pname, Pointer<Uint32>? params) {
  final _glTexParameterIuiv = glad__glTexParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Uint32>? params)>();
  return _glTexParameterIuiv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackVaryings;
/// ```c
/// define glTransformFeedbackVaryings GLEW_GET_FUN(__glewTransformFeedbackVaryings)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSPROC __glewTransformFeedbackVaryings
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const* varyings, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryings(int program, int count, Pointer<Pointer<Utf8>>? varyings, int bufferMode) {
  final _glTransformFeedbackVaryings = glad__glTransformFeedbackVaryings!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 count, Pointer<Pointer<Utf8>>? varyings, Uint32 bufferMode)>>()
      .asFunction<void Function(int program, int count, Pointer<Pointer<Utf8>>? varyings, int bufferMode)>();
  return _glTransformFeedbackVaryings(program, count, varyings, bufferMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ui;
/// ```c
/// define glUniform1ui GLEW_GET_FUN(__glewUniform1ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIPROC __glewUniform1ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0)
/// ```
void glUniform1ui(int location, int v0) {
  final _glUniform1ui = glad__glUniform1ui!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return _glUniform1ui(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1uiv;
/// ```c
/// define glUniform1uiv GLEW_GET_FUN(__glewUniform1uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIVPROC __glewUniform1uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform1uiv(int location, int count, Pointer<Uint32>? value) {
  final _glUniform1uiv = glad__glUniform1uiv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform1uiv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ui;
/// ```c
/// define glUniform2ui GLEW_GET_FUN(__glewUniform2ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIPROC __glewUniform2ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1)
/// ```
void glUniform2ui(int location, int v0, int v1) {
  final _glUniform2ui = glad__glUniform2ui!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return _glUniform2ui(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2uiv;
/// ```c
/// define glUniform2uiv GLEW_GET_FUN(__glewUniform2uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIVPROC __glewUniform2uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform2uiv(int location, int count, Pointer<Uint32>? value) {
  final _glUniform2uiv = glad__glUniform2uiv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform2uiv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ui;
/// ```c
/// define glUniform3ui GLEW_GET_FUN(__glewUniform3ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIPROC __glewUniform3ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glUniform3ui(int location, int v0, int v1, int v2) {
  final _glUniform3ui = glad__glUniform3ui!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return _glUniform3ui(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3uiv;
/// ```c
/// define glUniform3uiv GLEW_GET_FUN(__glewUniform3uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIVPROC __glewUniform3uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform3uiv(int location, int count, Pointer<Uint32>? value) {
  final _glUniform3uiv = glad__glUniform3uiv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform3uiv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ui;
/// ```c
/// define glUniform4ui GLEW_GET_FUN(__glewUniform4ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIPROC __glewUniform4ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glUniform4ui(int location, int v0, int v1, int v2, int v3) {
  final _glUniform4ui = glad__glUniform4ui!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2, int v3)>();
  return _glUniform4ui(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4uiv;
/// ```c
/// define glUniform4uiv GLEW_GET_FUN(__glewUniform4uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIVPROC __glewUniform4uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform4uiv(int location, int count, Pointer<Uint32>? value) {
  final _glUniform4uiv = glad__glUniform4uiv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform4uiv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1i;
/// ```c
/// define glVertexAttribI1i GLEW_GET_FUN(__glewVertexAttribI1i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IPROC __glewVertexAttribI1i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint v0)
/// ```
void glVertexAttribI1i(int index, int v0) {
  final _glVertexAttribI1i = glad__glVertexAttribI1i!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0)>>()
      .asFunction<void Function(int index, int v0)>();
  return _glVertexAttribI1i(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1iv;
/// ```c
/// define glVertexAttribI1iv GLEW_GET_FUN(__glewVertexAttribI1iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IVPROC __glewVertexAttribI1iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI1iv(int index, Pointer<Int32>? v0) {
  final _glVertexAttribI1iv = glad__glVertexAttribI1iv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v0)>();
  return _glVertexAttribI1iv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1ui;
/// ```c
/// define glVertexAttribI1ui GLEW_GET_FUN(__glewVertexAttribI1ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIPROC __glewVertexAttribI1ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint v0)
/// ```
void glVertexAttribI1ui(int index, int v0) {
  final _glVertexAttribI1ui = glad__glVertexAttribI1ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0)>>()
      .asFunction<void Function(int index, int v0)>();
  return _glVertexAttribI1ui(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1uiv;
/// ```c
/// define glVertexAttribI1uiv GLEW_GET_FUN(__glewVertexAttribI1uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIVPROC __glewVertexAttribI1uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI1uiv(int index, Pointer<Uint32>? v0) {
  final _glVertexAttribI1uiv = glad__glVertexAttribI1uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v0)>();
  return _glVertexAttribI1uiv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2i;
/// ```c
/// define glVertexAttribI2i GLEW_GET_FUN(__glewVertexAttribI2i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IPROC __glewVertexAttribI2i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint v0, GLint v1)
/// ```
void glVertexAttribI2i(int index, int v0, int v1) {
  final _glVertexAttribI2i = glad__glVertexAttribI2i!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int index, int v0, int v1)>();
  return _glVertexAttribI2i(index, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2iv;
/// ```c
/// define glVertexAttribI2iv GLEW_GET_FUN(__glewVertexAttribI2iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IVPROC __glewVertexAttribI2iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI2iv(int index, Pointer<Int32>? v0) {
  final _glVertexAttribI2iv = glad__glVertexAttribI2iv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v0)>();
  return _glVertexAttribI2iv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2ui;
/// ```c
/// define glVertexAttribI2ui GLEW_GET_FUN(__glewVertexAttribI2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIPROC __glewVertexAttribI2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint v0, GLuint v1)
/// ```
void glVertexAttribI2ui(int index, int v0, int v1) {
  final _glVertexAttribI2ui = glad__glVertexAttribI2ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int index, int v0, int v1)>();
  return _glVertexAttribI2ui(index, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2uiv;
/// ```c
/// define glVertexAttribI2uiv GLEW_GET_FUN(__glewVertexAttribI2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIVPROC __glewVertexAttribI2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI2uiv(int index, Pointer<Uint32>? v0) {
  final _glVertexAttribI2uiv = glad__glVertexAttribI2uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v0)>();
  return _glVertexAttribI2uiv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3i;
/// ```c
/// define glVertexAttribI3i GLEW_GET_FUN(__glewVertexAttribI3i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IPROC __glewVertexAttribI3i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint v0, GLint v1, GLint v2)
/// ```
void glVertexAttribI3i(int index, int v0, int v1, int v2) {
  final _glVertexAttribI3i = glad__glVertexAttribI3i!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2)>();
  return _glVertexAttribI3i(index, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3iv;
/// ```c
/// define glVertexAttribI3iv GLEW_GET_FUN(__glewVertexAttribI3iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IVPROC __glewVertexAttribI3iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI3iv(int index, Pointer<Int32>? v0) {
  final _glVertexAttribI3iv = glad__glVertexAttribI3iv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v0)>();
  return _glVertexAttribI3iv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3ui;
/// ```c
/// define glVertexAttribI3ui GLEW_GET_FUN(__glewVertexAttribI3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIPROC __glewVertexAttribI3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glVertexAttribI3ui(int index, int v0, int v1, int v2) {
  final _glVertexAttribI3ui = glad__glVertexAttribI3ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2)>();
  return _glVertexAttribI3ui(index, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3uiv;
/// ```c
/// define glVertexAttribI3uiv GLEW_GET_FUN(__glewVertexAttribI3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIVPROC __glewVertexAttribI3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI3uiv(int index, Pointer<Uint32>? v0) {
  final _glVertexAttribI3uiv = glad__glVertexAttribI3uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v0)>();
  return _glVertexAttribI3uiv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4bv;
/// ```c
/// define glVertexAttribI4bv GLEW_GET_FUN(__glewVertexAttribI4bv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4BVPROC __glewVertexAttribI4bv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte* v0)
/// ```
void glVertexAttribI4bv(int index, String v0) {
  final _glVertexAttribI4bv = glad__glVertexAttribI4bv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v0)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v0)>();
  final _v0Pointer = v0.toNativeUtf8();
  final _result = _glVertexAttribI4bv(index, _v0Pointer);
  calloc.free(_v0Pointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4i;
/// ```c
/// define glVertexAttribI4i GLEW_GET_FUN(__glewVertexAttribI4i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IPROC __glewVertexAttribI4i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glVertexAttribI4i(int index, int v0, int v1, int v2, int v3) {
  final _glVertexAttribI4i = glad__glVertexAttribI4i!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2, int v3)>();
  return _glVertexAttribI4i(index, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4iv;
/// ```c
/// define glVertexAttribI4iv GLEW_GET_FUN(__glewVertexAttribI4iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IVPROC __glewVertexAttribI4iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI4iv(int index, Pointer<Int32>? v0) {
  final _glVertexAttribI4iv = glad__glVertexAttribI4iv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v0)>();
  return _glVertexAttribI4iv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4sv;
/// ```c
/// define glVertexAttribI4sv GLEW_GET_FUN(__glewVertexAttribI4sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4SVPROC __glewVertexAttribI4sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort* v0)
/// ```
void glVertexAttribI4sv(int index, Pointer<Int16>? v0) {
  final _glVertexAttribI4sv = glad__glVertexAttribI4sv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v0)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v0)>();
  return _glVertexAttribI4sv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4ubv;
/// ```c
/// define glVertexAttribI4ubv GLEW_GET_FUN(__glewVertexAttribI4ubv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UBVPROC __glewVertexAttribI4ubv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte* v0)
/// ```
void glVertexAttribI4ubv(int index, Pointer<Uint8>? v0) {
  final _glVertexAttribI4ubv = glad__glVertexAttribI4ubv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v0)>();
  return _glVertexAttribI4ubv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4ui;
/// ```c
/// define glVertexAttribI4ui GLEW_GET_FUN(__glewVertexAttribI4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIPROC __glewVertexAttribI4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glVertexAttribI4ui(int index, int v0, int v1, int v2, int v3) {
  final _glVertexAttribI4ui = glad__glVertexAttribI4ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0, Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2, int v3)>();
  return _glVertexAttribI4ui(index, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4uiv;
/// ```c
/// define glVertexAttribI4uiv GLEW_GET_FUN(__glewVertexAttribI4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIVPROC __glewVertexAttribI4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI4uiv(int index, Pointer<Uint32>? v0) {
  final _glVertexAttribI4uiv = glad__glVertexAttribI4uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v0)>();
  return _glVertexAttribI4uiv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4usv;
/// ```c
/// define glVertexAttribI4usv GLEW_GET_FUN(__glewVertexAttribI4usv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4USVPROC __glewVertexAttribI4usv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort* v0)
/// ```
void glVertexAttribI4usv(int index, Pointer<Uint16>? v0) {
  final _glVertexAttribI4usv = glad__glVertexAttribI4usv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v0)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v0)>();
  return _glVertexAttribI4usv(index, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribIPointer;
/// ```c
/// define glVertexAttribIPointer GLEW_GET_FUN(__glewVertexAttribIPointer)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIPOINTERPROC __glewVertexAttribIPointer
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void*pointer)
/// ```
void glVertexAttribIPointer(int index, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribIPointer = glad__glVertexAttribIPointer!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribIPointer(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_version_3_0(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginConditionalRender = load('glBeginConditionalRender');
  glad__glBeginTransformFeedback = load('glBeginTransformFeedback');
  glad__glBindFragDataLocation = load('glBindFragDataLocation');
  glad__glClampColor = load('glClampColor');
  glad__glClearBufferfi = load('glClearBufferfi');
  glad__glClearBufferfv = load('glClearBufferfv');
  glad__glClearBufferiv = load('glClearBufferiv');
  glad__glClearBufferuiv = load('glClearBufferuiv');
  glad__glColorMaski = load('glColorMaski');
  glad__glDisablei = load('glDisablei');
  glad__glEnablei = load('glEnablei');
  glad__glEndConditionalRender = load('glEndConditionalRender');
  glad__glEndTransformFeedback = load('glEndTransformFeedback');
  glad__glGetBooleani_v = load('glGetBooleani_v');
  glad__glGetFragDataLocation = load('glGetFragDataLocation');
  glad__glGetStringi = load('glGetStringi');
  glad__glGetTexParameterIiv = load('glGetTexParameterIiv');
  glad__glGetTexParameterIuiv = load('glGetTexParameterIuiv');
  glad__glGetTransformFeedbackVarying = load('glGetTransformFeedbackVarying');
  glad__glGetUniformuiv = load('glGetUniformuiv');
  glad__glGetVertexAttribIiv = load('glGetVertexAttribIiv');
  glad__glGetVertexAttribIuiv = load('glGetVertexAttribIuiv');
  glad__glIsEnabledi = load('glIsEnabledi');
  glad__glTexParameterIiv = load('glTexParameterIiv');
  glad__glTexParameterIuiv = load('glTexParameterIuiv');
  glad__glTransformFeedbackVaryings = load('glTransformFeedbackVaryings');
  glad__glUniform1ui = load('glUniform1ui');
  glad__glUniform1uiv = load('glUniform1uiv');
  glad__glUniform2ui = load('glUniform2ui');
  glad__glUniform2uiv = load('glUniform2uiv');
  glad__glUniform3ui = load('glUniform3ui');
  glad__glUniform3uiv = load('glUniform3uiv');
  glad__glUniform4ui = load('glUniform4ui');
  glad__glUniform4uiv = load('glUniform4uiv');
  glad__glVertexAttribI1i = load('glVertexAttribI1i');
  glad__glVertexAttribI1iv = load('glVertexAttribI1iv');
  glad__glVertexAttribI1ui = load('glVertexAttribI1ui');
  glad__glVertexAttribI1uiv = load('glVertexAttribI1uiv');
  glad__glVertexAttribI2i = load('glVertexAttribI2i');
  glad__glVertexAttribI2iv = load('glVertexAttribI2iv');
  glad__glVertexAttribI2ui = load('glVertexAttribI2ui');
  glad__glVertexAttribI2uiv = load('glVertexAttribI2uiv');
  glad__glVertexAttribI3i = load('glVertexAttribI3i');
  glad__glVertexAttribI3iv = load('glVertexAttribI3iv');
  glad__glVertexAttribI3ui = load('glVertexAttribI3ui');
  glad__glVertexAttribI3uiv = load('glVertexAttribI3uiv');
  glad__glVertexAttribI4bv = load('glVertexAttribI4bv');
  glad__glVertexAttribI4i = load('glVertexAttribI4i');
  glad__glVertexAttribI4iv = load('glVertexAttribI4iv');
  glad__glVertexAttribI4sv = load('glVertexAttribI4sv');
  glad__glVertexAttribI4ubv = load('glVertexAttribI4ubv');
  glad__glVertexAttribI4ui = load('glVertexAttribI4ui');
  glad__glVertexAttribI4uiv = load('glVertexAttribI4uiv');
  glad__glVertexAttribI4usv = load('glVertexAttribI4usv');
  glad__glVertexAttribIPointer = load('glVertexAttribIPointer');
}
