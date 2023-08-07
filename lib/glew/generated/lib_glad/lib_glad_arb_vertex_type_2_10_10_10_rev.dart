// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_vertex_type_2_10_10_10_rev -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorP3ui;

/// ```c
/// define glColorP3ui GLEW_GET_FUN(__glewColorP3ui)
/// GLEW_FUN_EXPORT PFNGLCOLORP3UIPROC __glewColorP3ui
/// typedef void (GLAPIENTRY * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color)
/// ```
void glColorP3ui(int type, int color) {
  final glColorP3uiAsFunction = _glColorP3ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return glColorP3uiAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorP3uiv;

/// ```c
/// define glColorP3uiv GLEW_GET_FUN(__glewColorP3uiv)
/// GLEW_FUN_EXPORT PFNGLCOLORP3UIVPROC __glewColorP3uiv
/// typedef void (GLAPIENTRY * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glColorP3uiv(int type, Pointer<Uint32> color) {
  final glColorP3uivAsFunction = _glColorP3uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> color)>>()
      .asFunction<void Function(int type, Pointer<Uint32> color)>();
  return glColorP3uivAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorP4ui;

/// ```c
/// define glColorP4ui GLEW_GET_FUN(__glewColorP4ui)
/// GLEW_FUN_EXPORT PFNGLCOLORP4UIPROC __glewColorP4ui
/// typedef void (GLAPIENTRY * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color)
/// ```
void glColorP4ui(int type, int color) {
  final glColorP4uiAsFunction = _glColorP4ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return glColorP4uiAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorP4uiv;

/// ```c
/// define glColorP4uiv GLEW_GET_FUN(__glewColorP4uiv)
/// GLEW_FUN_EXPORT PFNGLCOLORP4UIVPROC __glewColorP4uiv
/// typedef void (GLAPIENTRY * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glColorP4uiv(int type, Pointer<Uint32> color) {
  final glColorP4uivAsFunction = _glColorP4uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> color)>>()
      .asFunction<void Function(int type, Pointer<Uint32> color)>();
  return glColorP4uivAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP1ui;

/// ```c
/// define glMultiTexCoordP1ui GLEW_GET_FUN(__glewMultiTexCoordP1ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP1UIPROC __glewMultiTexCoordP1ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP1ui(int texture, int type, int coords) {
  final glMultiTexCoordP1uiAsFunction = _glMultiTexCoordP1ui
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return glMultiTexCoordP1uiAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP1uiv;

/// ```c
/// define glMultiTexCoordP1uiv GLEW_GET_FUN(__glewMultiTexCoordP1uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP1UIVPROC __glewMultiTexCoordP1uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP1uiv(int texture, int type, Pointer<Uint32> coords) {
  final glMultiTexCoordP1uivAsFunction = _glMultiTexCoordP1uiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<
          void Function(int texture, int type, Pointer<Uint32> coords)>();
  return glMultiTexCoordP1uivAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP2ui;

/// ```c
/// define glMultiTexCoordP2ui GLEW_GET_FUN(__glewMultiTexCoordP2ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP2UIPROC __glewMultiTexCoordP2ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP2ui(int texture, int type, int coords) {
  final glMultiTexCoordP2uiAsFunction = _glMultiTexCoordP2ui
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return glMultiTexCoordP2uiAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP2uiv;

/// ```c
/// define glMultiTexCoordP2uiv GLEW_GET_FUN(__glewMultiTexCoordP2uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP2UIVPROC __glewMultiTexCoordP2uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP2uiv(int texture, int type, Pointer<Uint32> coords) {
  final glMultiTexCoordP2uivAsFunction = _glMultiTexCoordP2uiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<
          void Function(int texture, int type, Pointer<Uint32> coords)>();
  return glMultiTexCoordP2uivAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP3ui;

/// ```c
/// define glMultiTexCoordP3ui GLEW_GET_FUN(__glewMultiTexCoordP3ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP3UIPROC __glewMultiTexCoordP3ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP3ui(int texture, int type, int coords) {
  final glMultiTexCoordP3uiAsFunction = _glMultiTexCoordP3ui
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return glMultiTexCoordP3uiAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP3uiv;

/// ```c
/// define glMultiTexCoordP3uiv GLEW_GET_FUN(__glewMultiTexCoordP3uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP3UIVPROC __glewMultiTexCoordP3uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP3uiv(int texture, int type, Pointer<Uint32> coords) {
  final glMultiTexCoordP3uivAsFunction = _glMultiTexCoordP3uiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<
          void Function(int texture, int type, Pointer<Uint32> coords)>();
  return glMultiTexCoordP3uivAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP4ui;

