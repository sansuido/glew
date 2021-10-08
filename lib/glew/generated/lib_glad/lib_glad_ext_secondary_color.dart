// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_EXT_secondary_color ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3bEXT;
/// ```c
/// define glSecondaryColor3bEXT GLEW_GET_FUN(__glewSecondaryColor3bEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BEXTPROC __glewSecondaryColor3bEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue)
/// ```
void glSecondaryColor3bEXT(int red, int green, int blue) {
  final _glSecondaryColor3bEXT = glad__glSecondaryColor3bEXT!
      .cast<NativeFunction<Void Function(Int8 red, Int8 green, Int8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3bEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3bvEXT;
/// ```c
/// define glSecondaryColor3bvEXT GLEW_GET_FUN(__glewSecondaryColor3bvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BVEXTPROC __glewSecondaryColor3bvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v)
/// ```
void glSecondaryColor3bvEXT(String v) {
  final _glSecondaryColor3bvEXT = glad__glSecondaryColor3bvEXT!
      .cast<NativeFunction<Void Function(Pointer<Utf8>? v)>>()
      .asFunction<void Function(Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glSecondaryColor3bvEXT(_vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3dEXT;
/// ```c
/// define glSecondaryColor3dEXT GLEW_GET_FUN(__glewSecondaryColor3dEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DEXTPROC __glewSecondaryColor3dEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue)
/// ```
void glSecondaryColor3dEXT(double red, double green, double blue) {
  final _glSecondaryColor3dEXT = glad__glSecondaryColor3dEXT!
      .cast<NativeFunction<Void Function(Double red, Double green, Double blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return _glSecondaryColor3dEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3dvEXT;
/// ```c
/// define glSecondaryColor3dvEXT GLEW_GET_FUN(__glewSecondaryColor3dvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DVEXTPROC __glewSecondaryColor3dvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v)
/// ```
void glSecondaryColor3dvEXT(Pointer<Double>? v) {
  final _glSecondaryColor3dvEXT = glad__glSecondaryColor3dvEXT!
      .cast<NativeFunction<Void Function(Pointer<Double>? v)>>()
      .asFunction<void Function(Pointer<Double>? v)>();
  return _glSecondaryColor3dvEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3fEXT;
/// ```c
/// define glSecondaryColor3fEXT GLEW_GET_FUN(__glewSecondaryColor3fEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FEXTPROC __glewSecondaryColor3fEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue)
/// ```
void glSecondaryColor3fEXT(double red, double green, double blue) {
  final _glSecondaryColor3fEXT = glad__glSecondaryColor3fEXT!
      .cast<NativeFunction<Void Function(Float red, Float green, Float blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return _glSecondaryColor3fEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3fvEXT;
/// ```c
/// define glSecondaryColor3fvEXT GLEW_GET_FUN(__glewSecondaryColor3fvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FVEXTPROC __glewSecondaryColor3fvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v)
/// ```
void glSecondaryColor3fvEXT(Pointer<Float>? v) {
  final _glSecondaryColor3fvEXT = glad__glSecondaryColor3fvEXT!
      .cast<NativeFunction<Void Function(Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? v)>();
  return _glSecondaryColor3fvEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3iEXT;
/// ```c
/// define glSecondaryColor3iEXT GLEW_GET_FUN(__glewSecondaryColor3iEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IEXTPROC __glewSecondaryColor3iEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue)
/// ```
void glSecondaryColor3iEXT(int red, int green, int blue) {
  final _glSecondaryColor3iEXT = glad__glSecondaryColor3iEXT!
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3iEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3ivEXT;
/// ```c
/// define glSecondaryColor3ivEXT GLEW_GET_FUN(__glewSecondaryColor3ivEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IVEXTPROC __glewSecondaryColor3ivEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v)
/// ```
void glSecondaryColor3ivEXT(Pointer<Int32>? v) {
  final _glSecondaryColor3ivEXT = glad__glSecondaryColor3ivEXT!
      .cast<NativeFunction<Void Function(Pointer<Int32>? v)>>()
      .asFunction<void Function(Pointer<Int32>? v)>();
  return _glSecondaryColor3ivEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3sEXT;
/// ```c
/// define glSecondaryColor3sEXT GLEW_GET_FUN(__glewSecondaryColor3sEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SEXTPROC __glewSecondaryColor3sEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue)
/// ```
void glSecondaryColor3sEXT(int red, int green, int blue) {
  final _glSecondaryColor3sEXT = glad__glSecondaryColor3sEXT!
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3sEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3svEXT;
/// ```c
/// define glSecondaryColor3svEXT GLEW_GET_FUN(__glewSecondaryColor3svEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SVEXTPROC __glewSecondaryColor3svEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v)
/// ```
void glSecondaryColor3svEXT(Pointer<Int16>? v) {
  final _glSecondaryColor3svEXT = glad__glSecondaryColor3svEXT!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glSecondaryColor3svEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3ubEXT;
/// ```c
/// define glSecondaryColor3ubEXT GLEW_GET_FUN(__glewSecondaryColor3ubEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBEXTPROC __glewSecondaryColor3ubEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue)
/// ```
void glSecondaryColor3ubEXT(int red, int green, int blue) {
  final _glSecondaryColor3ubEXT = glad__glSecondaryColor3ubEXT!
      .cast<NativeFunction<Void Function(Uint8 red, Uint8 green, Uint8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3ubEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3ubvEXT;
/// ```c
/// define glSecondaryColor3ubvEXT GLEW_GET_FUN(__glewSecondaryColor3ubvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBVEXTPROC __glewSecondaryColor3ubvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v)
/// ```
void glSecondaryColor3ubvEXT(Pointer<Uint8>? v) {
  final _glSecondaryColor3ubvEXT = glad__glSecondaryColor3ubvEXT!
      .cast<NativeFunction<Void Function(Pointer<Uint8>? v)>>()
      .asFunction<void Function(Pointer<Uint8>? v)>();
  return _glSecondaryColor3ubvEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3uiEXT;
/// ```c
/// define glSecondaryColor3uiEXT GLEW_GET_FUN(__glewSecondaryColor3uiEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIEXTPROC __glewSecondaryColor3uiEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue)
/// ```
void glSecondaryColor3uiEXT(int red, int green, int blue) {
  final _glSecondaryColor3uiEXT = glad__glSecondaryColor3uiEXT!
      .cast<NativeFunction<Void Function(Uint32 red, Uint32 green, Uint32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3uiEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3uivEXT;
/// ```c
/// define glSecondaryColor3uivEXT GLEW_GET_FUN(__glewSecondaryColor3uivEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIVEXTPROC __glewSecondaryColor3uivEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v)
/// ```
void glSecondaryColor3uivEXT(Pointer<Uint32>? v) {
  final _glSecondaryColor3uivEXT = glad__glSecondaryColor3uivEXT!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? v)>();
  return _glSecondaryColor3uivEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3usEXT;
/// ```c
/// define glSecondaryColor3usEXT GLEW_GET_FUN(__glewSecondaryColor3usEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USEXTPROC __glewSecondaryColor3usEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue)
/// ```
void glSecondaryColor3usEXT(int red, int green, int blue) {
  final _glSecondaryColor3usEXT = glad__glSecondaryColor3usEXT!
      .cast<NativeFunction<Void Function(Uint16 red, Uint16 green, Uint16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3usEXT(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3usvEXT;
/// ```c
/// define glSecondaryColor3usvEXT GLEW_GET_FUN(__glewSecondaryColor3usvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USVEXTPROC __glewSecondaryColor3usvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v)
/// ```
void glSecondaryColor3usvEXT(Pointer<Uint16>? v) {
  final _glSecondaryColor3usvEXT = glad__glSecondaryColor3usvEXT!
      .cast<NativeFunction<Void Function(Pointer<Uint16>? v)>>()
      .asFunction<void Function(Pointer<Uint16>? v)>();
  return _glSecondaryColor3usvEXT(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColorPointerEXT;
/// ```c
/// define glSecondaryColorPointerEXT GLEW_GET_FUN(__glewSecondaryColorPointerEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORPOINTEREXTPROC __glewSecondaryColorPointerEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glSecondaryColorPointerEXT(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glSecondaryColorPointerEXT = glad__glSecondaryColorPointerEXT!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glSecondaryColorPointerEXT(size, type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_ext_secondary_color(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSecondaryColor3bEXT = load('glSecondaryColor3bEXT');
  glad__glSecondaryColor3bvEXT = load('glSecondaryColor3bvEXT');
  glad__glSecondaryColor3dEXT = load('glSecondaryColor3dEXT');
  glad__glSecondaryColor3dvEXT = load('glSecondaryColor3dvEXT');
  glad__glSecondaryColor3fEXT = load('glSecondaryColor3fEXT');
  glad__glSecondaryColor3fvEXT = load('glSecondaryColor3fvEXT');
  glad__glSecondaryColor3iEXT = load('glSecondaryColor3iEXT');
  glad__glSecondaryColor3ivEXT = load('glSecondaryColor3ivEXT');
  glad__glSecondaryColor3sEXT = load('glSecondaryColor3sEXT');
  glad__glSecondaryColor3svEXT = load('glSecondaryColor3svEXT');
  glad__glSecondaryColor3ubEXT = load('glSecondaryColor3ubEXT');
  glad__glSecondaryColor3ubvEXT = load('glSecondaryColor3ubvEXT');
  glad__glSecondaryColor3uiEXT = load('glSecondaryColor3uiEXT');
  glad__glSecondaryColor3uivEXT = load('glSecondaryColor3uivEXT');
  glad__glSecondaryColor3usEXT = load('glSecondaryColor3usEXT');
  glad__glSecondaryColor3usvEXT = load('glSecondaryColor3usvEXT');
  glad__glSecondaryColorPointerEXT = load('glSecondaryColorPointerEXT');
}
