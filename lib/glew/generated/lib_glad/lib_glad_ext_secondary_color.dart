// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_EXT_secondary_color ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3bExt;

/// ```c
/// define glSecondaryColor3bEXT GLEW_GET_FUN(__glewSecondaryColor3bEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BEXTPROC __glewSecondaryColor3bEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue)
/// ```
void glSecondaryColor3bExt(int red, int green, int blue) {
  final glSecondaryColor3bExtAsFunction = _glSecondaryColor3bExt
      .cast<NativeFunction<Void Function(Int8 red, Int8 green, Int8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3bExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3bvExt;

/// ```c
/// define glSecondaryColor3bvEXT GLEW_GET_FUN(__glewSecondaryColor3bvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BVEXTPROC __glewSecondaryColor3bvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v)
/// ```
void glSecondaryColor3bvExt(String v) {
  final glSecondaryColor3bvExtAsFunction = _glSecondaryColor3bvExt
      .cast<NativeFunction<Void Function(Pointer<Utf8> v)>>()
      .asFunction<void Function(Pointer<Utf8> v)>();
  final vPointer = v.toNativeUtf8();
  final result = glSecondaryColor3bvExtAsFunction(vPointer);
  calloc.free(vPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3dExt;

/// ```c
/// define glSecondaryColor3dEXT GLEW_GET_FUN(__glewSecondaryColor3dEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DEXTPROC __glewSecondaryColor3dEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue)
/// ```
void glSecondaryColor3dExt(double red, double green, double blue) {
  final glSecondaryColor3dExtAsFunction = _glSecondaryColor3dExt
      .cast<
          NativeFunction<
              Void Function(Double red, Double green, Double blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return glSecondaryColor3dExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3dvExt;

/// ```c
/// define glSecondaryColor3dvEXT GLEW_GET_FUN(__glewSecondaryColor3dvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DVEXTPROC __glewSecondaryColor3dvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v)
/// ```
void glSecondaryColor3dvExt(Pointer<Double> v) {
  final glSecondaryColor3dvExtAsFunction = _glSecondaryColor3dvExt
      .cast<NativeFunction<Void Function(Pointer<Double> v)>>()
      .asFunction<void Function(Pointer<Double> v)>();
  return glSecondaryColor3dvExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3fExt;

/// ```c
/// define glSecondaryColor3fEXT GLEW_GET_FUN(__glewSecondaryColor3fEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FEXTPROC __glewSecondaryColor3fEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue)
/// ```
void glSecondaryColor3fExt(double red, double green, double blue) {
  final glSecondaryColor3fExtAsFunction = _glSecondaryColor3fExt
      .cast<NativeFunction<Void Function(Float red, Float green, Float blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return glSecondaryColor3fExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3fvExt;

/// ```c
/// define glSecondaryColor3fvEXT GLEW_GET_FUN(__glewSecondaryColor3fvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FVEXTPROC __glewSecondaryColor3fvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v)
/// ```
void glSecondaryColor3fvExt(Pointer<Float> v) {
  final glSecondaryColor3fvExtAsFunction = _glSecondaryColor3fvExt
      .cast<NativeFunction<Void Function(Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> v)>();
  return glSecondaryColor3fvExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3iExt;

/// ```c
/// define glSecondaryColor3iEXT GLEW_GET_FUN(__glewSecondaryColor3iEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IEXTPROC __glewSecondaryColor3iEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue)
/// ```
void glSecondaryColor3iExt(int red, int green, int blue) {
  final glSecondaryColor3iExtAsFunction = _glSecondaryColor3iExt
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3iExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ivExt;

/// ```c
/// define glSecondaryColor3ivEXT GLEW_GET_FUN(__glewSecondaryColor3ivEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IVEXTPROC __glewSecondaryColor3ivEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v)
/// ```
void glSecondaryColor3ivExt(Pointer<Int32> v) {
  final glSecondaryColor3ivExtAsFunction = _glSecondaryColor3ivExt
      .cast<NativeFunction<Void Function(Pointer<Int32> v)>>()
      .asFunction<void Function(Pointer<Int32> v)>();
  return glSecondaryColor3ivExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3sExt;

/// ```c
/// define glSecondaryColor3sEXT GLEW_GET_FUN(__glewSecondaryColor3sEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SEXTPROC __glewSecondaryColor3sEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue)
/// ```
void glSecondaryColor3sExt(int red, int green, int blue) {
  final glSecondaryColor3sExtAsFunction = _glSecondaryColor3sExt
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3sExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3svExt;

/// ```c
/// define glSecondaryColor3svEXT GLEW_GET_FUN(__glewSecondaryColor3svEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SVEXTPROC __glewSecondaryColor3svEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v)
/// ```
void glSecondaryColor3svExt(Pointer<Int16> v) {
  final glSecondaryColor3svExtAsFunction = _glSecondaryColor3svExt
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glSecondaryColor3svExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ubExt;

/// ```c
/// define glSecondaryColor3ubEXT GLEW_GET_FUN(__glewSecondaryColor3ubEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBEXTPROC __glewSecondaryColor3ubEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue)
/// ```
void glSecondaryColor3ubExt(int red, int green, int blue) {
  final glSecondaryColor3ubExtAsFunction = _glSecondaryColor3ubExt
      .cast<NativeFunction<Void Function(Uint8 red, Uint8 green, Uint8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3ubExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ubvExt;

/// ```c
/// define glSecondaryColor3ubvEXT GLEW_GET_FUN(__glewSecondaryColor3ubvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBVEXTPROC __glewSecondaryColor3ubvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v)
/// ```
void glSecondaryColor3ubvExt(Pointer<Uint8> v) {
  final glSecondaryColor3ubvExtAsFunction = _glSecondaryColor3ubvExt
      .cast<NativeFunction<Void Function(Pointer<Uint8> v)>>()
      .asFunction<void Function(Pointer<Uint8> v)>();
  return glSecondaryColor3ubvExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3uiExt;

/// ```c
/// define glSecondaryColor3uiEXT GLEW_GET_FUN(__glewSecondaryColor3uiEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIEXTPROC __glewSecondaryColor3uiEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue)
/// ```
void glSecondaryColor3uiExt(int red, int green, int blue) {
  final glSecondaryColor3uiExtAsFunction = _glSecondaryColor3uiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 red, Uint32 green, Uint32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3uiExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3uivExt;

/// ```c
/// define glSecondaryColor3uivEXT GLEW_GET_FUN(__glewSecondaryColor3uivEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIVEXTPROC __glewSecondaryColor3uivEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v)
/// ```
void glSecondaryColor3uivExt(Pointer<Uint32> v) {
  final glSecondaryColor3uivExtAsFunction = _glSecondaryColor3uivExt
      .cast<NativeFunction<Void Function(Pointer<Uint32> v)>>()
      .asFunction<void Function(Pointer<Uint32> v)>();
  return glSecondaryColor3uivExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3usExt;

/// ```c
/// define glSecondaryColor3usEXT GLEW_GET_FUN(__glewSecondaryColor3usEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USEXTPROC __glewSecondaryColor3usEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue)
/// ```
void glSecondaryColor3usExt(int red, int green, int blue) {
  final glSecondaryColor3usExtAsFunction = _glSecondaryColor3usExt
      .cast<
          NativeFunction<
              Void Function(Uint16 red, Uint16 green, Uint16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3usExtAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3usvExt;

/// ```c
/// define glSecondaryColor3usvEXT GLEW_GET_FUN(__glewSecondaryColor3usvEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USVEXTPROC __glewSecondaryColor3usvEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v)
/// ```
void glSecondaryColor3usvExt(Pointer<Uint16> v) {
  final glSecondaryColor3usvExtAsFunction = _glSecondaryColor3usvExt
      .cast<NativeFunction<Void Function(Pointer<Uint16> v)>>()
      .asFunction<void Function(Pointer<Uint16> v)>();
  return glSecondaryColor3usvExtAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorPointerExt;

/// ```c
/// define glSecondaryColorPointerEXT GLEW_GET_FUN(__glewSecondaryColorPointerEXT)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORPOINTEREXTPROC __glewSecondaryColorPointerEXT
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glSecondaryColorPointerExt(
    int size, int type, int stride, Pointer<Void> pointer) {
  final glSecondaryColorPointerExtAsFunction = _glSecondaryColorPointerExt
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int size, int type, int stride, Pointer<Void> pointer)>();
  return glSecondaryColorPointerExtAsFunction(size, type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderExtSecondaryColor(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSecondaryColor3bExt = load('glSecondaryColor3bEXT');
  _glSecondaryColor3bvExt = load('glSecondaryColor3bvEXT');
  _glSecondaryColor3dExt = load('glSecondaryColor3dEXT');
  _glSecondaryColor3dvExt = load('glSecondaryColor3dvEXT');
  _glSecondaryColor3fExt = load('glSecondaryColor3fEXT');
  _glSecondaryColor3fvExt = load('glSecondaryColor3fvEXT');
  _glSecondaryColor3iExt = load('glSecondaryColor3iEXT');
  _glSecondaryColor3ivExt = load('glSecondaryColor3ivEXT');
  _glSecondaryColor3sExt = load('glSecondaryColor3sEXT');
  _glSecondaryColor3svExt = load('glSecondaryColor3svEXT');
  _glSecondaryColor3ubExt = load('glSecondaryColor3ubEXT');
  _glSecondaryColor3ubvExt = load('glSecondaryColor3ubvEXT');
  _glSecondaryColor3uiExt = load('glSecondaryColor3uiEXT');
  _glSecondaryColor3uivExt = load('glSecondaryColor3uivEXT');
  _glSecondaryColor3usExt = load('glSecondaryColor3usEXT');
  _glSecondaryColor3usvExt = load('glSecondaryColor3usvEXT');
  _glSecondaryColorPointerExt = load('glSecondaryColorPointerEXT');
}
