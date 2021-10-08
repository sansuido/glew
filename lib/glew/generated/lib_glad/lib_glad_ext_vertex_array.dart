// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_vertex_array --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glArrayElementEXT;
/// ```c
/// define glArrayElementEXT GLEW_GET_FUN(__glewArrayElementEXT)
/// GLEW_FUN_EXPORT PFNGLARRAYELEMENTEXTPROC __glewArrayElementEXT
/// typedef void (GLAPIENTRY * PFNGLARRAYELEMENTEXTPROC) (GLint i)
/// ```
void glArrayElementEXT(int i) {
  final _glArrayElementEXT = glad__glArrayElementEXT!
      .cast<NativeFunction<Void Function(Int32 i)>>()
      .asFunction<void Function(int i)>();
  return _glArrayElementEXT(i);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorPointerEXT;
/// ```c
/// define glColorPointerEXT GLEW_GET_FUN(__glewColorPointerEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTEREXTPROC __glewColorPointerEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glColorPointerEXT(int size, int type, int stride, int count, Pointer<Void>? pointer) {
  final _glColorPointerEXT = glad__glColorPointerEXT!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Uint32 count, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, int count, Pointer<Void>? pointer)>();
  return _glColorPointerEXT(size, type, stride, count, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysEXT;
/// ```c
/// define glDrawArraysEXT GLEW_GET_FUN(__glewDrawArraysEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSEXTPROC __glewDrawArraysEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawArraysEXT(int mode, int first, int count) {
  final _glDrawArraysEXT = glad__glDrawArraysEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count)>>()
      .asFunction<void Function(int mode, int first, int count)>();
  return _glDrawArraysEXT(mode, first, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEdgeFlagPointerEXT;
/// ```c
/// define glEdgeFlagPointerEXT GLEW_GET_FUN(__glewEdgeFlagPointerEXT)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGPOINTEREXTPROC __glewEdgeFlagPointerEXT
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean* pointer)
/// ```
void glEdgeFlagPointerEXT(int stride, int count, Pointer<Uint8>? pointer) {
  final _glEdgeFlagPointerEXT = glad__glEdgeFlagPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 stride, Uint32 count, Pointer<Uint8>? pointer)>>()
      .asFunction<void Function(int stride, int count, Pointer<Uint8>? pointer)>();
  return _glEdgeFlagPointerEXT(stride, count, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIndexPointerEXT;
/// ```c
/// define glIndexPointerEXT GLEW_GET_FUN(__glewIndexPointerEXT)
/// GLEW_FUN_EXPORT PFNGLINDEXPOINTEREXTPROC __glewIndexPointerEXT
/// typedef void (GLAPIENTRY * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glIndexPointerEXT(int type, int stride, int count, Pointer<Void>? pointer) {
  final _glIndexPointerEXT = glad__glIndexPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Uint32 count, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, int count, Pointer<Void>? pointer)>();
  return _glIndexPointerEXT(type, stride, count, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalPointerEXT;
/// ```c
/// define glNormalPointerEXT GLEW_GET_FUN(__glewNormalPointerEXT)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTEREXTPROC __glewNormalPointerEXT
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glNormalPointerEXT(int type, int stride, int count, Pointer<Void>? pointer) {
  final _glNormalPointerEXT = glad__glNormalPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Uint32 count, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, int count, Pointer<Void>? pointer)>();
  return _glNormalPointerEXT(type, stride, count, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordPointerEXT;
/// ```c
/// define glTexCoordPointerEXT GLEW_GET_FUN(__glewTexCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTEREXTPROC __glewTexCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glTexCoordPointerEXT(int size, int type, int stride, int count, Pointer<Void>? pointer) {
  final _glTexCoordPointerEXT = glad__glTexCoordPointerEXT!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Uint32 count, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, int count, Pointer<Void>? pointer)>();
  return _glTexCoordPointerEXT(size, type, stride, count, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexPointerEXT;
/// ```c
/// define glVertexPointerEXT GLEW_GET_FUN(__glewVertexPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTEREXTPROC __glewVertexPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer)
/// ```
void glVertexPointerEXT(int size, int type, int stride, int count, Pointer<Void>? pointer) {
  final _glVertexPointerEXT = glad__glVertexPointerEXT!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Uint32 count, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, int count, Pointer<Void>? pointer)>();
  return _glVertexPointerEXT(size, type, stride, count, pointer);
}

/// @nodoc
void gladLoadGLLoader_ext_vertex_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glArrayElementEXT = load('glArrayElementEXT');
  glad__glColorPointerEXT = load('glColorPointerEXT');
  glad__glDrawArraysEXT = load('glDrawArraysEXT');
  glad__glEdgeFlagPointerEXT = load('glEdgeFlagPointerEXT');
  glad__glIndexPointerEXT = load('glIndexPointerEXT');
  glad__glNormalPointerEXT = load('glNormalPointerEXT');
  glad__glTexCoordPointerEXT = load('glTexCoordPointerEXT');
  glad__glVertexPointerEXT = load('glVertexPointerEXT');
}
