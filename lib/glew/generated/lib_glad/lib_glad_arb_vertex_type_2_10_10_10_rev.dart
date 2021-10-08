// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_vertex_type_2_10_10_10_rev -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorP3ui;
/// ```c
/// define glColorP3ui GLEW_GET_FUN(__glewColorP3ui)
/// GLEW_FUN_EXPORT PFNGLCOLORP3UIPROC __glewColorP3ui
/// typedef void (GLAPIENTRY * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color)
/// ```
void glColorP3ui(int type, int color) {
  final _glColorP3ui = glad__glColorP3ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return _glColorP3ui(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorP3uiv;
/// ```c
/// define glColorP3uiv GLEW_GET_FUN(__glewColorP3uiv)
/// GLEW_FUN_EXPORT PFNGLCOLORP3UIVPROC __glewColorP3uiv
/// typedef void (GLAPIENTRY * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glColorP3uiv(int type, Pointer<Uint32>? color) {
  final _glColorP3uiv = glad__glColorP3uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? color)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? color)>();
  return _glColorP3uiv(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorP4ui;
/// ```c
/// define glColorP4ui GLEW_GET_FUN(__glewColorP4ui)
/// GLEW_FUN_EXPORT PFNGLCOLORP4UIPROC __glewColorP4ui
/// typedef void (GLAPIENTRY * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color)
/// ```
void glColorP4ui(int type, int color) {
  final _glColorP4ui = glad__glColorP4ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return _glColorP4ui(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorP4uiv;
/// ```c
/// define glColorP4uiv GLEW_GET_FUN(__glewColorP4uiv)
/// GLEW_FUN_EXPORT PFNGLCOLORP4UIVPROC __glewColorP4uiv
/// typedef void (GLAPIENTRY * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glColorP4uiv(int type, Pointer<Uint32>? color) {
  final _glColorP4uiv = glad__glColorP4uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? color)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? color)>();
  return _glColorP4uiv(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP1ui;
/// ```c
/// define glMultiTexCoordP1ui GLEW_GET_FUN(__glewMultiTexCoordP1ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP1UIPROC __glewMultiTexCoordP1ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP1ui(int texture, int type, int coords) {
  final _glMultiTexCoordP1ui = glad__glMultiTexCoordP1ui!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return _glMultiTexCoordP1ui(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP1uiv;
/// ```c
/// define glMultiTexCoordP1uiv GLEW_GET_FUN(__glewMultiTexCoordP1uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP1UIVPROC __glewMultiTexCoordP1uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP1uiv(int texture, int type, Pointer<Uint32>? coords) {
  final _glMultiTexCoordP1uiv = glad__glMultiTexCoordP1uiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int texture, int type, Pointer<Uint32>? coords)>();
  return _glMultiTexCoordP1uiv(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP2ui;
/// ```c
/// define glMultiTexCoordP2ui GLEW_GET_FUN(__glewMultiTexCoordP2ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP2UIPROC __glewMultiTexCoordP2ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP2ui(int texture, int type, int coords) {
  final _glMultiTexCoordP2ui = glad__glMultiTexCoordP2ui!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return _glMultiTexCoordP2ui(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP2uiv;
/// ```c
/// define glMultiTexCoordP2uiv GLEW_GET_FUN(__glewMultiTexCoordP2uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP2UIVPROC __glewMultiTexCoordP2uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP2uiv(int texture, int type, Pointer<Uint32>? coords) {
  final _glMultiTexCoordP2uiv = glad__glMultiTexCoordP2uiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int texture, int type, Pointer<Uint32>? coords)>();
  return _glMultiTexCoordP2uiv(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP3ui;
/// ```c
/// define glMultiTexCoordP3ui GLEW_GET_FUN(__glewMultiTexCoordP3ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP3UIPROC __glewMultiTexCoordP3ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP3ui(int texture, int type, int coords) {
  final _glMultiTexCoordP3ui = glad__glMultiTexCoordP3ui!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return _glMultiTexCoordP3ui(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP3uiv;
/// ```c
/// define glMultiTexCoordP3uiv GLEW_GET_FUN(__glewMultiTexCoordP3uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP3UIVPROC __glewMultiTexCoordP3uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP3uiv(int texture, int type, Pointer<Uint32>? coords) {
  final _glMultiTexCoordP3uiv = glad__glMultiTexCoordP3uiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int texture, int type, Pointer<Uint32>? coords)>();
  return _glMultiTexCoordP3uiv(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP4ui;
/// ```c
/// define glMultiTexCoordP4ui GLEW_GET_FUN(__glewMultiTexCoordP4ui)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP4UIPROC __glewMultiTexCoordP4ui
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords)
/// ```
void glMultiTexCoordP4ui(int texture, int type, int coords) {
  final _glMultiTexCoordP4ui = glad__glMultiTexCoordP4ui!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int texture, int type, int coords)>();
  return _glMultiTexCoordP4ui(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordP4uiv;
/// ```c
/// define glMultiTexCoordP4uiv GLEW_GET_FUN(__glewMultiTexCoordP4uiv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDP4UIVPROC __glewMultiTexCoordP4uiv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint* coords)
/// ```
void glMultiTexCoordP4uiv(int texture, int type, Pointer<Uint32>? coords) {
  final _glMultiTexCoordP4uiv = glad__glMultiTexCoordP4uiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int texture, int type, Pointer<Uint32>? coords)>();
  return _glMultiTexCoordP4uiv(texture, type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalP3ui;
/// ```c
/// define glNormalP3ui GLEW_GET_FUN(__glewNormalP3ui)
/// GLEW_FUN_EXPORT PFNGLNORMALP3UIPROC __glewNormalP3ui
/// typedef void (GLAPIENTRY * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords)
/// ```
void glNormalP3ui(int type, int coords) {
  final _glNormalP3ui = glad__glNormalP3ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return _glNormalP3ui(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalP3uiv;
/// ```c
/// define glNormalP3uiv GLEW_GET_FUN(__glewNormalP3uiv)
/// GLEW_FUN_EXPORT PFNGLNORMALP3UIVPROC __glewNormalP3uiv
/// typedef void (GLAPIENTRY * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glNormalP3uiv(int type, Pointer<Uint32>? coords) {
  final _glNormalP3uiv = glad__glNormalP3uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? coords)>();
  return _glNormalP3uiv(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColorP3ui;
/// ```c
/// define glSecondaryColorP3ui GLEW_GET_FUN(__glewSecondaryColorP3ui)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORP3UIPROC __glewSecondaryColorP3ui
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color)
/// ```
void glSecondaryColorP3ui(int type, int color) {
  final _glSecondaryColorP3ui = glad__glSecondaryColorP3ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 color)>>()
      .asFunction<void Function(int type, int color)>();
  return _glSecondaryColorP3ui(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColorP3uiv;
/// ```c
/// define glSecondaryColorP3uiv GLEW_GET_FUN(__glewSecondaryColorP3uiv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORP3UIVPROC __glewSecondaryColorP3uiv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint* color)
/// ```
void glSecondaryColorP3uiv(int type, Pointer<Uint32>? color) {
  final _glSecondaryColorP3uiv = glad__glSecondaryColorP3uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? color)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? color)>();
  return _glSecondaryColorP3uiv(type, color);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP1ui;
/// ```c
/// define glTexCoordP1ui GLEW_GET_FUN(__glewTexCoordP1ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP1UIPROC __glewTexCoordP1ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP1ui(int type, int coords) {
  final _glTexCoordP1ui = glad__glTexCoordP1ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return _glTexCoordP1ui(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP1uiv;
/// ```c
/// define glTexCoordP1uiv GLEW_GET_FUN(__glewTexCoordP1uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP1UIVPROC __glewTexCoordP1uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP1uiv(int type, Pointer<Uint32>? coords) {
  final _glTexCoordP1uiv = glad__glTexCoordP1uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? coords)>();
  return _glTexCoordP1uiv(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP2ui;
/// ```c
/// define glTexCoordP2ui GLEW_GET_FUN(__glewTexCoordP2ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP2UIPROC __glewTexCoordP2ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP2ui(int type, int coords) {
  final _glTexCoordP2ui = glad__glTexCoordP2ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return _glTexCoordP2ui(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP2uiv;
/// ```c
/// define glTexCoordP2uiv GLEW_GET_FUN(__glewTexCoordP2uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP2UIVPROC __glewTexCoordP2uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP2uiv(int type, Pointer<Uint32>? coords) {
  final _glTexCoordP2uiv = glad__glTexCoordP2uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? coords)>();
  return _glTexCoordP2uiv(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP3ui;
/// ```c
/// define glTexCoordP3ui GLEW_GET_FUN(__glewTexCoordP3ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP3UIPROC __glewTexCoordP3ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP3ui(int type, int coords) {
  final _glTexCoordP3ui = glad__glTexCoordP3ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return _glTexCoordP3ui(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP3uiv;
/// ```c
/// define glTexCoordP3uiv GLEW_GET_FUN(__glewTexCoordP3uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP3UIVPROC __glewTexCoordP3uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP3uiv(int type, Pointer<Uint32>? coords) {
  final _glTexCoordP3uiv = glad__glTexCoordP3uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? coords)>();
  return _glTexCoordP3uiv(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP4ui;
/// ```c
/// define glTexCoordP4ui GLEW_GET_FUN(__glewTexCoordP4ui)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP4UIPROC __glewTexCoordP4ui
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords)
/// ```
void glTexCoordP4ui(int type, int coords) {
  final _glTexCoordP4ui = glad__glTexCoordP4ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 coords)>>()
      .asFunction<void Function(int type, int coords)>();
  return _glTexCoordP4ui(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordP4uiv;
/// ```c
/// define glTexCoordP4uiv GLEW_GET_FUN(__glewTexCoordP4uiv)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDP4UIVPROC __glewTexCoordP4uiv
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint* coords)
/// ```
void glTexCoordP4uiv(int type, Pointer<Uint32>? coords) {
  final _glTexCoordP4uiv = glad__glTexCoordP4uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? coords)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? coords)>();
  return _glTexCoordP4uiv(type, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP1ui;
/// ```c
/// define glVertexAttribP1ui GLEW_GET_FUN(__glewVertexAttribP1ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP1UIPROC __glewVertexAttribP1ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP1ui(int index, int type, int normalized, int value) {
  final _glVertexAttribP1ui = glad__glVertexAttribP1ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<void Function(int index, int type, int normalized, int value)>();
  return _glVertexAttribP1ui(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP1uiv;
/// ```c
/// define glVertexAttribP1uiv GLEW_GET_FUN(__glewVertexAttribP1uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP1UIVPROC __glewVertexAttribP1uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP1uiv(int index, int type, int normalized, Pointer<Uint32>? value) {
  final _glVertexAttribP1uiv = glad__glVertexAttribP1uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int index, int type, int normalized, Pointer<Uint32>? value)>();
  return _glVertexAttribP1uiv(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP2ui;
/// ```c
/// define glVertexAttribP2ui GLEW_GET_FUN(__glewVertexAttribP2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP2UIPROC __glewVertexAttribP2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP2ui(int index, int type, int normalized, int value) {
  final _glVertexAttribP2ui = glad__glVertexAttribP2ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<void Function(int index, int type, int normalized, int value)>();
  return _glVertexAttribP2ui(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP2uiv;
/// ```c
/// define glVertexAttribP2uiv GLEW_GET_FUN(__glewVertexAttribP2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP2UIVPROC __glewVertexAttribP2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP2uiv(int index, int type, int normalized, Pointer<Uint32>? value) {
  final _glVertexAttribP2uiv = glad__glVertexAttribP2uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int index, int type, int normalized, Pointer<Uint32>? value)>();
  return _glVertexAttribP2uiv(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP3ui;
/// ```c
/// define glVertexAttribP3ui GLEW_GET_FUN(__glewVertexAttribP3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP3UIPROC __glewVertexAttribP3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP3ui(int index, int type, int normalized, int value) {
  final _glVertexAttribP3ui = glad__glVertexAttribP3ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<void Function(int index, int type, int normalized, int value)>();
  return _glVertexAttribP3ui(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP3uiv;
/// ```c
/// define glVertexAttribP3uiv GLEW_GET_FUN(__glewVertexAttribP3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP3UIVPROC __glewVertexAttribP3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP3uiv(int index, int type, int normalized, Pointer<Uint32>? value) {
  final _glVertexAttribP3uiv = glad__glVertexAttribP3uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int index, int type, int normalized, Pointer<Uint32>? value)>();
  return _glVertexAttribP3uiv(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP4ui;
/// ```c
/// define glVertexAttribP4ui GLEW_GET_FUN(__glewVertexAttribP4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP4UIPROC __glewVertexAttribP4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value)
/// ```
void glVertexAttribP4ui(int index, int type, int normalized, int value) {
  final _glVertexAttribP4ui = glad__glVertexAttribP4ui!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Uint32 value)>>()
      .asFunction<void Function(int index, int type, int normalized, int value)>();
  return _glVertexAttribP4ui(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribP4uiv;
/// ```c
/// define glVertexAttribP4uiv GLEW_GET_FUN(__glewVertexAttribP4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBP4UIVPROC __glewVertexAttribP4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint* value)
/// ```
void glVertexAttribP4uiv(int index, int type, int normalized, Pointer<Uint32>? value) {
  final _glVertexAttribP4uiv = glad__glVertexAttribP4uiv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 type, Uint8 normalized, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int index, int type, int normalized, Pointer<Uint32>? value)>();
  return _glVertexAttribP4uiv(index, type, normalized, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP2ui;
/// ```c
/// define glVertexP2ui GLEW_GET_FUN(__glewVertexP2ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP2UIPROC __glewVertexP2ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP2ui(int type, int value) {
  final _glVertexP2ui = glad__glVertexP2ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return _glVertexP2ui(type, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP2uiv;
/// ```c
/// define glVertexP2uiv GLEW_GET_FUN(__glewVertexP2uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP2UIVPROC __glewVertexP2uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP2uiv(int type, Pointer<Uint32>? value) {
  final _glVertexP2uiv = glad__glVertexP2uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? value)>();
  return _glVertexP2uiv(type, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP3ui;
/// ```c
/// define glVertexP3ui GLEW_GET_FUN(__glewVertexP3ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP3UIPROC __glewVertexP3ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP3ui(int type, int value) {
  final _glVertexP3ui = glad__glVertexP3ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return _glVertexP3ui(type, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP3uiv;
/// ```c
/// define glVertexP3uiv GLEW_GET_FUN(__glewVertexP3uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP3UIVPROC __glewVertexP3uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP3uiv(int type, Pointer<Uint32>? value) {
  final _glVertexP3uiv = glad__glVertexP3uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? value)>();
  return _glVertexP3uiv(type, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP4ui;
/// ```c
/// define glVertexP4ui GLEW_GET_FUN(__glewVertexP4ui)
/// GLEW_FUN_EXPORT PFNGLVERTEXP4UIPROC __glewVertexP4ui
/// typedef void (GLAPIENTRY * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value)
/// ```
void glVertexP4ui(int type, int value) {
  final _glVertexP4ui = glad__glVertexP4ui!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 value)>>()
      .asFunction<void Function(int type, int value)>();
  return _glVertexP4ui(type, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexP4uiv;
/// ```c
/// define glVertexP4uiv GLEW_GET_FUN(__glewVertexP4uiv)
/// GLEW_FUN_EXPORT PFNGLVERTEXP4UIVPROC __glewVertexP4uiv
/// typedef void (GLAPIENTRY * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint* value)
/// ```
void glVertexP4uiv(int type, Pointer<Uint32>? value) {
  final _glVertexP4uiv = glad__glVertexP4uiv!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int type, Pointer<Uint32>? value)>();
  return _glVertexP4uiv(type, value);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_type_2_10_10_10_rev(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorP3ui = load('glColorP3ui');
  glad__glColorP3uiv = load('glColorP3uiv');
  glad__glColorP4ui = load('glColorP4ui');
  glad__glColorP4uiv = load('glColorP4uiv');
  glad__glMultiTexCoordP1ui = load('glMultiTexCoordP1ui');
  glad__glMultiTexCoordP1uiv = load('glMultiTexCoordP1uiv');
  glad__glMultiTexCoordP2ui = load('glMultiTexCoordP2ui');
  glad__glMultiTexCoordP2uiv = load('glMultiTexCoordP2uiv');
  glad__glMultiTexCoordP3ui = load('glMultiTexCoordP3ui');
  glad__glMultiTexCoordP3uiv = load('glMultiTexCoordP3uiv');
  glad__glMultiTexCoordP4ui = load('glMultiTexCoordP4ui');
  glad__glMultiTexCoordP4uiv = load('glMultiTexCoordP4uiv');
  glad__glNormalP3ui = load('glNormalP3ui');
  glad__glNormalP3uiv = load('glNormalP3uiv');
  glad__glSecondaryColorP3ui = load('glSecondaryColorP3ui');
  glad__glSecondaryColorP3uiv = load('glSecondaryColorP3uiv');
  glad__glTexCoordP1ui = load('glTexCoordP1ui');
  glad__glTexCoordP1uiv = load('glTexCoordP1uiv');
  glad__glTexCoordP2ui = load('glTexCoordP2ui');
  glad__glTexCoordP2uiv = load('glTexCoordP2uiv');
  glad__glTexCoordP3ui = load('glTexCoordP3ui');
  glad__glTexCoordP3uiv = load('glTexCoordP3uiv');
  glad__glTexCoordP4ui = load('glTexCoordP4ui');
  glad__glTexCoordP4uiv = load('glTexCoordP4uiv');
  glad__glVertexAttribP1ui = load('glVertexAttribP1ui');
  glad__glVertexAttribP1uiv = load('glVertexAttribP1uiv');
  glad__glVertexAttribP2ui = load('glVertexAttribP2ui');
  glad__glVertexAttribP2uiv = load('glVertexAttribP2uiv');
  glad__glVertexAttribP3ui = load('glVertexAttribP3ui');
  glad__glVertexAttribP3uiv = load('glVertexAttribP3uiv');
  glad__glVertexAttribP4ui = load('glVertexAttribP4ui');
  glad__glVertexAttribP4uiv = load('glVertexAttribP4uiv');
  glad__glVertexP2ui = load('glVertexP2ui');
  glad__glVertexP2uiv = load('glVertexP2uiv');
  glad__glVertexP3ui = load('glVertexP3ui');
  glad__glVertexP3uiv = load('glVertexP3uiv');
  glad__glVertexP4ui = load('glVertexP4ui');
  glad__glVertexP4uiv = load('glVertexP4uiv');
}
