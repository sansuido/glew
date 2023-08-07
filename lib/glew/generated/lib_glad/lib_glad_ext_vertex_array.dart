// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_vertex_array --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glArrayElementExt;

/// ```c
/// define glArrayElementEXT GLEW_GET_FUN(__glewArrayElementEXT)
/// GLEW_FUN_EXPORT PFNGLARRAYELEMENTEXTPROC __glewArrayElementEXT
/// typedef void (GLAPIENTRY * PFNGLARRAYELEMENTEXTPROC) (GLint i)
/// ```
void glArrayElementExt(int i) {
  final glArrayElementExtAsFunction = _glArrayElementExt
      .cast<NativeFunction<Void Function(Int32 i)>>()
      .asFunction<void Function(int i)>();
  return glArrayElementExtAsFunction(i);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorPointerExt;

/// ```c
/// define glColorPointerEXT GLEW_GET_FUN(__glewColorPointerEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTEREXTPROC __glewColorPointerEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glColorPointerExt(
    int size, int type, int stride, int count, Pointer<Void> pointer) {
  final glColorPointerExtAsFunction = _glColorPointerExt
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Uint32 count, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int size, int type, int stride, int count,
              Pointer<Void> pointer)>();
  return glColorPointerExtAsFunction(size, type, stride, count, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysExt;

/// ```c
/// define glDrawArraysEXT GLEW_GET_FUN(__glewDrawArraysEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSEXTPROC __glewDrawArraysEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawArraysExt(int mode, int first, int count) {
  final glDrawArraysExtAsFunction = _glDrawArraysExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Int32 first, Uint32 count)>>()
      .asFunction<void Function(int mode, int first, int count)>();
  return glDrawArraysExtAsFunction(mode, first, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEdgeFlagPointerExt;

/// ```c
/// define glEdgeFlagPointerEXT GLEW_GET_FUN(__glewEdgeFlagPointerEXT)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGPOINTEREXTPROC __glewEdgeFlagPointerEXT
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean* pointer)
/// ```
void glEdgeFlagPointerExt(int stride, int count, Pointer<Uint8> pointer) {
  final glEdgeFlagPointerExtAsFunction = _glEdgeFlagPointerExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stride, Uint32 count, Pointer<Uint8> pointer)>>()
      .asFunction<
          void Function(int stride, int count, Pointer<Uint8> pointer)>();
  return glEdgeFlagPointerExtAsFunction(stride, count, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIndexPointerExt;

/// ```c
/// define glIndexPointerEXT GLEW_GET_FUN(__glewIndexPointerEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXPOINTEREXTPROC __glewIndexPointerEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glIndexPointerExt(int type, int stride, int count, Pointer<Void> pointer) {
  final glIndexPointerExtAsFunction = _glIndexPointerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Uint32 stride, Uint32 count,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int type, int stride, int count, Pointer<Void> pointer)>();
  return glIndexPointerExtAsFunction(type, stride, count, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalPointerExt;

/// ```c
/// define glNormalPointerEXT GLEW_GET_FUN(__glewNormalPointerEXT)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTEREXTPROC __glewNormalPointerEXT
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glNormalPointerExt(
    int type, int stride, int count, Pointer<Void> pointer) {
  final glNormalPointerExtAsFunction = _glNormalPointerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Uint32 stride, Uint32 count,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int type, int stride, int count, Pointer<Void> pointer)>();
  return glNormalPointerExtAsFunction(type, stride, count, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordPointerExt;

/// ```c
/// define glTexCoordPointerEXT GLEW_GET_FUN(__glewTexCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTEREXTPROC __glewTexCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glTexCoordPointerExt(
    int size, int type, int stride, int count, Pointer<Void> pointer) {
  final glTexCoordPointerExtAsFunction = _glTexCoordPointerExt
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Uint32 count, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int size, int type, int stride, int count,
              Pointer<Void> pointer)>();
  return glTexCoordPointerExtAsFunction(size, type, stride, count, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexPointerExt;

/// ```c
/// define glVertexPointerEXT GLEW_GET_FUN(__glewVertexPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTEREXTPROC __glewVertexPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glVertexPointerExt(
    int size, int type, int stride, int count, Pointer<Void> pointer) {
  final glVertexPointerExtAsFunction = _glVertexPointerExt
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Uint32 count, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int size, int type, int stride, int count,
              Pointer<Void> pointer)>();
  return glVertexPointerExtAsFunction(size, type, stride, count, pointer);
}

/// @nodoc
void gladLoadGlLoaderExtVertexArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glArrayElementExt = load('glArrayElementEXT');
  _glColorPointerExt = load('glColorPointerEXT');
  _glDrawArraysExt = load('glDrawArraysEXT');
  _glEdgeFlagPointerExt = load('glEdgeFlagPointerEXT');
  _glIndexPointerExt = load('glIndexPointerEXT');
  _glNormalPointerExt = load('glNormalPointerEXT');
  _glTexCoordPointerExt = load('glTexCoordPointerEXT');
  _glVertexPointerExt = load('glVertexPointerEXT');
}