/// ```c
/// define glMultiTexCoordP4ui GLEW_GET_FUN(__glewMultiTexCoordP4ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP4UIPROC __glewMultiTexCoordP4ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP4ui(int texture, int type, int coords) {
  final glMultiTexCoordP4uiAsFunction = _glMultiTexCoordP4ui
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return glMultiTexCoordP4uiAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordP4uiv;

/// ```c
/// define glMultiTexCoordP4uiv GLEW_GET_FUN(__glewMultiTexCoordP4uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP4UIVPROC __glewMultiTexCoordP4uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP4uiv(int texture, int type, Pointer<Uint32> coords) {
  final glMultiTexCoordP4uivAsFunction = _glMultiTexCoordP4uiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<
          void Function(int texture, int type, Pointer<Uint32> coords)>();
  return glMultiTexCoordP4uivAsFunction(texture, type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalP3ui;

/// ```c
/// define glNormalP3ui GLEW_GET_FUN(__glewNormalP3ui)
/// GLEW_FUN_EXPORT PFNGLNORMALP3UIPROC __glewNormalP3ui
/// typedef void (GLAPIENTRY * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords)
/// ```
void glNormalP3ui(int type, int coords) {
  final glNormalP3uiAsFunction = _glNormalP3ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return glNormalP3uiAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalP3uiv;

/// ```c
/// define glNormalP3uiv GLEW_GET_FUN(__glewNormalP3uiv)
/// GLEW_FUN_EXPORT PFNGLNORMALP3UIVPROC __glewNormalP3uiv
/// typedef void (GLAPIENTRY * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glNormalP3uiv(int type, Pointer<Uint32> coords) {
  final glNormalP3uivAsFunction = _glNormalP3uiv
      .cast<
          NativeFunction<Void Function(Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32> coords)>();
  return glNormalP3uivAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorP3ui;

/// ```c
/// define glSecondaryColorP3ui GLEW_GET_FUN(__glewSecondaryColorP3ui)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORP3UIPROC __glewSecondaryColorP3ui
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color)
/// ```
void glSecondaryColorP3ui(int type, int color) {
  final glSecondaryColorP3uiAsFunction = _glSecondaryColorP3ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return glSecondaryColorP3uiAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorP3uiv;

/// ```c
/// define glSecondaryColorP3uiv GLEW_GET_FUN(__glewSecondaryColorP3uiv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORP3UIVPROC __glewSecondaryColorP3uiv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glSecondaryColorP3uiv(int type, Pointer<Uint32> color) {
  final glSecondaryColorP3uivAsFunction = _glSecondaryColorP3uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> color)>>()
      .asFunction<void Function(int type, Pointer<Uint32> color)>();
  return glSecondaryColorP3uivAsFunction(type, color);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP1ui;

/// ```c
/// define glTexCoordP1ui GLEW_GET_FUN(__glewTexCoordP1ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP1UIPROC __glewTexCoordP1ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP1ui(int type, int coords) {
  final glTexCoordP1uiAsFunction = _glTexCoordP1ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return glTexCoordP1uiAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP1uiv;

/// ```c
/// define glTexCoordP1uiv GLEW_GET_FUN(__glewTexCoordP1uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP1UIVPROC __glewTexCoordP1uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP1uiv(int type, Pointer<Uint32> coords) {
  final glTexCoordP1uivAsFunction = _glTexCoordP1uiv
      .cast<
          NativeFunction<Void Function(Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32> coords)>();
  return glTexCoordP1uivAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP2ui;

/// ```c
/// define glTexCoordP2ui GLEW_GET_FUN(__glewTexCoordP2ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP2UIPROC __glewTexCoordP2ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP2ui(int type, int coords) {
  final glTexCoordP2uiAsFunction = _glTexCoordP2ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return glTexCoordP2uiAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP2uiv;

/// ```c
/// define glTexCoordP2uiv GLEW_GET_FUN(__glewTexCoordP2uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP2UIVPROC __glewTexCoordP2uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP2uiv(int type, Pointer<Uint32> coords) {
  final glTexCoordP2uivAsFunction = _glTexCoordP2uiv
      .cast<
          NativeFunction<Void Function(Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32> coords)>();
  return glTexCoordP2uivAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP3ui;

/// ```c
/// define glTexCoordP3ui GLEW_GET_FUN(__glewTexCoordP3ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP3UIPROC __glewTexCoordP3ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP3ui(int type, int coords) {
  final glTexCoordP3uiAsFunction = _glTexCoordP3ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return glTexCoordP3uiAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP3uiv;

/// ```c
/// define glTexCoordP3uiv GLEW_GET_FUN(__glewTexCoordP3uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP3UIVPROC __glewTexCoordP3uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP3uiv(int type, Pointer<Uint32> coords) {
  final glTexCoordP3uivAsFunction = _glTexCoordP3uiv
      .cast<
          NativeFunction<Void Function(Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32> coords)>();
  return glTexCoordP3uivAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP4ui;

/// ```c
/// define glTexCoordP4ui GLEW_GET_FUN(__glewTexCoordP4ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP4UIPROC __glewTexCoordP4ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP4ui(int type, int coords) {
  final glTexCoordP4uiAsFunction = _glTexCoordP4ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return glTexCoordP4uiAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordP4uiv;

/// ```c
/// define glTexCoordP4uiv GLEW_GET_FUN(__glewTexCoordP4uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP4UIVPROC __glewTexCoordP4uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP4uiv(int type, Pointer<Uint32> coords) {
  final glTexCoordP4uivAsFunction = _glTexCoordP4uiv
      .cast<
          NativeFunction<Void Function(Uint32 type, Pointer<Uint32> coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32> coords)>();
  return glTexCoordP4uivAsFunction(type, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP1ui;

/// ```c
/// define glVertexAttribP1ui GLEW_GET_FUN(__glewVertexAttribP1ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP1UIPROC __glewVertexAttribP1ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP1ui(int index, int type, int normalized, int value) {
  final glVertexAttribP1uiAsFunction = _glVertexAttribP1ui
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<
          void Function(int index, int type, int normalized, int value)>();
  return glVertexAttribP1uiAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP1uiv;

/// ```c
/// define glVertexAttribP1uiv GLEW_GET_FUN(__glewVertexAttribP1uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP1UIVPROC __glewVertexAttribP1uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP1uiv(
    int index, int type, int normalized, Pointer<Uint32> value) {
  final glVertexAttribP1uivAsFunction = _glVertexAttribP1uiv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 type, Uint8 normalized,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int index, int type, int normalized, Pointer<Uint32> value)>();
  return glVertexAttribP1uivAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP2ui;

/// ```c
/// define glVertexAttribP2ui GLEW_GET_FUN(__glewVertexAttribP2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP2UIPROC __glewVertexAttribP2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP2ui(int index, int type, int normalized, int value) {
  final glVertexAttribP2uiAsFunction = _glVertexAttribP2ui
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<
          void Function(int index, int type, int normalized, int value)>();
  return glVertexAttribP2uiAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP2uiv;

/// ```c
/// define glVertexAttribP2uiv GLEW_GET_FUN(__glewVertexAttribP2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP2UIVPROC __glewVertexAttribP2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP2uiv(
    int index, int type, int normalized, Pointer<Uint32> value) {
  final glVertexAttribP2uivAsFunction = _glVertexAttribP2uiv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 type, Uint8 normalized,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int index, int type, int normalized, Pointer<Uint32> value)>();
  return glVertexAttribP2uivAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP3ui;

