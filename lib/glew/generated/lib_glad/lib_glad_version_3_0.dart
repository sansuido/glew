// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------------- GL_VERSION_3_0 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginConditionalRender;

/// ```c
/// define glBeginConditionalRender GLEW_GET_FUN(__glewBeginConditionalRender)
/// GLEW_FUN_EXPORT PFNGLBEGINCONDITIONALRENDERPROC __glewBeginConditionalRender
/// typedef void (GLAPIENTRY * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode)
/// ```
void glBeginConditionalRender(int id, int mode) {
  final glBeginConditionalRenderAsFunction = _glBeginConditionalRender
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 mode)>>()
      .asFunction<void Function(int id, int mode)>();
  return glBeginConditionalRenderAsFunction(id, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginTransformFeedback;

/// ```c
/// define glBeginTransformFeedback GLEW_GET_FUN(__glewBeginTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKPROC __glewBeginTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedback(int primitiveMode) {
  final glBeginTransformFeedbackAsFunction = _glBeginTransformFeedback
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return glBeginTransformFeedbackAsFunction(primitiveMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFragDataLocation;

/// ```c
/// define glBindFragDataLocation GLEW_GET_FUN(__glewBindFragDataLocation)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONPROC __glewBindFragDataLocation
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint colorNumber, const GLchar* name)
/// ```
void glBindFragDataLocation(int program, int colorNumber, String name) {
  final glBindFragDataLocationAsFunction = _glBindFragDataLocation
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Uint32 colorNumber, Pointer<Utf8> name)>>()
      .asFunction<
          void Function(int program, int colorNumber, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result =
      glBindFragDataLocationAsFunction(program, colorNumber, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClampColor;

/// ```c
/// define glClampColor GLEW_GET_FUN(__glewClampColor)
/// GLEW_FUN_EXPORT PFNGLCLAMPCOLORPROC __glewClampColor
/// typedef void (GLAPIENTRY * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp)
/// ```
void glClampColor(int target, int clamp) {
  final glClampColorAsFunction = _glClampColor
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 clamp)>>()
      .asFunction<void Function(int target, int clamp)>();
  return glClampColorAsFunction(target, clamp);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferfi;

/// ```c
/// define glClearBufferfi GLEW_GET_FUN(__glewClearBufferfi)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERFIPROC __glewClearBufferfi
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawBuffer, GLfloat depth, GLint stencil)
/// ```
void glClearBufferfi(int buffer, int drawBuffer, double depth, int stencil) {
  final glClearBufferfiAsFunction = _glClearBufferfi
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Int32 drawBuffer, Float depth,
                  Int32 stencil)>>()
      .asFunction<
          void Function(
              int buffer, int drawBuffer, double depth, int stencil)>();
  return glClearBufferfiAsFunction(buffer, drawBuffer, depth, stencil);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferfv;

/// ```c
/// define glClearBufferfv GLEW_GET_FUN(__glewClearBufferfv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERFVPROC __glewClearBufferfv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawBuffer, const GLfloat* value)
/// ```
void glClearBufferfv(int buffer, int drawBuffer, Pointer<Float> value) {
  final glClearBufferfvAsFunction = _glClearBufferfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Int32 drawBuffer, Pointer<Float> value)>>()
      .asFunction<
          void Function(int buffer, int drawBuffer, Pointer<Float> value)>();
  return glClearBufferfvAsFunction(buffer, drawBuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferiv;

/// ```c
/// define glClearBufferiv GLEW_GET_FUN(__glewClearBufferiv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERIVPROC __glewClearBufferiv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawBuffer, const GLint* value)
/// ```
void glClearBufferiv(int buffer, int drawBuffer, Pointer<Int32> value) {
  final glClearBufferivAsFunction = _glClearBufferiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Int32 drawBuffer, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int buffer, int drawBuffer, Pointer<Int32> value)>();
  return glClearBufferivAsFunction(buffer, drawBuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferuiv;

/// ```c
/// define glClearBufferuiv GLEW_GET_FUN(__glewClearBufferuiv)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERUIVPROC __glewClearBufferuiv
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawBuffer, const GLuint* value)
/// ```
void glClearBufferuiv(int buffer, int drawBuffer, Pointer<Uint32> value) {
  final glClearBufferuivAsFunction = _glClearBufferuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Int32 drawBuffer, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int buffer, int drawBuffer, Pointer<Uint32> value)>();
  return glClearBufferuivAsFunction(buffer, drawBuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorMaski;

/// ```c
/// define glColorMaski GLEW_GET_FUN(__glewColorMaski)
/// GLEW_FUN_EXPORT PFNGLCOLORMASKIPROC __glewColorMaski
/// typedef void (GLAPIENTRY * PFNGLCOLORMASKIPROC) (GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
/// ```
void glColorMaski(int buf, int red, int green, int blue, int alpha) {
  final glColorMaskiAsFunction = _glColorMaski
      .cast<
          NativeFunction<
              Void Function(Uint32 buf, Uint8 red, Uint8 green, Uint8 blue,
                  Uint8 alpha)>>()
      .asFunction<
          void Function(int buf, int red, int green, int blue, int alpha)>();
  return glColorMaskiAsFunction(buf, red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisablei;

/// ```c
/// define glDisablei GLEW_GET_FUN(__glewDisablei)
/// GLEW_FUN_EXPORT PFNGLDISABLEIPROC __glewDisablei
/// typedef void (GLAPIENTRY * PFNGLDISABLEIPROC) (GLenum cap, GLuint index)
/// ```
void glDisablei(int cap, int index) {
  final glDisableiAsFunction = _glDisablei
      .cast<NativeFunction<Void Function(Uint32 cap, Uint32 index)>>()
      .asFunction<void Function(int cap, int index)>();
  return glDisableiAsFunction(cap, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnablei;

/// ```c
/// define glEnablei GLEW_GET_FUN(__glewEnablei)
/// GLEW_FUN_EXPORT PFNGLENABLEIPROC __glewEnablei
/// typedef void (GLAPIENTRY * PFNGLENABLEIPROC) (GLenum cap, GLuint index)
/// ```
void glEnablei(int cap, int index) {
  final glEnableiAsFunction = _glEnablei
      .cast<NativeFunction<Void Function(Uint32 cap, Uint32 index)>>()
      .asFunction<void Function(int cap, int index)>();
  return glEnableiAsFunction(cap, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndConditionalRender;

/// ```c
/// define glEndConditionalRender GLEW_GET_FUN(__glewEndConditionalRender)
/// GLEW_FUN_EXPORT PFNGLENDCONDITIONALRENDERPROC __glewEndConditionalRender
/// typedef void (GLAPIENTRY * PFNGLENDCONDITIONALRENDERPROC) (void)
/// ```
void glEndConditionalRender() {
  final glEndConditionalRenderAsFunction = _glEndConditionalRender
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndConditionalRenderAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndTransformFeedback;

/// ```c
/// define glEndTransformFeedback GLEW_GET_FUN(__glewEndTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKPROC __glewEndTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKPROC) (void)
/// ```
void glEndTransformFeedback() {
  final glEndTransformFeedbackAsFunction = _glEndTransformFeedback
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndTransformFeedbackAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBooleaniV;

/// ```c
/// define glGetBooleani_v GLEW_GET_FUN(__glewGetBooleani_v)
/// GLEW_FUN_EXPORT PFNGLGETBOOLEANI_VPROC __glewGetBooleani_v
/// typedef void (GLAPIENTRY * PFNGLGETBOOLEANI_VPROC) (GLenum pname, GLuint index, GLboolean* data)
/// ```
void glGetBooleaniV(int pname, int index, Pointer<Uint8> data) {
  final glGetBooleaniVAsFunction = _glGetBooleaniV
      .cast<
          NativeFunction<
              Void Function(Uint32 pname, Uint32 index, Pointer<Uint8> data)>>()
      .asFunction<void Function(int pname, int index, Pointer<Uint8> data)>();
  return glGetBooleaniVAsFunction(pname, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragDataLocation;

/// ```c
/// define glGetFragDataLocation GLEW_GET_FUN(__glewGetFragDataLocation)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATALOCATIONPROC __glewGetFragDataLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar* name)
/// ```
int glGetFragDataLocation(int program, String name) {
  final glGetFragDataLocationAsFunction = _glGetFragDataLocation
      .cast<
          NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<int Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetFragDataLocationAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetStringi;

/// ```c
/// define glGetStringi GLEW_GET_FUN(__glewGetStringi)
/// GLEW_FUN_EXPORT PFNGLGETSTRINGIPROC __glewGetStringi
/// typedef const GLubyte* (GLAPIENTRY * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index)
/// ```
Pointer<Uint8> glGetStringi(int name, int index) {
  final glGetStringiAsFunction = _glGetStringi
      .cast<
          NativeFunction<Pointer<Uint8> Function(Uint32 name, Uint32 index)>>()
      .asFunction<Pointer<Uint8> Function(int name, int index)>();
  return glGetStringiAsFunction(name, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterIiv;

/// ```c
/// define glGetTexParameterIiv GLEW_GET_FUN(__glewGetTexParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIIVPROC __glewGetTexParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTexParameterIiv(int target, int pname, Pointer<Int32> params) {
  final glGetTexParameterIivAsFunction = _glGetTexParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetTexParameterIivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterIuiv;

/// ```c
/// define glGetTexParameterIuiv GLEW_GET_FUN(__glewGetTexParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIUIVPROC __glewGetTexParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetTexParameterIuiv(int target, int pname, Pointer<Uint32> params) {
  final glGetTexParameterIuivAsFunction = _glGetTexParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Uint32> params)>();
  return glGetTexParameterIuivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbackVarying;

/// ```c
/// define glGetTransformFeedbackVarying GLEW_GET_FUN(__glewGetTransformFeedbackVarying)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGPROC __glewGetTransformFeedbackVarying
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type, GLchar * name)
/// ```
void glGetTransformFeedbackVarying(
    int program,
    int index,
    int bufSize,
    Pointer<Uint32> length,
    Pointer<Uint32> size,
    Pointer<Uint32> type,
    Pointer<Int8> name) {
  final glGetTransformFeedbackVaryingAsFunction = _glGetTransformFeedbackVarying
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 index,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Uint32> size,
                  Pointer<Uint32> type,
                  Pointer<Int8> name)>>()
      .asFunction<
          void Function(
              int program,
              int index,
              int bufSize,
              Pointer<Uint32> length,
              Pointer<Uint32> size,
              Pointer<Uint32> type,
              Pointer<Int8> name)>();
  return glGetTransformFeedbackVaryingAsFunction(
      program, index, bufSize, length, size, type, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformuiv;

/// ```c
/// define glGetUniformuiv GLEW_GET_FUN(__glewGetUniformuiv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUIVPROC __glewGetUniformuiv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint* params)
/// ```
void glGetUniformuiv(int program, int location, Pointer<Uint32> params) {
  final glGetUniformuivAsFunction = _glGetUniformuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Uint32> params)>();
  return glGetUniformuivAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribIiv;

/// ```c
/// define glGetVertexAttribIiv GLEW_GET_FUN(__glewGetVertexAttribIiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIIVPROC __glewGetVertexAttribIiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribIiv(int index, int pname, Pointer<Int32> params) {
  final glGetVertexAttribIivAsFunction = _glGetVertexAttribIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32> params)>();
  return glGetVertexAttribIivAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribIuiv;

/// ```c
/// define glGetVertexAttribIuiv GLEW_GET_FUN(__glewGetVertexAttribIuiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIUIVPROC __glewGetVertexAttribIuiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint* params)
/// ```
void glGetVertexAttribIuiv(int index, int pname, Pointer<Uint32> params) {
  final glGetVertexAttribIuivAsFunction = _glGetVertexAttribIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Uint32> params)>();
  return glGetVertexAttribIuivAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsEnabledi;

/// ```c
/// define glIsEnabledi GLEW_GET_FUN(__glewIsEnabledi)
/// GLEW_FUN_EXPORT PFNGLISENABLEDIPROC __glewIsEnabledi
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDIPROC) (GLenum cap, GLuint index)
/// ```
int glIsEnabledi(int cap, int index) {
  final glIsEnablediAsFunction = _glIsEnabledi
      .cast<NativeFunction<Uint8 Function(Uint32 cap, Uint32 index)>>()
      .asFunction<int Function(int cap, int index)>();
  return glIsEnablediAsFunction(cap, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterIiv;

/// ```c
/// define glTexParameterIiv GLEW_GET_FUN(__glewTexParameterIiv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIIVPROC __glewTexParameterIiv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glTexParameterIiv(int target, int pname, Pointer<Int32> params) {
  final glTexParameterIivAsFunction = _glTexParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glTexParameterIivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterIuiv;

/// ```c
/// define glTexParameterIuiv GLEW_GET_FUN(__glewTexParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIUIVPROC __glewTexParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint* params)
/// ```
void glTexParameterIuiv(int target, int pname, Pointer<Uint32> params) {
  final glTexParameterIuivAsFunction = _glTexParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Uint32> params)>();
  return glTexParameterIuivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackVaryings;

/// ```c
/// define glTransformFeedbackVaryings GLEW_GET_FUN(__glewTransformFeedbackVaryings)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSPROC __glewTransformFeedbackVaryings
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const* varyings, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryings(
    int program, int count, Pointer<Pointer<Utf8>> varyings, int bufferMode) {
  final glTransformFeedbackVaryingsAsFunction = _glTransformFeedbackVaryings
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 count,
                  Pointer<Pointer<Utf8>> varyings, Uint32 bufferMode)>>()
      .asFunction<
          void Function(int program, int count, Pointer<Pointer<Utf8>> varyings,
              int bufferMode)>();
  return glTransformFeedbackVaryingsAsFunction(
      program, count, varyings, bufferMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ui;

/// ```c
/// define glUniform1ui GLEW_GET_FUN(__glewUniform1ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIPROC __glewUniform1ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0)
/// ```
void glUniform1ui(int location, int v0) {
  final glUniform1uiAsFunction = _glUniform1ui
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return glUniform1uiAsFunction(location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1uiv;

/// ```c
/// define glUniform1uiv GLEW_GET_FUN(__glewUniform1uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIVPROC __glewUniform1uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform1uiv(int location, int count, Pointer<Uint32> value) {
  final glUniform1uivAsFunction = _glUniform1uiv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform1uivAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ui;

/// ```c
/// define glUniform2ui GLEW_GET_FUN(__glewUniform2ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIPROC __glewUniform2ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1)
/// ```
void glUniform2ui(int location, int v0, int v1) {
  final glUniform2uiAsFunction = _glUniform2ui
      .cast<
          NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return glUniform2uiAsFunction(location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2uiv;

/// ```c
/// define glUniform2uiv GLEW_GET_FUN(__glewUniform2uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIVPROC __glewUniform2uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform2uiv(int location, int count, Pointer<Uint32> value) {
  final glUniform2uivAsFunction = _glUniform2uiv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform2uivAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ui;

/// ```c
/// define glUniform3ui GLEW_GET_FUN(__glewUniform3ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIPROC __glewUniform3ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glUniform3ui(int location, int v0, int v1, int v2) {
  final glUniform3uiAsFunction = _glUniform3ui
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return glUniform3uiAsFunction(location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3uiv;

/// ```c
/// define glUniform3uiv GLEW_GET_FUN(__glewUniform3uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIVPROC __glewUniform3uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform3uiv(int location, int count, Pointer<Uint32> value) {
  final glUniform3uivAsFunction = _glUniform3uiv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform3uivAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ui;

/// ```c
/// define glUniform4ui GLEW_GET_FUN(__glewUniform4ui)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIPROC __glewUniform4ui
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glUniform4ui(int location, int v0, int v1, int v2, int v3) {
  final glUniform4uiAsFunction = _glUniform4ui
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2,
                  Uint32 v3)>>()
      .asFunction<
          void Function(int location, int v0, int v1, int v2, int v3)>();
  return glUniform4uiAsFunction(location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4uiv;

/// ```c
/// define glUniform4uiv GLEW_GET_FUN(__glewUniform4uiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIVPROC __glewUniform4uiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint* value)
/// ```
void glUniform4uiv(int location, int count, Pointer<Uint32> value) {
  final glUniform4uivAsFunction = _glUniform4uiv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform4uivAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1i;

/// ```c
/// define glVertexAttribI1i GLEW_GET_FUN(__glewVertexAttribI1i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IPROC __glewVertexAttribI1i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint v0)
/// ```
void glVertexAttribI1i(int index, int v0) {
  final glVertexAttribI1iAsFunction = _glVertexAttribI1i
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0)>>()
      .asFunction<void Function(int index, int v0)>();
  return glVertexAttribI1iAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1iv;

/// ```c
/// define glVertexAttribI1iv GLEW_GET_FUN(__glewVertexAttribI1iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IVPROC __glewVertexAttribI1iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI1iv(int index, Pointer<Int32> v0) {
  final glVertexAttribI1ivAsFunction = _glVertexAttribI1iv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v0)>>()
      .asFunction<void Function(int index, Pointer<Int32> v0)>();
  return glVertexAttribI1ivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1ui;

/// ```c
/// define glVertexAttribI1ui GLEW_GET_FUN(__glewVertexAttribI1ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIPROC __glewVertexAttribI1ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint v0)
/// ```
void glVertexAttribI1ui(int index, int v0) {
  final glVertexAttribI1uiAsFunction = _glVertexAttribI1ui
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0)>>()
      .asFunction<void Function(int index, int v0)>();
  return glVertexAttribI1uiAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1uiv;

/// ```c
/// define glVertexAttribI1uiv GLEW_GET_FUN(__glewVertexAttribI1uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIVPROC __glewVertexAttribI1uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI1uiv(int index, Pointer<Uint32> v0) {
  final glVertexAttribI1uivAsFunction = _glVertexAttribI1uiv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v0)>();
  return glVertexAttribI1uivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2i;

/// ```c
/// define glVertexAttribI2i GLEW_GET_FUN(__glewVertexAttribI2i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IPROC __glewVertexAttribI2i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint v0, GLint v1)
/// ```
void glVertexAttribI2i(int index, int v0, int v1) {
  final glVertexAttribI2iAsFunction = _glVertexAttribI2i
      .cast<NativeFunction<Void Function(Uint32 index, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int index, int v0, int v1)>();
  return glVertexAttribI2iAsFunction(index, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2iv;

/// ```c
/// define glVertexAttribI2iv GLEW_GET_FUN(__glewVertexAttribI2iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IVPROC __glewVertexAttribI2iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI2iv(int index, Pointer<Int32> v0) {
  final glVertexAttribI2ivAsFunction = _glVertexAttribI2iv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v0)>>()
      .asFunction<void Function(int index, Pointer<Int32> v0)>();
  return glVertexAttribI2ivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2ui;

/// ```c
/// define glVertexAttribI2ui GLEW_GET_FUN(__glewVertexAttribI2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIPROC __glewVertexAttribI2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint v0, GLuint v1)
/// ```
void glVertexAttribI2ui(int index, int v0, int v1) {
  final glVertexAttribI2uiAsFunction = _glVertexAttribI2ui
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int index, int v0, int v1)>();
  return glVertexAttribI2uiAsFunction(index, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2uiv;

/// ```c
/// define glVertexAttribI2uiv GLEW_GET_FUN(__glewVertexAttribI2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIVPROC __glewVertexAttribI2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI2uiv(int index, Pointer<Uint32> v0) {
  final glVertexAttribI2uivAsFunction = _glVertexAttribI2uiv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v0)>();
  return glVertexAttribI2uivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3i;

/// ```c
/// define glVertexAttribI3i GLEW_GET_FUN(__glewVertexAttribI3i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IPROC __glewVertexAttribI3i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint v0, GLint v1, GLint v2)
/// ```
void glVertexAttribI3i(int index, int v0, int v1, int v2) {
  final glVertexAttribI3iAsFunction = _glVertexAttribI3i
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2)>();
  return glVertexAttribI3iAsFunction(index, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3iv;

/// ```c
/// define glVertexAttribI3iv GLEW_GET_FUN(__glewVertexAttribI3iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IVPROC __glewVertexAttribI3iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI3iv(int index, Pointer<Int32> v0) {
  final glVertexAttribI3ivAsFunction = _glVertexAttribI3iv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v0)>>()
      .asFunction<void Function(int index, Pointer<Int32> v0)>();
  return glVertexAttribI3ivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3ui;

/// ```c
/// define glVertexAttribI3ui GLEW_GET_FUN(__glewVertexAttribI3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIPROC __glewVertexAttribI3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glVertexAttribI3ui(int index, int v0, int v1, int v2) {
  final glVertexAttribI3uiAsFunction = _glVertexAttribI3ui
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2)>();
  return glVertexAttribI3uiAsFunction(index, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3uiv;

/// ```c
/// define glVertexAttribI3uiv GLEW_GET_FUN(__glewVertexAttribI3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIVPROC __glewVertexAttribI3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI3uiv(int index, Pointer<Uint32> v0) {
  final glVertexAttribI3uivAsFunction = _glVertexAttribI3uiv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v0)>();
  return glVertexAttribI3uivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4bv;

/// ```c
/// define glVertexAttribI4bv GLEW_GET_FUN(__glewVertexAttribI4bv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4BVPROC __glewVertexAttribI4bv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte* v0)
/// ```
void glVertexAttribI4bv(int index, String v0) {
  final glVertexAttribI4bvAsFunction = _glVertexAttribI4bv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8> v0)>>()
      .asFunction<void Function(int index, Pointer<Utf8> v0)>();
  final v0Pointer = v0.toNativeUtf8();
  final result = glVertexAttribI4bvAsFunction(index, v0Pointer);
  calloc.free(v0Pointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4i;

/// ```c
/// define glVertexAttribI4i GLEW_GET_FUN(__glewVertexAttribI4i)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IPROC __glewVertexAttribI4i
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glVertexAttribI4i(int index, int v0, int v1, int v2, int v3) {
  final glVertexAttribI4iAsFunction = _glVertexAttribI4i
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2, int v3)>();
  return glVertexAttribI4iAsFunction(index, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4iv;

/// ```c
/// define glVertexAttribI4iv GLEW_GET_FUN(__glewVertexAttribI4iv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IVPROC __glewVertexAttribI4iv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint* v0)
/// ```
void glVertexAttribI4iv(int index, Pointer<Int32> v0) {
  final glVertexAttribI4ivAsFunction = _glVertexAttribI4iv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v0)>>()
      .asFunction<void Function(int index, Pointer<Int32> v0)>();
  return glVertexAttribI4ivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4sv;

/// ```c
/// define glVertexAttribI4sv GLEW_GET_FUN(__glewVertexAttribI4sv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4SVPROC __glewVertexAttribI4sv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort* v0)
/// ```
void glVertexAttribI4sv(int index, Pointer<Int16> v0) {
  final glVertexAttribI4svAsFunction = _glVertexAttribI4sv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v0)>>()
      .asFunction<void Function(int index, Pointer<Int16> v0)>();
  return glVertexAttribI4svAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4ubv;

/// ```c
/// define glVertexAttribI4ubv GLEW_GET_FUN(__glewVertexAttribI4ubv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UBVPROC __glewVertexAttribI4ubv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte* v0)
/// ```
void glVertexAttribI4ubv(int index, Pointer<Uint8> v0) {
  final glVertexAttribI4ubvAsFunction = _glVertexAttribI4ubv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint8> v0)>();
  return glVertexAttribI4ubvAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4ui;

/// ```c
/// define glVertexAttribI4ui GLEW_GET_FUN(__glewVertexAttribI4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIPROC __glewVertexAttribI4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glVertexAttribI4ui(int index, int v0, int v1, int v2, int v3) {
  final glVertexAttribI4uiAsFunction = _glVertexAttribI4ui
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 v0, Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<void Function(int index, int v0, int v1, int v2, int v3)>();
  return glVertexAttribI4uiAsFunction(index, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4uiv;

/// ```c
/// define glVertexAttribI4uiv GLEW_GET_FUN(__glewVertexAttribI4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIVPROC __glewVertexAttribI4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint* v0)
/// ```
void glVertexAttribI4uiv(int index, Pointer<Uint32> v0) {
  final glVertexAttribI4uivAsFunction = _glVertexAttribI4uiv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v0)>();
  return glVertexAttribI4uivAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4usv;

/// ```c
/// define glVertexAttribI4usv GLEW_GET_FUN(__glewVertexAttribI4usv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4USVPROC __glewVertexAttribI4usv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort* v0)
/// ```
void glVertexAttribI4usv(int index, Pointer<Uint16> v0) {
  final glVertexAttribI4usvAsFunction = _glVertexAttribI4usv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16> v0)>>()
      .asFunction<void Function(int index, Pointer<Uint16> v0)>();
  return glVertexAttribI4usvAsFunction(index, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribIPointer;

/// ```c
/// define glVertexAttribIPointer GLEW_GET_FUN(__glewVertexAttribIPointer)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIPOINTERPROC __glewVertexAttribIPointer
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void*pointer)
/// ```
void glVertexAttribIPointer(
    int index, int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexAttribIPointerAsFunction = _glVertexAttribIPointer
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glVertexAttribIPointerAsFunction(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderVersion30(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginConditionalRender = load('glBeginConditionalRender');
  _glBeginTransformFeedback = load('glBeginTransformFeedback');
  _glBindFragDataLocation = load('glBindFragDataLocation');
  _glClampColor = load('glClampColor');
  _glClearBufferfi = load('glClearBufferfi');
  _glClearBufferfv = load('glClearBufferfv');
  _glClearBufferiv = load('glClearBufferiv');
  _glClearBufferuiv = load('glClearBufferuiv');
  _glColorMaski = load('glColorMaski');
  _glDisablei = load('glDisablei');
  _glEnablei = load('glEnablei');
  _glEndConditionalRender = load('glEndConditionalRender');
  _glEndTransformFeedback = load('glEndTransformFeedback');
  _glGetBooleaniV = load('glGetBooleani_v');
  _glGetFragDataLocation = load('glGetFragDataLocation');
  _glGetStringi = load('glGetStringi');
  _glGetTexParameterIiv = load('glGetTexParameterIiv');
  _glGetTexParameterIuiv = load('glGetTexParameterIuiv');
  _glGetTransformFeedbackVarying = load('glGetTransformFeedbackVarying');
  _glGetUniformuiv = load('glGetUniformuiv');
  _glGetVertexAttribIiv = load('glGetVertexAttribIiv');
  _glGetVertexAttribIuiv = load('glGetVertexAttribIuiv');
  _glIsEnabledi = load('glIsEnabledi');
  _glTexParameterIiv = load('glTexParameterIiv');
  _glTexParameterIuiv = load('glTexParameterIuiv');
  _glTransformFeedbackVaryings = load('glTransformFeedbackVaryings');
  _glUniform1ui = load('glUniform1ui');
  _glUniform1uiv = load('glUniform1uiv');
  _glUniform2ui = load('glUniform2ui');
  _glUniform2uiv = load('glUniform2uiv');
  _glUniform3ui = load('glUniform3ui');
  _glUniform3uiv = load('glUniform3uiv');
  _glUniform4ui = load('glUniform4ui');
  _glUniform4uiv = load('glUniform4uiv');
  _glVertexAttribI1i = load('glVertexAttribI1i');
  _glVertexAttribI1iv = load('glVertexAttribI1iv');
  _glVertexAttribI1ui = load('glVertexAttribI1ui');
  _glVertexAttribI1uiv = load('glVertexAttribI1uiv');
  _glVertexAttribI2i = load('glVertexAttribI2i');
  _glVertexAttribI2iv = load('glVertexAttribI2iv');
  _glVertexAttribI2ui = load('glVertexAttribI2ui');
  _glVertexAttribI2uiv = load('glVertexAttribI2uiv');
  _glVertexAttribI3i = load('glVertexAttribI3i');
  _glVertexAttribI3iv = load('glVertexAttribI3iv');
  _glVertexAttribI3ui = load('glVertexAttribI3ui');
  _glVertexAttribI3uiv = load('glVertexAttribI3uiv');
  _glVertexAttribI4bv = load('glVertexAttribI4bv');
  _glVertexAttribI4i = load('glVertexAttribI4i');
  _glVertexAttribI4iv = load('glVertexAttribI4iv');
  _glVertexAttribI4sv = load('glVertexAttribI4sv');
  _glVertexAttribI4ubv = load('glVertexAttribI4ubv');
  _glVertexAttribI4ui = load('glVertexAttribI4ui');
  _glVertexAttribI4uiv = load('glVertexAttribI4uiv');
  _glVertexAttribI4usv = load('glVertexAttribI4usv');
  _glVertexAttribIPointer = load('glVertexAttribIPointer');
}