/// ```c
/// define glVertexAttribP3ui GLEW_GET_FUN(__glewVertexAttribP3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP3UIPROC __glewVertexAttribP3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP3ui(int index, int type, int normalized, int value) {
  final glVertexAttribP3uiAsFunction = _glVertexAttribP3ui
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<
          void Function(int index, int type, int normalized, int value)>();
  return glVertexAttribP3uiAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP3uiv;

/// ```c
/// define glVertexAttribP3uiv GLEW_GET_FUN(__glewVertexAttribP3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP3UIVPROC __glewVertexAttribP3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP3uiv(
    int index, int type, int normalized, Pointer<Uint32> value) {
  final glVertexAttribP3uivAsFunction = _glVertexAttribP3uiv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 type, Uint8 normalized,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int index, int type, int normalized, Pointer<Uint32> value)>();
  return glVertexAttribP3uivAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP4ui;

/// ```c
/// define glVertexAttribP4ui GLEW_GET_FUN(__glewVertexAttribP4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP4UIPROC __glewVertexAttribP4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP4ui(int index, int type, int normalized, int value) {
  final glVertexAttribP4uiAsFunction = _glVertexAttribP4ui
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<
          void Function(int index, int type, int normalized, int value)>();
  return glVertexAttribP4uiAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribP4uiv;

/// ```c
/// define glVertexAttribP4uiv GLEW_GET_FUN(__glewVertexAttribP4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP4UIVPROC __glewVertexAttribP4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP4uiv(
    int index, int type, int normalized, Pointer<Uint32> value) {
  final glVertexAttribP4uivAsFunction = _glVertexAttribP4uiv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 type, Uint8 normalized,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int index, int type, int normalized, Pointer<Uint32> value)>();
  return glVertexAttribP4uivAsFunction(index, type, normalized, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP2ui;

/// ```c
/// define glVertexP2ui GLEW_GET_FUN(__glewVertexP2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP2UIPROC __glewVertexP2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP2ui(int type, int value) {
  final glVertexP2uiAsFunction = _glVertexP2ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return glVertexP2uiAsFunction(type, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP2uiv;

/// ```c
/// define glVertexP2uiv GLEW_GET_FUN(__glewVertexP2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP2UIVPROC __glewVertexP2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP2uiv(int type, Pointer<Uint32> value) {
  final glVertexP2uivAsFunction = _glVertexP2uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> value)>>()
      .asFunction<void Function(int type, Pointer<Uint32> value)>();
  return glVertexP2uivAsFunction(type, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP3ui;

/// ```c
/// define glVertexP3ui GLEW_GET_FUN(__glewVertexP3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP3UIPROC __glewVertexP3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP3ui(int type, int value) {
  final glVertexP3uiAsFunction = _glVertexP3ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return glVertexP3uiAsFunction(type, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP3uiv;

/// ```c
/// define glVertexP3uiv GLEW_GET_FUN(__glewVertexP3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP3UIVPROC __glewVertexP3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP3uiv(int type, Pointer<Uint32> value) {
  final glVertexP3uivAsFunction = _glVertexP3uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> value)>>()
      .asFunction<void Function(int type, Pointer<Uint32> value)>();
  return glVertexP3uivAsFunction(type, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP4ui;

/// ```c
/// define glVertexP4ui GLEW_GET_FUN(__glewVertexP4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP4UIPROC __glewVertexP4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP4ui(int type, int value) {
  final glVertexP4uiAsFunction = _glVertexP4ui
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return glVertexP4uiAsFunction(type, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexP4uiv;

/// ```c
/// define glVertexP4uiv GLEW_GET_FUN(__glewVertexP4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP4UIVPROC __glewVertexP4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP4uiv(int type, Pointer<Uint32> value) {
  final glVertexP4uivAsFunction = _glVertexP4uiv
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32> value)>>()
      .asFunction<void Function(int type, Pointer<Uint32> value)>();
  return glVertexP4uivAsFunction(type, value);
}

/// @nodoc
void gladLoadGlLoaderArbVertexType2101010Rev(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorP3ui = load('glColorP3ui');
  _glColorP3uiv = load('glColorP3uiv');
  _glColorP4ui = load('glColorP4ui');
  _glColorP4uiv = load('glColorP4uiv');
  _glMultiTexCoordP1ui = load('glMultiTexCoordP1ui');
  _glMultiTexCoordP1uiv = load('glMultiTexCoordP1uiv');
  _glMultiTexCoordP2ui = load('glMultiTexCoordP2ui');
  _glMultiTexCoordP2uiv = load('glMultiTexCoordP2uiv');
  _glMultiTexCoordP3ui = load('glMultiTexCoordP3ui');
  _glMultiTexCoordP3uiv = load('glMultiTexCoordP3uiv');
  _glMultiTexCoordP4ui = load('glMultiTexCoordP4ui');
  _glMultiTexCoordP4uiv = load('glMultiTexCoordP4uiv');
  _glNormalP3ui = load('glNormalP3ui');
  _glNormalP3uiv = load('glNormalP3uiv');
  _glSecondaryColorP3ui = load('glSecondaryColorP3ui');
  _glSecondaryColorP3uiv = load('glSecondaryColorP3uiv');
  _glTexCoordP1ui = load('glTexCoordP1ui');
  _glTexCoordP1uiv = load('glTexCoordP1uiv');
  _glTexCoordP2ui = load('glTexCoordP2ui');
  _glTexCoordP2uiv = load('glTexCoordP2uiv');
  _glTexCoordP3ui = load('glTexCoordP3ui');
  _glTexCoordP3uiv = load('glTexCoordP3uiv');
  _glTexCoordP4ui = load('glTexCoordP4ui');
  _glTexCoordP4uiv = load('glTexCoordP4uiv');
  _glVertexAttribP1ui = load('glVertexAttribP1ui');
  _glVertexAttribP1uiv = load('glVertexAttribP1uiv');
  _glVertexAttribP2ui = load('glVertexAttribP2ui');
  _glVertexAttribP2uiv = load('glVertexAttribP2uiv');
  _glVertexAttribP3ui = load('glVertexAttribP3ui');
  _glVertexAttribP3uiv = load('glVertexAttribP3uiv');
  _glVertexAttribP4ui = load('glVertexAttribP4ui');
  _glVertexAttribP4uiv = load('glVertexAttribP4uiv');
  _glVertexP2ui = load('glVertexP2ui');
  _glVertexP2uiv = load('glVertexP2uiv');
  _glVertexP3ui = load('glVertexP3ui');
  _glVertexP3uiv = load('glVertexP3uiv');
  _glVertexP4ui = load('glVertexP4ui');
  _glVertexP4uiv = load('glVertexP4uiv');
}
