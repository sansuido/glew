// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';

final DLL_opengl32 = DynamicLibrary.open(Platform.isWindows ? 'opengl32.dll' : 'libopengl32.so');

/// ```c
/// GLAPI void GLAPIENTRY glAccum (GLenum op, GLfloat value)
/// ```
void glAccum(int op, double value) {
  final _glAccum = DLL_opengl32.lookupFunction<
      Void Function(Uint32 op, Float value),
      void Function(int op, double value)>('glAccum');
  return _glAccum(op, value);
}

/// ```c
/// GLAPI void GLAPIENTRY glAlphaFunc (GLenum func, GLclampf ref)
/// ```
void glAlphaFunc(int func, double ref) {
  final _glAlphaFunc = DLL_opengl32.lookupFunction<
      Void Function(Uint32 func, Float ref),
      void Function(int func, double ref)>('glAlphaFunc');
  return _glAlphaFunc(func, ref);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glAreTexturesResident (GLsizei n, const GLuint *textures, GLboolean *residences)
/// ```
int glAreTexturesResident(int n, Pointer<Uint32>? textures, Pointer<Uint8>? residences) {
  final _glAreTexturesResident = DLL_opengl32.lookupFunction<
      Uint8 Function(Uint32 n, Pointer<Uint32>? textures, Pointer<Uint8>? residences),
      int Function(int n, Pointer<Uint32>? textures, Pointer<Uint8>? residences)>('glAreTexturesResident');
  return _glAreTexturesResident(n, textures, residences);
}

/// ```c
/// GLAPI void GLAPIENTRY glArrayElement (GLint i)
/// ```
void glArrayElement(int i) {
  final _glArrayElement = DLL_opengl32.lookupFunction<
      Void Function(Int32 i),
      void Function(int i)>('glArrayElement');
  return _glArrayElement(i);
}

/// ```c
/// GLAPI void GLAPIENTRY glBegin (GLenum mode)
/// ```
void glBegin(int mode) {
  final _glBegin = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glBegin');
  return _glBegin(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glBindTexture (GLenum target, GLuint texture)
/// ```
void glBindTexture(int target, int texture) {
  final _glBindTexture = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 texture),
      void Function(int target, int texture)>('glBindTexture');
  return _glBindTexture(target, texture);
}

/// ```c
/// GLAPI void GLAPIENTRY glBitmap (GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap)
/// ```
void glBitmap(int width, int height, double xorig, double yorig, double xmove, double ymove, Pointer<Uint8>? bitmap) {
  final _glBitmap = DLL_opengl32.lookupFunction<
      Void Function(Uint32 width, Uint32 height, Float xorig, Float yorig, Float xmove, Float ymove, Pointer<Uint8>? bitmap),
      void Function(int width, int height, double xorig, double yorig, double xmove, double ymove, Pointer<Uint8>? bitmap)>('glBitmap');
  return _glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap);
}

/// ```c
/// GLAPI void GLAPIENTRY glBlendFunc (GLenum sfactor, GLenum dfactor)
/// ```
void glBlendFunc(int sfactor, int dfactor) {
  final _glBlendFunc = DLL_opengl32.lookupFunction<
      Void Function(Uint32 sfactor, Uint32 dfactor),
      void Function(int sfactor, int dfactor)>('glBlendFunc');
  return _glBlendFunc(sfactor, dfactor);
}

/// ```c
/// GLAPI void GLAPIENTRY glCallList (GLuint list)
/// ```
void glCallList(int list) {
  final _glCallList = DLL_opengl32.lookupFunction<
      Void Function(Uint32 list),
      void Function(int list)>('glCallList');
  return _glCallList(list);
}

/// ```c
/// GLAPI void GLAPIENTRY glCallLists (GLsizei n, GLenum type, const void *lists)
/// ```
void glCallLists(int n, int type, Pointer<Void>? lists) {
  final _glCallLists = DLL_opengl32.lookupFunction<
      Void Function(Uint32 n, Uint32 type, Pointer<Void>? lists),
      void Function(int n, int type, Pointer<Void>? lists)>('glCallLists');
  return _glCallLists(n, type, lists);
}

/// ```c
/// GLAPI void GLAPIENTRY glClear (GLbitfield mask)
/// ```
void glClear(int mask) {
  final _glClear = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mask),
      void Function(int mask)>('glClear');
  return _glClear(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearAccum (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
/// ```
void glClearAccum(double red, double green, double blue, double alpha) {
  final _glClearAccum = DLL_opengl32.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(double red, double green, double blue, double alpha)>('glClearAccum');
  return _glClearAccum(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
/// ```
void glClearColor(double red, double green, double blue, double alpha) {
  final _glClearColor = DLL_opengl32.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(double red, double green, double blue, double alpha)>('glClearColor');
  return _glClearColor(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearDepth (GLclampd depth)
/// ```
void glClearDepth(double depth) {
  final _glClearDepth = DLL_opengl32.lookupFunction<
      Void Function(Double depth),
      void Function(double depth)>('glClearDepth');
  return _glClearDepth(depth);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearIndex (GLfloat c)
/// ```
void glClearIndex(double c) {
  final _glClearIndex = DLL_opengl32.lookupFunction<
      Void Function(Float c),
      void Function(double c)>('glClearIndex');
  return _glClearIndex(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearStencil (GLint s)
/// ```
void glClearStencil(int s) {
  final _glClearStencil = DLL_opengl32.lookupFunction<
      Void Function(Int32 s),
      void Function(int s)>('glClearStencil');
  return _glClearStencil(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glClipPlane (GLenum plane, const GLdouble *equation)
/// ```
void glClipPlane(int plane, Pointer<Double>? equation) {
  final _glClipPlane = DLL_opengl32.lookupFunction<
      Void Function(Uint32 plane, Pointer<Double>? equation),
      void Function(int plane, Pointer<Double>? equation)>('glClipPlane');
  return _glClipPlane(plane, equation);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3b (GLbyte red, GLbyte green, GLbyte blue)
/// ```
void glColor3b(int red, int green, int blue) {
  final _glColor3b = DLL_opengl32.lookupFunction<
      Void Function(Int8 red, Int8 green, Int8 blue),
      void Function(int red, int green, int blue)>('glColor3b');
  return _glColor3b(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3bv (const GLbyte *v)
/// ```
void glColor3bv(String v) {
  final _glColor3bv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Utf8>? v),
      void Function(Pointer<Utf8>? v)>('glColor3bv');
  final _vPointer = v.toNativeUtf8();
  final _result = _glColor3bv(_vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3d (GLdouble red, GLdouble green, GLdouble blue)
/// ```
void glColor3d(double red, double green, double blue) {
  final _glColor3d = DLL_opengl32.lookupFunction<
      Void Function(Double red, Double green, Double blue),
      void Function(double red, double green, double blue)>('glColor3d');
  return _glColor3d(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3dv (const GLdouble *v)
/// ```
void glColor3dv(Pointer<Double>? v) {
  final _glColor3dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glColor3dv');
  return _glColor3dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3f (GLfloat red, GLfloat green, GLfloat blue)
/// ```
void glColor3f(double red, double green, double blue) {
  final _glColor3f = DLL_opengl32.lookupFunction<
      Void Function(Float red, Float green, Float blue),
      void Function(double red, double green, double blue)>('glColor3f');
  return _glColor3f(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3fv (const GLfloat *v)
/// ```
void glColor3fv(Pointer<Float>? v) {
  final _glColor3fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glColor3fv');
  return _glColor3fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3i (GLint red, GLint green, GLint blue)
/// ```
void glColor3i(int red, int green, int blue) {
  final _glColor3i = DLL_opengl32.lookupFunction<
      Void Function(Int32 red, Int32 green, Int32 blue),
      void Function(int red, int green, int blue)>('glColor3i');
  return _glColor3i(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3iv (const GLint *v)
/// ```
void glColor3iv(Pointer<Int32>? v) {
  final _glColor3iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glColor3iv');
  return _glColor3iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3s (GLshort red, GLshort green, GLshort blue)
/// ```
void glColor3s(int red, int green, int blue) {
  final _glColor3s = DLL_opengl32.lookupFunction<
      Void Function(Int16 red, Int16 green, Int16 blue),
      void Function(int red, int green, int blue)>('glColor3s');
  return _glColor3s(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3sv (const GLshort *v)
/// ```
void glColor3sv(Pointer<Int16>? v) {
  final _glColor3sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glColor3sv');
  return _glColor3sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ub (GLubyte red, GLubyte green, GLubyte blue)
/// ```
void glColor3ub(int red, int green, int blue) {
  final _glColor3ub = DLL_opengl32.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue),
      void Function(int red, int green, int blue)>('glColor3ub');
  return _glColor3ub(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ubv (const GLubyte *v)
/// ```
void glColor3ubv(Pointer<Uint8>? v) {
  final _glColor3ubv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? v),
      void Function(Pointer<Uint8>? v)>('glColor3ubv');
  return _glColor3ubv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ui (GLuint red, GLuint green, GLuint blue)
/// ```
void glColor3ui(int red, int green, int blue) {
  final _glColor3ui = DLL_opengl32.lookupFunction<
      Void Function(Uint32 red, Uint32 green, Uint32 blue),
      void Function(int red, int green, int blue)>('glColor3ui');
  return _glColor3ui(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3uiv (const GLuint *v)
/// ```
void glColor3uiv(Pointer<Uint32>? v) {
  final _glColor3uiv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint32>? v),
      void Function(Pointer<Uint32>? v)>('glColor3uiv');
  return _glColor3uiv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3us (GLushort red, GLushort green, GLushort blue)
/// ```
void glColor3us(int red, int green, int blue) {
  final _glColor3us = DLL_opengl32.lookupFunction<
      Void Function(Uint16 red, Uint16 green, Uint16 blue),
      void Function(int red, int green, int blue)>('glColor3us');
  return _glColor3us(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3usv (const GLushort *v)
/// ```
void glColor3usv(Pointer<Uint16>? v) {
  final _glColor3usv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint16>? v),
      void Function(Pointer<Uint16>? v)>('glColor3usv');
  return _glColor3usv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4b (GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha)
/// ```
void glColor4b(int red, int green, int blue, int alpha) {
  final _glColor4b = DLL_opengl32.lookupFunction<
      Void Function(Int8 red, Int8 green, Int8 blue, Int8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4b');
  return _glColor4b(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4bv (const GLbyte *v)
/// ```
void glColor4bv(String v) {
  final _glColor4bv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Utf8>? v),
      void Function(Pointer<Utf8>? v)>('glColor4bv');
  final _vPointer = v.toNativeUtf8();
  final _result = _glColor4bv(_vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4d (GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha)
/// ```
void glColor4d(double red, double green, double blue, double alpha) {
  final _glColor4d = DLL_opengl32.lookupFunction<
      Void Function(Double red, Double green, Double blue, Double alpha),
      void Function(double red, double green, double blue, double alpha)>('glColor4d');
  return _glColor4d(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4dv (const GLdouble *v)
/// ```
void glColor4dv(Pointer<Double>? v) {
  final _glColor4dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glColor4dv');
  return _glColor4dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4f (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
/// ```
void glColor4f(double red, double green, double blue, double alpha) {
  final _glColor4f = DLL_opengl32.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(double red, double green, double blue, double alpha)>('glColor4f');
  return _glColor4f(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4fv (const GLfloat *v)
/// ```
void glColor4fv(Pointer<Float>? v) {
  final _glColor4fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glColor4fv');
  return _glColor4fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4i (GLint red, GLint green, GLint blue, GLint alpha)
/// ```
void glColor4i(int red, int green, int blue, int alpha) {
  final _glColor4i = DLL_opengl32.lookupFunction<
      Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4i');
  return _glColor4i(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4iv (const GLint *v)
/// ```
void glColor4iv(Pointer<Int32>? v) {
  final _glColor4iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glColor4iv');
  return _glColor4iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4s (GLshort red, GLshort green, GLshort blue, GLshort alpha)
/// ```
void glColor4s(int red, int green, int blue, int alpha) {
  final _glColor4s = DLL_opengl32.lookupFunction<
      Void Function(Int16 red, Int16 green, Int16 blue, Int16 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4s');
  return _glColor4s(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4sv (const GLshort *v)
/// ```
void glColor4sv(Pointer<Int16>? v) {
  final _glColor4sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glColor4sv');
  return _glColor4sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ub (GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha)
/// ```
void glColor4ub(int red, int green, int blue, int alpha) {
  final _glColor4ub = DLL_opengl32.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue, Uint8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4ub');
  return _glColor4ub(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ubv (const GLubyte *v)
/// ```
void glColor4ubv(Pointer<Uint8>? v) {
  final _glColor4ubv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? v),
      void Function(Pointer<Uint8>? v)>('glColor4ubv');
  return _glColor4ubv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ui (GLuint red, GLuint green, GLuint blue, GLuint alpha)
/// ```
void glColor4ui(int red, int green, int blue, int alpha) {
  final _glColor4ui = DLL_opengl32.lookupFunction<
      Void Function(Uint32 red, Uint32 green, Uint32 blue, Uint32 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4ui');
  return _glColor4ui(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4uiv (const GLuint *v)
/// ```
void glColor4uiv(Pointer<Uint32>? v) {
  final _glColor4uiv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint32>? v),
      void Function(Pointer<Uint32>? v)>('glColor4uiv');
  return _glColor4uiv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4us (GLushort red, GLushort green, GLushort blue, GLushort alpha)
/// ```
void glColor4us(int red, int green, int blue, int alpha) {
  final _glColor4us = DLL_opengl32.lookupFunction<
      Void Function(Uint16 red, Uint16 green, Uint16 blue, Uint16 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4us');
  return _glColor4us(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4usv (const GLushort *v)
/// ```
void glColor4usv(Pointer<Uint16>? v) {
  final _glColor4usv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint16>? v),
      void Function(Pointer<Uint16>? v)>('glColor4usv');
  return _glColor4usv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
/// ```
void glColorMask(int red, int green, int blue, int alpha) {
  final _glColorMask = DLL_opengl32.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue, Uint8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColorMask');
  return _glColorMask(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorMaterial (GLenum face, GLenum mode)
/// ```
void glColorMaterial(int face, int mode) {
  final _glColorMaterial = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 mode),
      void Function(int face, int mode)>('glColorMaterial');
  return _glColorMaterial(face, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glColorPointer(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glColorPointer = DLL_opengl32.lookupFunction<
      Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer),
      void Function(int size, int type, int stride, Pointer<Void>? pointer)>('glColorPointer');
  return _glColorPointer(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum type)
/// ```
void glCopyPixels(int x, int y, int width, int height, int type) {
  final _glCopyPixels = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height, Uint32 type),
      void Function(int x, int y, int width, int height, int type)>('glCopyPixels');
  return _glCopyPixels(x, y, width, height, type);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexImage1D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTexImage1D(int target, int level, int internalFormat, int x, int y, int width, int border) {
  final _glCopyTexImage1D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 internalFormat, Int32 x, Int32 y, Uint32 width, Int32 border),
      void Function(int target, int level, int internalFormat, int x, int y, int width, int border)>('glCopyTexImage1D');
  return _glCopyTexImage1D(target, level, internalFormat, x, y, width, border);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexImage2D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTexImage2D(int target, int level, int internalFormat, int x, int y, int width, int height, int border) {
  final _glCopyTexImage2D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 internalFormat, Int32 x, Int32 y, Uint32 width, Uint32 height, Int32 border),
      void Function(int target, int level, int internalFormat, int x, int y, int width, int height, int border)>('glCopyTexImage2D');
  return _glCopyTexImage2D(target, level, internalFormat, x, y, width, height, border);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTexSubImage1D(int target, int level, int xoffset, int x, int y, int width) {
  final _glCopyTexSubImage1D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 x, Int32 y, Uint32 width),
      void Function(int target, int level, int xoffset, int x, int y, int width)>('glCopyTexSubImage1D');
  return _glCopyTexSubImage1D(target, level, xoffset, x, y, width);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage2D(int target, int level, int xoffset, int yoffset, int x, int y, int width, int height) {
  final _glCopyTexSubImage2D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int target, int level, int xoffset, int yoffset, int x, int y, int width, int height)>('glCopyTexSubImage2D');
  return _glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height);
}

/// ```c
/// GLAPI void GLAPIENTRY glCullFace (GLenum mode)
/// ```
void glCullFace(int mode) {
  final _glCullFace = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glCullFace');
  return _glCullFace(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glDeleteLists (GLuint list, GLsizei range)
/// ```
void glDeleteLists(int list, int range) {
  final _glDeleteLists = DLL_opengl32.lookupFunction<
      Void Function(Uint32 list, Uint32 range),
      void Function(int list, int range)>('glDeleteLists');
  return _glDeleteLists(list, range);
}

/// ```c
/// GLAPI void GLAPIENTRY glDeleteTextures (GLsizei n, const GLuint *textures)
/// ```
void glDeleteTextures(int n, Pointer<Uint32>? textures) {
  final _glDeleteTextures = DLL_opengl32.lookupFunction<
      Void Function(Uint32 n, Pointer<Uint32>? textures),
      void Function(int n, Pointer<Uint32>? textures)>('glDeleteTextures');
  return _glDeleteTextures(n, textures);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthFunc (GLenum func)
/// ```
void glDepthFunc(int func) {
  final _glDepthFunc = DLL_opengl32.lookupFunction<
      Void Function(Uint32 func),
      void Function(int func)>('glDepthFunc');
  return _glDepthFunc(func);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthMask (GLboolean flag)
/// ```
void glDepthMask(int flag) {
  final _glDepthMask = DLL_opengl32.lookupFunction<
      Void Function(Uint8 flag),
      void Function(int flag)>('glDepthMask');
  return _glDepthMask(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthRange (GLclampd zNear, GLclampd zFar)
/// ```
void glDepthRange(double zNear, double zFar) {
  final _glDepthRange = DLL_opengl32.lookupFunction<
      Void Function(Double zNear, Double zFar),
      void Function(double zNear, double zFar)>('glDepthRange');
  return _glDepthRange(zNear, zFar);
}

/// ```c
/// GLAPI void GLAPIENTRY glDisable (GLenum cap)
/// ```
void glDisable(int cap) {
  final _glDisable = DLL_opengl32.lookupFunction<
      Void Function(Uint32 cap),
      void Function(int cap)>('glDisable');
  return _glDisable(cap);
}

/// ```c
/// GLAPI void GLAPIENTRY glDisableClientState (GLenum array)
/// ```
void glDisableClientState(int array) {
  final _glDisableClientState = DLL_opengl32.lookupFunction<
      Void Function(Uint32 array),
      void Function(int array)>('glDisableClientState');
  return _glDisableClientState(array);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawArrays (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawArrays(int mode, int first, int count) {
  final _glDrawArrays = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode, Int32 first, Uint32 count),
      void Function(int mode, int first, int count)>('glDrawArrays');
  return _glDrawArrays(mode, first, count);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawBuffer (GLenum mode)
/// ```
void glDrawBuffer(int mode) {
  final _glDrawBuffer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glDrawBuffer');
  return _glDrawBuffer(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawElements (GLenum mode, GLsizei count, GLenum type, const void *indices)
/// ```
void glDrawElements(int mode, int count, int type, Pointer<Void>? indices) {
  final _glDrawElements = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode, Uint32 count, Uint32 type, Pointer<Void>? indices),
      void Function(int mode, int count, int type, Pointer<Void>? indices)>('glDrawElements');
  return _glDrawElements(mode, count, type, indices);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawPixels (GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glDrawPixels(int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glDrawPixels = DLL_opengl32.lookupFunction<
      Void Function(Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int width, int height, int format, int type, Pointer<Void>? pixels)>('glDrawPixels');
  return _glDrawPixels(width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlag (GLboolean flag)
/// ```
void glEdgeFlag(int flag) {
  final _glEdgeFlag = DLL_opengl32.lookupFunction<
      Void Function(Uint8 flag),
      void Function(int flag)>('glEdgeFlag');
  return _glEdgeFlag(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlagPointer (GLsizei stride, const void *pointer)
/// ```
void glEdgeFlagPointer(int stride, Pointer<Void>? pointer) {
  final _glEdgeFlagPointer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 stride, Pointer<Void>? pointer),
      void Function(int stride, Pointer<Void>? pointer)>('glEdgeFlagPointer');
  return _glEdgeFlagPointer(stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlagv (const GLboolean *flag)
/// ```
void glEdgeFlagv(Pointer<Uint8>? flag) {
  final _glEdgeFlagv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? flag),
      void Function(Pointer<Uint8>? flag)>('glEdgeFlagv');
  return _glEdgeFlagv(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnable (GLenum cap)
/// ```
void glEnable(int cap) {
  final _glEnable = DLL_opengl32.lookupFunction<
      Void Function(Uint32 cap),
      void Function(int cap)>('glEnable');
  return _glEnable(cap);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnableClientState (GLenum array)
/// ```
void glEnableClientState(int array) {
  final _glEnableClientState = DLL_opengl32.lookupFunction<
      Void Function(Uint32 array),
      void Function(int array)>('glEnableClientState');
  return _glEnableClientState(array);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnd (void)
/// ```
void glEnd() {
  final _glEnd = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glEnd');
  return _glEnd();
}

/// ```c
/// GLAPI void GLAPIENTRY glEndList (void)
/// ```
void glEndList() {
  final _glEndList = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glEndList');
  return _glEndList();
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1d (GLdouble u)
/// ```
void glEvalCoord1d(double u) {
  final _glEvalCoord1d = DLL_opengl32.lookupFunction<
      Void Function(Double u),
      void Function(double u)>('glEvalCoord1d');
  return _glEvalCoord1d(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1dv (const GLdouble *u)
/// ```
void glEvalCoord1dv(Pointer<Double>? u) {
  final _glEvalCoord1dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? u),
      void Function(Pointer<Double>? u)>('glEvalCoord1dv');
  return _glEvalCoord1dv(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1f (GLfloat u)
/// ```
void glEvalCoord1f(double u) {
  final _glEvalCoord1f = DLL_opengl32.lookupFunction<
      Void Function(Float u),
      void Function(double u)>('glEvalCoord1f');
  return _glEvalCoord1f(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1fv (const GLfloat *u)
/// ```
void glEvalCoord1fv(Pointer<Float>? u) {
  final _glEvalCoord1fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? u),
      void Function(Pointer<Float>? u)>('glEvalCoord1fv');
  return _glEvalCoord1fv(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2d (GLdouble u, GLdouble v)
/// ```
void glEvalCoord2d(double u, double v) {
  final _glEvalCoord2d = DLL_opengl32.lookupFunction<
      Void Function(Double u, Double v),
      void Function(double u, double v)>('glEvalCoord2d');
  return _glEvalCoord2d(u, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2dv (const GLdouble *u)
/// ```
void glEvalCoord2dv(Pointer<Double>? u) {
  final _glEvalCoord2dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? u),
      void Function(Pointer<Double>? u)>('glEvalCoord2dv');
  return _glEvalCoord2dv(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2f (GLfloat u, GLfloat v)
/// ```
void glEvalCoord2f(double u, double v) {
  final _glEvalCoord2f = DLL_opengl32.lookupFunction<
      Void Function(Float u, Float v),
      void Function(double u, double v)>('glEvalCoord2f');
  return _glEvalCoord2f(u, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2fv (const GLfloat *u)
/// ```
void glEvalCoord2fv(Pointer<Float>? u) {
  final _glEvalCoord2fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? u),
      void Function(Pointer<Float>? u)>('glEvalCoord2fv');
  return _glEvalCoord2fv(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalMesh1 (GLenum mode, GLint i1, GLint i2)
/// ```
void glEvalMesh1(int mode, int i1, int i2) {
  final _glEvalMesh1 = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode, Int32 i1, Int32 i2),
      void Function(int mode, int i1, int i2)>('glEvalMesh1');
  return _glEvalMesh1(mode, i1, i2);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalMesh2 (GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2)
/// ```
void glEvalMesh2(int mode, int i1, int i2, int j1, int j2) {
  final _glEvalMesh2 = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode, Int32 i1, Int32 i2, Int32 j1, Int32 j2),
      void Function(int mode, int i1, int i2, int j1, int j2)>('glEvalMesh2');
  return _glEvalMesh2(mode, i1, i2, j1, j2);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalPoint1 (GLint i)
/// ```
void glEvalPoint1(int i) {
  final _glEvalPoint1 = DLL_opengl32.lookupFunction<
      Void Function(Int32 i),
      void Function(int i)>('glEvalPoint1');
  return _glEvalPoint1(i);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalPoint2 (GLint i, GLint j)
/// ```
void glEvalPoint2(int i, int j) {
  final _glEvalPoint2 = DLL_opengl32.lookupFunction<
      Void Function(Int32 i, Int32 j),
      void Function(int i, int j)>('glEvalPoint2');
  return _glEvalPoint2(i, j);
}

/// ```c
/// GLAPI void GLAPIENTRY glFeedbackBuffer (GLsizei size, GLenum type, GLfloat *buffer)
/// ```
void glFeedbackBuffer(int size, int type, Pointer<Float>? buffer) {
  final _glFeedbackBuffer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 size, Uint32 type, Pointer<Float>? buffer),
      void Function(int size, int type, Pointer<Float>? buffer)>('glFeedbackBuffer');
  return _glFeedbackBuffer(size, type, buffer);
}

/// ```c
/// GLAPI void GLAPIENTRY glFinish (void)
/// ```
void glFinish() {
  final _glFinish = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glFinish');
  return _glFinish();
}

/// ```c
/// GLAPI void GLAPIENTRY glFlush (void)
/// ```
void glFlush() {
  final _glFlush = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glFlush');
  return _glFlush();
}

/// ```c
/// GLAPI void GLAPIENTRY glFogf (GLenum pname, GLfloat param)
/// ```
void glFogf(int pname, double param) {
  final _glFogf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glFogf');
  return _glFogf(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogfv (GLenum pname, const GLfloat *params)
/// ```
void glFogfv(int pname, Pointer<Float>? params) {
  final _glFogfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float>? params),
      void Function(int pname, Pointer<Float>? params)>('glFogfv');
  return _glFogfv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogi (GLenum pname, GLint param)
/// ```
void glFogi(int pname, int param) {
  final _glFogi = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glFogi');
  return _glFogi(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogiv (GLenum pname, const GLint *params)
/// ```
void glFogiv(int pname, Pointer<Int32>? params) {
  final _glFogiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32>? params),
      void Function(int pname, Pointer<Int32>? params)>('glFogiv');
  return _glFogiv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glFrontFace (GLenum mode)
/// ```
void glFrontFace(int mode) {
  final _glFrontFace = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glFrontFace');
  return _glFrontFace(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glFrustum (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
/// ```
void glFrustum(double left, double right, double bottom, double top, double zNear, double zFar) {
  final _glFrustum = DLL_opengl32.lookupFunction<
      Void Function(Double left, Double right, Double bottom, Double top, Double zNear, Double zFar),
      void Function(double left, double right, double bottom, double top, double zNear, double zFar)>('glFrustum');
  return _glFrustum(left, right, bottom, top, zNear, zFar);
}

/// ```c
/// GLAPI GLuint GLAPIENTRY glGenLists (GLsizei range)
/// ```
int glGenLists(int range) {
  final _glGenLists = DLL_opengl32.lookupFunction<
      Uint32 Function(Uint32 range),
      int Function(int range)>('glGenLists');
  return _glGenLists(range);
}

/// ```c
/// GLAPI void GLAPIENTRY glGenTextures (GLsizei n, GLuint *textures)
/// ```
void glGenTextures(int n, Pointer<Uint32>? textures) {
  final _glGenTextures = DLL_opengl32.lookupFunction<
      Void Function(Uint32 n, Pointer<Uint32>? textures),
      void Function(int n, Pointer<Uint32>? textures)>('glGenTextures');
  return _glGenTextures(n, textures);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetBooleanv (GLenum pname, GLboolean *params)
/// ```
void glGetBooleanv(int pname, Pointer<Uint8>? params) {
  final _glGetBooleanv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Uint8>? params),
      void Function(int pname, Pointer<Uint8>? params)>('glGetBooleanv');
  return _glGetBooleanv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetClipPlane (GLenum plane, GLdouble *equation)
/// ```
void glGetClipPlane(int plane, Pointer<Double>? equation) {
  final _glGetClipPlane = DLL_opengl32.lookupFunction<
      Void Function(Uint32 plane, Pointer<Double>? equation),
      void Function(int plane, Pointer<Double>? equation)>('glGetClipPlane');
  return _glGetClipPlane(plane, equation);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetDoublev (GLenum pname, GLdouble *params)
/// ```
void glGetDoublev(int pname, Pointer<Double>? params) {
  final _glGetDoublev = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Double>? params),
      void Function(int pname, Pointer<Double>? params)>('glGetDoublev');
  return _glGetDoublev(pname, params);
}

/// ```c
/// GLAPI GLenum GLAPIENTRY glGetError (void)
/// ```
int glGetError() {
  final _glGetError = DLL_opengl32.lookupFunction<
      Uint32 Function(),
      int Function()>('glGetError');
  return _glGetError();
}

/// ```c
/// GLAPI void GLAPIENTRY glGetFloatv (GLenum pname, GLfloat *params)
/// ```
void glGetFloatv(int pname, Pointer<Float>? params) {
  final _glGetFloatv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float>? params),
      void Function(int pname, Pointer<Float>? params)>('glGetFloatv');
  return _glGetFloatv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetIntegerv (GLenum pname, GLint *params)
/// ```
void glGetIntegerv(int pname, Pointer<Int32>? params) {
  final _glGetIntegerv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32>? params),
      void Function(int pname, Pointer<Int32>? params)>('glGetIntegerv');
  return _glGetIntegerv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetLightfv (GLenum light, GLenum pname, GLfloat *params)
/// ```
void glGetLightfv(int light, int pname, Pointer<Float>? params) {
  final _glGetLightfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Float>? params),
      void Function(int light, int pname, Pointer<Float>? params)>('glGetLightfv');
  return _glGetLightfv(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetLightiv (GLenum light, GLenum pname, GLint *params)
/// ```
void glGetLightiv(int light, int pname, Pointer<Int32>? params) {
  final _glGetLightiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params),
      void Function(int light, int pname, Pointer<Int32>? params)>('glGetLightiv');
  return _glGetLightiv(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapdv (GLenum target, GLenum query, GLdouble *v)
/// ```
void glGetMapdv(int target, int query, Pointer<Double>? v) {
  final _glGetMapdv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Double>? v),
      void Function(int target, int query, Pointer<Double>? v)>('glGetMapdv');
  return _glGetMapdv(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapfv (GLenum target, GLenum query, GLfloat *v)
/// ```
void glGetMapfv(int target, int query, Pointer<Float>? v) {
  final _glGetMapfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Float>? v),
      void Function(int target, int query, Pointer<Float>? v)>('glGetMapfv');
  return _glGetMapfv(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapiv (GLenum target, GLenum query, GLint *v)
/// ```
void glGetMapiv(int target, int query, Pointer<Int32>? v) {
  final _glGetMapiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Int32>? v),
      void Function(int target, int query, Pointer<Int32>? v)>('glGetMapiv');
  return _glGetMapiv(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMaterialfv (GLenum face, GLenum pname, GLfloat *params)
/// ```
void glGetMaterialfv(int face, int pname, Pointer<Float>? params) {
  final _glGetMaterialfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Float>? params),
      void Function(int face, int pname, Pointer<Float>? params)>('glGetMaterialfv');
  return _glGetMaterialfv(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMaterialiv (GLenum face, GLenum pname, GLint *params)
/// ```
void glGetMaterialiv(int face, int pname, Pointer<Int32>? params) {
  final _glGetMaterialiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params),
      void Function(int face, int pname, Pointer<Int32>? params)>('glGetMaterialiv');
  return _glGetMaterialiv(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapfv (GLenum map, GLfloat *values)
/// ```
void glGetPixelMapfv(int map, Pointer<Float>? values) {
  final _glGetPixelMapfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Pointer<Float>? values),
      void Function(int map, Pointer<Float>? values)>('glGetPixelMapfv');
  return _glGetPixelMapfv(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapuiv (GLenum map, GLuint *values)
/// ```
void glGetPixelMapuiv(int map, Pointer<Uint32>? values) {
  final _glGetPixelMapuiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Pointer<Uint32>? values),
      void Function(int map, Pointer<Uint32>? values)>('glGetPixelMapuiv');
  return _glGetPixelMapuiv(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapusv (GLenum map, GLushort *values)
/// ```
void glGetPixelMapusv(int map, Pointer<Uint16>? values) {
  final _glGetPixelMapusv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Pointer<Uint16>? values),
      void Function(int map, Pointer<Uint16>? values)>('glGetPixelMapusv');
  return _glGetPixelMapusv(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPointerv (GLenum pname, void* *params)
/// ```
void glGetPointerv(int pname, Pointer<Pointer<Void>>? params) {
  final _glGetPointerv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Pointer<Void>>? params),
      void Function(int pname, Pointer<Pointer<Void>>? params)>('glGetPointerv');
  return _glGetPointerv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPolygonStipple (GLubyte *mask)
/// ```
void glGetPolygonStipple(Pointer<Uint8>? mask) {
  final _glGetPolygonStipple = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? mask),
      void Function(Pointer<Uint8>? mask)>('glGetPolygonStipple');
  return _glGetPolygonStipple(mask);
}

/// ```c
/// GLAPI const GLubyte * GLAPIENTRY glGetString (GLenum name)
/// ```
Pointer<Uint8>? glGetString(int name) {
  final _glGetString = DLL_opengl32.lookupFunction<
      Pointer<Uint8>? Function(Uint32 name),
      Pointer<Uint8>? Function(int name)>('glGetString');
  return _glGetString(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexEnvfv (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetTexEnvfv(int target, int pname, Pointer<Float>? params) {
  final _glGetTexEnvfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params),
      void Function(int target, int pname, Pointer<Float>? params)>('glGetTexEnvfv');
  return _glGetTexEnvfv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexEnviv (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexEnviv(int target, int pname, Pointer<Int32>? params) {
  final _glGetTexEnviv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params),
      void Function(int target, int pname, Pointer<Int32>? params)>('glGetTexEnviv');
  return _glGetTexEnviv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGendv (GLenum coord, GLenum pname, GLdouble *params)
/// ```
void glGetTexGendv(int coord, int pname, Pointer<Double>? params) {
  final _glGetTexGendv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Double>? params),
      void Function(int coord, int pname, Pointer<Double>? params)>('glGetTexGendv');
  return _glGetTexGendv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGenfv (GLenum coord, GLenum pname, GLfloat *params)
/// ```
void glGetTexGenfv(int coord, int pname, Pointer<Float>? params) {
  final _glGetTexGenfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Float>? params),
      void Function(int coord, int pname, Pointer<Float>? params)>('glGetTexGenfv');
  return _glGetTexGenfv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGeniv (GLenum coord, GLenum pname, GLint *params)
/// ```
void glGetTexGeniv(int coord, int pname, Pointer<Int32>? params) {
  final _glGetTexGeniv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Int32>? params),
      void Function(int coord, int pname, Pointer<Int32>? params)>('glGetTexGeniv');
  return _glGetTexGeniv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexImage (GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetTexImage(int target, int level, int format, int type, Pointer<Void>? pixels) {
  final _glGetTexImage = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int target, int level, int format, int type, Pointer<Void>? pixels)>('glGetTexImage');
  return _glGetTexImage(target, level, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexLevelParameterfv (GLenum target, GLint level, GLenum pname, GLfloat *params)
/// ```
void glGetTexLevelParameterfv(int target, int level, int pname, Pointer<Float>? params) {
  final _glGetTexLevelParameterfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 pname, Pointer<Float>? params),
      void Function(int target, int level, int pname, Pointer<Float>? params)>('glGetTexLevelParameterfv');
  return _glGetTexLevelParameterfv(target, level, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexLevelParameteriv (GLenum target, GLint level, GLenum pname, GLint *params)
/// ```
void glGetTexLevelParameteriv(int target, int level, int pname, Pointer<Int32>? params) {
  final _glGetTexLevelParameteriv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 pname, Pointer<Int32>? params),
      void Function(int target, int level, int pname, Pointer<Int32>? params)>('glGetTexLevelParameteriv');
  return _glGetTexLevelParameteriv(target, level, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexParameterfv (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetTexParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glGetTexParameterfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params),
      void Function(int target, int pname, Pointer<Float>? params)>('glGetTexParameterfv');
  return _glGetTexParameterfv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexParameteriv (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetTexParameteriv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params),
      void Function(int target, int pname, Pointer<Int32>? params)>('glGetTexParameteriv');
  return _glGetTexParameteriv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glHint (GLenum target, GLenum mode)
/// ```
void glHint(int target, int mode) {
  final _glHint = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 mode),
      void Function(int target, int mode)>('glHint');
  return _glHint(target, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexMask (GLuint mask)
/// ```
void glIndexMask(int mask) {
  final _glIndexMask = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mask),
      void Function(int mask)>('glIndexMask');
  return _glIndexMask(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexPointer (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glIndexPointer(int type, int stride, Pointer<Void>? pointer) {
  final _glIndexPointer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer),
      void Function(int type, int stride, Pointer<Void>? pointer)>('glIndexPointer');
  return _glIndexPointer(type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexd (GLdouble c)
/// ```
void glIndexd(double c) {
  final _glIndexd = DLL_opengl32.lookupFunction<
      Void Function(Double c),
      void Function(double c)>('glIndexd');
  return _glIndexd(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexdv (const GLdouble *c)
/// ```
void glIndexdv(Pointer<Double>? c) {
  final _glIndexdv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? c),
      void Function(Pointer<Double>? c)>('glIndexdv');
  return _glIndexdv(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexf (GLfloat c)
/// ```
void glIndexf(double c) {
  final _glIndexf = DLL_opengl32.lookupFunction<
      Void Function(Float c),
      void Function(double c)>('glIndexf');
  return _glIndexf(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexfv (const GLfloat *c)
/// ```
void glIndexfv(Pointer<Float>? c) {
  final _glIndexfv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? c),
      void Function(Pointer<Float>? c)>('glIndexfv');
  return _glIndexfv(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexi (GLint c)
/// ```
void glIndexi(int c) {
  final _glIndexi = DLL_opengl32.lookupFunction<
      Void Function(Int32 c),
      void Function(int c)>('glIndexi');
  return _glIndexi(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexiv (const GLint *c)
/// ```
void glIndexiv(Pointer<Int32>? c) {
  final _glIndexiv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? c),
      void Function(Pointer<Int32>? c)>('glIndexiv');
  return _glIndexiv(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexs (GLshort c)
/// ```
void glIndexs(int c) {
  final _glIndexs = DLL_opengl32.lookupFunction<
      Void Function(Int16 c),
      void Function(int c)>('glIndexs');
  return _glIndexs(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexsv (const GLshort *c)
/// ```
void glIndexsv(Pointer<Int16>? c) {
  final _glIndexsv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? c),
      void Function(Pointer<Int16>? c)>('glIndexsv');
  return _glIndexsv(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexub (GLubyte c)
/// ```
void glIndexub(int c) {
  final _glIndexub = DLL_opengl32.lookupFunction<
      Void Function(Uint8 c),
      void Function(int c)>('glIndexub');
  return _glIndexub(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexubv (const GLubyte *c)
/// ```
void glIndexubv(Pointer<Uint8>? c) {
  final _glIndexubv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? c),
      void Function(Pointer<Uint8>? c)>('glIndexubv');
  return _glIndexubv(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glInitNames (void)
/// ```
void glInitNames() {
  final _glInitNames = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glInitNames');
  return _glInitNames();
}

/// ```c
/// GLAPI void GLAPIENTRY glInterleavedArrays (GLenum format, GLsizei stride, const void *pointer)
/// ```
void glInterleavedArrays(int format, int stride, Pointer<Void>? pointer) {
  final _glInterleavedArrays = DLL_opengl32.lookupFunction<
      Void Function(Uint32 format, Uint32 stride, Pointer<Void>? pointer),
      void Function(int format, int stride, Pointer<Void>? pointer)>('glInterleavedArrays');
  return _glInterleavedArrays(format, stride, pointer);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsEnabled (GLenum cap)
/// ```
int glIsEnabled(int cap) {
  final _glIsEnabled = DLL_opengl32.lookupFunction<
      Uint8 Function(Uint32 cap),
      int Function(int cap)>('glIsEnabled');
  return _glIsEnabled(cap);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsList (GLuint list)
/// ```
int glIsList(int list) {
  final _glIsList = DLL_opengl32.lookupFunction<
      Uint8 Function(Uint32 list),
      int Function(int list)>('glIsList');
  return _glIsList(list);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsTexture (GLuint texture)
/// ```
int glIsTexture(int texture) {
  final _glIsTexture = DLL_opengl32.lookupFunction<
      Uint8 Function(Uint32 texture),
      int Function(int texture)>('glIsTexture');
  return _glIsTexture(texture);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModelf (GLenum pname, GLfloat param)
/// ```
void glLightModelf(int pname, double param) {
  final _glLightModelf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glLightModelf');
  return _glLightModelf(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModelfv (GLenum pname, const GLfloat *params)
/// ```
void glLightModelfv(int pname, Pointer<Float>? params) {
  final _glLightModelfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float>? params),
      void Function(int pname, Pointer<Float>? params)>('glLightModelfv');
  return _glLightModelfv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModeli (GLenum pname, GLint param)
/// ```
void glLightModeli(int pname, int param) {
  final _glLightModeli = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glLightModeli');
  return _glLightModeli(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModeliv (GLenum pname, const GLint *params)
/// ```
void glLightModeliv(int pname, Pointer<Int32>? params) {
  final _glLightModeliv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32>? params),
      void Function(int pname, Pointer<Int32>? params)>('glLightModeliv');
  return _glLightModeliv(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightf (GLenum light, GLenum pname, GLfloat param)
/// ```
void glLightf(int light, int pname, double param) {
  final _glLightf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Float param),
      void Function(int light, int pname, double param)>('glLightf');
  return _glLightf(light, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightfv (GLenum light, GLenum pname, const GLfloat *params)
/// ```
void glLightfv(int light, int pname, Pointer<Float>? params) {
  final _glLightfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Float>? params),
      void Function(int light, int pname, Pointer<Float>? params)>('glLightfv');
  return _glLightfv(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLighti (GLenum light, GLenum pname, GLint param)
/// ```
void glLighti(int light, int pname, int param) {
  final _glLighti = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Int32 param),
      void Function(int light, int pname, int param)>('glLighti');
  return _glLighti(light, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightiv (GLenum light, GLenum pname, const GLint *params)
/// ```
void glLightiv(int light, int pname, Pointer<Int32>? params) {
  final _glLightiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params),
      void Function(int light, int pname, Pointer<Int32>? params)>('glLightiv');
  return _glLightiv(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLineStipple (GLint factor, GLushort pattern)
/// ```
void glLineStipple(int factor, int pattern) {
  final _glLineStipple = DLL_opengl32.lookupFunction<
      Void Function(Int32 factor, Uint16 pattern),
      void Function(int factor, int pattern)>('glLineStipple');
  return _glLineStipple(factor, pattern);
}

/// ```c
/// GLAPI void GLAPIENTRY glLineWidth (GLfloat width)
/// ```
void glLineWidth(double width) {
  final _glLineWidth = DLL_opengl32.lookupFunction<
      Void Function(Float width),
      void Function(double width)>('glLineWidth');
  return _glLineWidth(width);
}

/// ```c
/// GLAPI void GLAPIENTRY glListBase (GLuint base)
/// ```
void glListBase(int base) {
  final _glListBase = DLL_opengl32.lookupFunction<
      Void Function(Uint32 base),
      void Function(int base)>('glListBase');
  return _glListBase(base);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadIdentity (void)
/// ```
void glLoadIdentity() {
  final _glLoadIdentity = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glLoadIdentity');
  return _glLoadIdentity();
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadMatrixd (const GLdouble *m)
/// ```
void glLoadMatrixd(Pointer<Double>? m) {
  final _glLoadMatrixd = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? m),
      void Function(Pointer<Double>? m)>('glLoadMatrixd');
  return _glLoadMatrixd(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadMatrixf (const GLfloat *m)
/// ```
void glLoadMatrixf(Pointer<Float>? m) {
  final _glLoadMatrixf = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? m),
      void Function(Pointer<Float>? m)>('glLoadMatrixf');
  return _glLoadMatrixf(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadName (GLuint name)
/// ```
void glLoadName(int name) {
  final _glLoadName = DLL_opengl32.lookupFunction<
      Void Function(Uint32 name),
      void Function(int name)>('glLoadName');
  return _glLoadName(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glLogicOp (GLenum opcode)
/// ```
void glLogicOp(int opcode) {
  final _glLogicOp = DLL_opengl32.lookupFunction<
      Void Function(Uint32 opcode),
      void Function(int opcode)>('glLogicOp');
  return _glLogicOp(opcode);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap1d (GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points)
/// ```
void glMap1d(int target, double u1, double u2, int stride, int order, Pointer<Double>? points) {
  final _glMap1d = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Double u1, Double u2, Int32 stride, Int32 order, Pointer<Double>? points),
      void Function(int target, double u1, double u2, int stride, int order, Pointer<Double>? points)>('glMap1d');
  return _glMap1d(target, u1, u2, stride, order, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap1f (GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points)
/// ```
void glMap1f(int target, double u1, double u2, int stride, int order, Pointer<Float>? points) {
  final _glMap1f = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Float u1, Float u2, Int32 stride, Int32 order, Pointer<Float>? points),
      void Function(int target, double u1, double u2, int stride, int order, Pointer<Float>? points)>('glMap1f');
  return _glMap1f(target, u1, u2, stride, order, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap2d (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points)
/// ```
void glMap2d(int target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Double>? points) {
  final _glMap2d = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Double u1, Double u2, Int32 ustride, Int32 uorder, Double v1, Double v2, Int32 vstride, Int32 vorder, Pointer<Double>? points),
      void Function(int target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Double>? points)>('glMap2d');
  return _glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap2f (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points)
/// ```
void glMap2f(int target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Float>? points) {
  final _glMap2f = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Float u1, Float u2, Int32 ustride, Int32 uorder, Float v1, Float v2, Int32 vstride, Int32 vorder, Pointer<Float>? points),
      void Function(int target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, Pointer<Float>? points)>('glMap2f');
  return _glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid1d (GLint un, GLdouble u1, GLdouble u2)
/// ```
void glMapGrid1d(int un, double u1, double u2) {
  final _glMapGrid1d = DLL_opengl32.lookupFunction<
      Void Function(Int32 un, Double u1, Double u2),
      void Function(int un, double u1, double u2)>('glMapGrid1d');
  return _glMapGrid1d(un, u1, u2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid1f (GLint un, GLfloat u1, GLfloat u2)
/// ```
void glMapGrid1f(int un, double u1, double u2) {
  final _glMapGrid1f = DLL_opengl32.lookupFunction<
      Void Function(Int32 un, Float u1, Float u2),
      void Function(int un, double u1, double u2)>('glMapGrid1f');
  return _glMapGrid1f(un, u1, u2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid2d (GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2)
/// ```
void glMapGrid2d(int un, double u1, double u2, int vn, double v1, double v2) {
  final _glMapGrid2d = DLL_opengl32.lookupFunction<
      Void Function(Int32 un, Double u1, Double u2, Int32 vn, Double v1, Double v2),
      void Function(int un, double u1, double u2, int vn, double v1, double v2)>('glMapGrid2d');
  return _glMapGrid2d(un, u1, u2, vn, v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid2f (GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2)
/// ```
void glMapGrid2f(int un, double u1, double u2, int vn, double v1, double v2) {
  final _glMapGrid2f = DLL_opengl32.lookupFunction<
      Void Function(Int32 un, Float u1, Float u2, Int32 vn, Float v1, Float v2),
      void Function(int un, double u1, double u2, int vn, double v1, double v2)>('glMapGrid2f');
  return _glMapGrid2f(un, u1, u2, vn, v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialf (GLenum face, GLenum pname, GLfloat param)
/// ```
void glMaterialf(int face, int pname, double param) {
  final _glMaterialf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Float param),
      void Function(int face, int pname, double param)>('glMaterialf');
  return _glMaterialf(face, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialfv (GLenum face, GLenum pname, const GLfloat *params)
/// ```
void glMaterialfv(int face, int pname, Pointer<Float>? params) {
  final _glMaterialfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Float>? params),
      void Function(int face, int pname, Pointer<Float>? params)>('glMaterialfv');
  return _glMaterialfv(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glMateriali (GLenum face, GLenum pname, GLint param)
/// ```
void glMateriali(int face, int pname, int param) {
  final _glMateriali = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Int32 param),
      void Function(int face, int pname, int param)>('glMateriali');
  return _glMateriali(face, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialiv (GLenum face, GLenum pname, const GLint *params)
/// ```
void glMaterialiv(int face, int pname, Pointer<Int32>? params) {
  final _glMaterialiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params),
      void Function(int face, int pname, Pointer<Int32>? params)>('glMaterialiv');
  return _glMaterialiv(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glMatrixMode (GLenum mode)
/// ```
void glMatrixMode(int mode) {
  final _glMatrixMode = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glMatrixMode');
  return _glMatrixMode(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glMultMatrixd (const GLdouble *m)
/// ```
void glMultMatrixd(Pointer<Double>? m) {
  final _glMultMatrixd = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? m),
      void Function(Pointer<Double>? m)>('glMultMatrixd');
  return _glMultMatrixd(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glMultMatrixf (const GLfloat *m)
/// ```
void glMultMatrixf(Pointer<Float>? m) {
  final _glMultMatrixf = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? m),
      void Function(Pointer<Float>? m)>('glMultMatrixf');
  return _glMultMatrixf(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glNewList (GLuint list, GLenum mode)
/// ```
void glNewList(int list, int mode) {
  final _glNewList = DLL_opengl32.lookupFunction<
      Void Function(Uint32 list, Uint32 mode),
      void Function(int list, int mode)>('glNewList');
  return _glNewList(list, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3b (GLbyte nx, GLbyte ny, GLbyte nz)
/// ```
void glNormal3b(int nx, int ny, int nz) {
  final _glNormal3b = DLL_opengl32.lookupFunction<
      Void Function(Int8 nx, Int8 ny, Int8 nz),
      void Function(int nx, int ny, int nz)>('glNormal3b');
  return _glNormal3b(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3bv (const GLbyte *v)
/// ```
void glNormal3bv(String v) {
  final _glNormal3bv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Utf8>? v),
      void Function(Pointer<Utf8>? v)>('glNormal3bv');
  final _vPointer = v.toNativeUtf8();
  final _result = _glNormal3bv(_vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3d (GLdouble nx, GLdouble ny, GLdouble nz)
/// ```
void glNormal3d(double nx, double ny, double nz) {
  final _glNormal3d = DLL_opengl32.lookupFunction<
      Void Function(Double nx, Double ny, Double nz),
      void Function(double nx, double ny, double nz)>('glNormal3d');
  return _glNormal3d(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3dv (const GLdouble *v)
/// ```
void glNormal3dv(Pointer<Double>? v) {
  final _glNormal3dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glNormal3dv');
  return _glNormal3dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3f (GLfloat nx, GLfloat ny, GLfloat nz)
/// ```
void glNormal3f(double nx, double ny, double nz) {
  final _glNormal3f = DLL_opengl32.lookupFunction<
      Void Function(Float nx, Float ny, Float nz),
      void Function(double nx, double ny, double nz)>('glNormal3f');
  return _glNormal3f(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3fv (const GLfloat *v)
/// ```
void glNormal3fv(Pointer<Float>? v) {
  final _glNormal3fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glNormal3fv');
  return _glNormal3fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3i (GLint nx, GLint ny, GLint nz)
/// ```
void glNormal3i(int nx, int ny, int nz) {
  final _glNormal3i = DLL_opengl32.lookupFunction<
      Void Function(Int32 nx, Int32 ny, Int32 nz),
      void Function(int nx, int ny, int nz)>('glNormal3i');
  return _glNormal3i(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3iv (const GLint *v)
/// ```
void glNormal3iv(Pointer<Int32>? v) {
  final _glNormal3iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glNormal3iv');
  return _glNormal3iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3s (GLshort nx, GLshort ny, GLshort nz)
/// ```
void glNormal3s(int nx, int ny, int nz) {
  final _glNormal3s = DLL_opengl32.lookupFunction<
      Void Function(Int16 nx, Int16 ny, Int16 nz),
      void Function(int nx, int ny, int nz)>('glNormal3s');
  return _glNormal3s(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3sv (const GLshort *v)
/// ```
void glNormal3sv(Pointer<Int16>? v) {
  final _glNormal3sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glNormal3sv');
  return _glNormal3sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormalPointer (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glNormalPointer(int type, int stride, Pointer<Void>? pointer) {
  final _glNormalPointer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer),
      void Function(int type, int stride, Pointer<Void>? pointer)>('glNormalPointer');
  return _glNormalPointer(type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glOrtho (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
/// ```
void glOrtho(double left, double right, double bottom, double top, double zNear, double zFar) {
  final _glOrtho = DLL_opengl32.lookupFunction<
      Void Function(Double left, Double right, Double bottom, Double top, Double zNear, Double zFar),
      void Function(double left, double right, double bottom, double top, double zNear, double zFar)>('glOrtho');
  return _glOrtho(left, right, bottom, top, zNear, zFar);
}

/// ```c
/// GLAPI void GLAPIENTRY glPassThrough (GLfloat token)
/// ```
void glPassThrough(double token) {
  final _glPassThrough = DLL_opengl32.lookupFunction<
      Void Function(Float token),
      void Function(double token)>('glPassThrough');
  return _glPassThrough(token);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapfv (GLenum map, GLsizei mapsize, const GLfloat *values)
/// ```
void glPixelMapfv(int map, int mapsize, Pointer<Float>? values) {
  final _glPixelMapfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Float>? values),
      void Function(int map, int mapsize, Pointer<Float>? values)>('glPixelMapfv');
  return _glPixelMapfv(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapuiv (GLenum map, GLsizei mapsize, const GLuint *values)
/// ```
void glPixelMapuiv(int map, int mapsize, Pointer<Uint32>? values) {
  final _glPixelMapuiv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Uint32>? values),
      void Function(int map, int mapsize, Pointer<Uint32>? values)>('glPixelMapuiv');
  return _glPixelMapuiv(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapusv (GLenum map, GLsizei mapsize, const GLushort *values)
/// ```
void glPixelMapusv(int map, int mapsize, Pointer<Uint16>? values) {
  final _glPixelMapusv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Uint16>? values),
      void Function(int map, int mapsize, Pointer<Uint16>? values)>('glPixelMapusv');
  return _glPixelMapusv(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelStoref (GLenum pname, GLfloat param)
/// ```
void glPixelStoref(int pname, double param) {
  final _glPixelStoref = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glPixelStoref');
  return _glPixelStoref(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelStorei (GLenum pname, GLint param)
/// ```
void glPixelStorei(int pname, int param) {
  final _glPixelStorei = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glPixelStorei');
  return _glPixelStorei(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelTransferf (GLenum pname, GLfloat param)
/// ```
void glPixelTransferf(int pname, double param) {
  final _glPixelTransferf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glPixelTransferf');
  return _glPixelTransferf(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelTransferi (GLenum pname, GLint param)
/// ```
void glPixelTransferi(int pname, int param) {
  final _glPixelTransferi = DLL_opengl32.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glPixelTransferi');
  return _glPixelTransferi(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelZoom (GLfloat xfactor, GLfloat yfactor)
/// ```
void glPixelZoom(double xfactor, double yfactor) {
  final _glPixelZoom = DLL_opengl32.lookupFunction<
      Void Function(Float xfactor, Float yfactor),
      void Function(double xfactor, double yfactor)>('glPixelZoom');
  return _glPixelZoom(xfactor, yfactor);
}

/// ```c
/// GLAPI void GLAPIENTRY glPointSize (GLfloat size)
/// ```
void glPointSize(double size) {
  final _glPointSize = DLL_opengl32.lookupFunction<
      Void Function(Float size),
      void Function(double size)>('glPointSize');
  return _glPointSize(size);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonMode (GLenum face, GLenum mode)
/// ```
void glPolygonMode(int face, int mode) {
  final _glPolygonMode = DLL_opengl32.lookupFunction<
      Void Function(Uint32 face, Uint32 mode),
      void Function(int face, int mode)>('glPolygonMode');
  return _glPolygonMode(face, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonOffset (GLfloat factor, GLfloat units)
/// ```
void glPolygonOffset(double factor, double units) {
  final _glPolygonOffset = DLL_opengl32.lookupFunction<
      Void Function(Float factor, Float units),
      void Function(double factor, double units)>('glPolygonOffset');
  return _glPolygonOffset(factor, units);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonStipple (const GLubyte *mask)
/// ```
void glPolygonStipple(Pointer<Uint8>? mask) {
  final _glPolygonStipple = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Uint8>? mask),
      void Function(Pointer<Uint8>? mask)>('glPolygonStipple');
  return _glPolygonStipple(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPopAttrib (void)
/// ```
void glPopAttrib() {
  final _glPopAttrib = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glPopAttrib');
  return _glPopAttrib();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopClientAttrib (void)
/// ```
void glPopClientAttrib() {
  final _glPopClientAttrib = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glPopClientAttrib');
  return _glPopClientAttrib();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopMatrix (void)
/// ```
void glPopMatrix() {
  final _glPopMatrix = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glPopMatrix');
  return _glPopMatrix();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopName (void)
/// ```
void glPopName() {
  final _glPopName = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glPopName');
  return _glPopName();
}

/// ```c
/// GLAPI void GLAPIENTRY glPrioritizeTextures (GLsizei n, const GLuint *textures, const GLclampf *priorities)
/// ```
void glPrioritizeTextures(int n, Pointer<Uint32>? textures, Pointer<Float>? priorities) {
  final _glPrioritizeTextures = DLL_opengl32.lookupFunction<
      Void Function(Uint32 n, Pointer<Uint32>? textures, Pointer<Float>? priorities),
      void Function(int n, Pointer<Uint32>? textures, Pointer<Float>? priorities)>('glPrioritizeTextures');
  return _glPrioritizeTextures(n, textures, priorities);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushAttrib (GLbitfield mask)
/// ```
void glPushAttrib(int mask) {
  final _glPushAttrib = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mask),
      void Function(int mask)>('glPushAttrib');
  return _glPushAttrib(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushClientAttrib (GLbitfield mask)
/// ```
void glPushClientAttrib(int mask) {
  final _glPushClientAttrib = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mask),
      void Function(int mask)>('glPushClientAttrib');
  return _glPushClientAttrib(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushMatrix (void)
/// ```
void glPushMatrix() {
  final _glPushMatrix = DLL_opengl32.lookupFunction<
      Void Function(),
      void Function()>('glPushMatrix');
  return _glPushMatrix();
}

/// ```c
/// GLAPI void GLAPIENTRY glPushName (GLuint name)
/// ```
void glPushName(int name) {
  final _glPushName = DLL_opengl32.lookupFunction<
      Void Function(Uint32 name),
      void Function(int name)>('glPushName');
  return _glPushName(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2d (GLdouble x, GLdouble y)
/// ```
void glRasterPos2d(double x, double y) {
  final _glRasterPos2d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y),
      void Function(double x, double y)>('glRasterPos2d');
  return _glRasterPos2d(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2dv (const GLdouble *v)
/// ```
void glRasterPos2dv(Pointer<Double>? v) {
  final _glRasterPos2dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glRasterPos2dv');
  return _glRasterPos2dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2f (GLfloat x, GLfloat y)
/// ```
void glRasterPos2f(double x, double y) {
  final _glRasterPos2f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y),
      void Function(double x, double y)>('glRasterPos2f');
  return _glRasterPos2f(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2fv (const GLfloat *v)
/// ```
void glRasterPos2fv(Pointer<Float>? v) {
  final _glRasterPos2fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glRasterPos2fv');
  return _glRasterPos2fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2i (GLint x, GLint y)
/// ```
void glRasterPos2i(int x, int y) {
  final _glRasterPos2i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y),
      void Function(int x, int y)>('glRasterPos2i');
  return _glRasterPos2i(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2iv (const GLint *v)
/// ```
void glRasterPos2iv(Pointer<Int32>? v) {
  final _glRasterPos2iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glRasterPos2iv');
  return _glRasterPos2iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2s (GLshort x, GLshort y)
/// ```
void glRasterPos2s(int x, int y) {
  final _glRasterPos2s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y),
      void Function(int x, int y)>('glRasterPos2s');
  return _glRasterPos2s(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2sv (const GLshort *v)
/// ```
void glRasterPos2sv(Pointer<Int16>? v) {
  final _glRasterPos2sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glRasterPos2sv');
  return _glRasterPos2sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3d (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glRasterPos3d(double x, double y, double z) {
  final _glRasterPos3d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glRasterPos3d');
  return _glRasterPos3d(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3dv (const GLdouble *v)
/// ```
void glRasterPos3dv(Pointer<Double>? v) {
  final _glRasterPos3dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glRasterPos3dv');
  return _glRasterPos3dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3f (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glRasterPos3f(double x, double y, double z) {
  final _glRasterPos3f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glRasterPos3f');
  return _glRasterPos3f(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3fv (const GLfloat *v)
/// ```
void glRasterPos3fv(Pointer<Float>? v) {
  final _glRasterPos3fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glRasterPos3fv');
  return _glRasterPos3fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3i (GLint x, GLint y, GLint z)
/// ```
void glRasterPos3i(int x, int y, int z) {
  final _glRasterPos3i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z),
      void Function(int x, int y, int z)>('glRasterPos3i');
  return _glRasterPos3i(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3iv (const GLint *v)
/// ```
void glRasterPos3iv(Pointer<Int32>? v) {
  final _glRasterPos3iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glRasterPos3iv');
  return _glRasterPos3iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3s (GLshort x, GLshort y, GLshort z)
/// ```
void glRasterPos3s(int x, int y, int z) {
  final _glRasterPos3s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z),
      void Function(int x, int y, int z)>('glRasterPos3s');
  return _glRasterPos3s(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3sv (const GLshort *v)
/// ```
void glRasterPos3sv(Pointer<Int16>? v) {
  final _glRasterPos3sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glRasterPos3sv');
  return _glRasterPos3sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glRasterPos4d(double x, double y, double z, double w) {
  final _glRasterPos4d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z, Double w),
      void Function(double x, double y, double z, double w)>('glRasterPos4d');
  return _glRasterPos4d(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4dv (const GLdouble *v)
/// ```
void glRasterPos4dv(Pointer<Double>? v) {
  final _glRasterPos4dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glRasterPos4dv');
  return _glRasterPos4dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glRasterPos4f(double x, double y, double z, double w) {
  final _glRasterPos4f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z, Float w),
      void Function(double x, double y, double z, double w)>('glRasterPos4f');
  return _glRasterPos4f(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4fv (const GLfloat *v)
/// ```
void glRasterPos4fv(Pointer<Float>? v) {
  final _glRasterPos4fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glRasterPos4fv');
  return _glRasterPos4fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4i (GLint x, GLint y, GLint z, GLint w)
/// ```
void glRasterPos4i(int x, int y, int z, int w) {
  final _glRasterPos4i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z, Int32 w),
      void Function(int x, int y, int z, int w)>('glRasterPos4i');
  return _glRasterPos4i(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4iv (const GLint *v)
/// ```
void glRasterPos4iv(Pointer<Int32>? v) {
  final _glRasterPos4iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glRasterPos4iv');
  return _glRasterPos4iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4s (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glRasterPos4s(int x, int y, int z, int w) {
  final _glRasterPos4s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z, Int16 w),
      void Function(int x, int y, int z, int w)>('glRasterPos4s');
  return _glRasterPos4s(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4sv (const GLshort *v)
/// ```
void glRasterPos4sv(Pointer<Int16>? v) {
  final _glRasterPos4sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glRasterPos4sv');
  return _glRasterPos4sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glReadBuffer (GLenum mode)
/// ```
void glReadBuffer(int mode) {
  final _glReadBuffer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glReadBuffer');
  return _glReadBuffer(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels)
/// ```
void glReadPixels(int x, int y, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glReadPixels = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int x, int y, int width, int height, int format, int type, Pointer<Void>? pixels)>('glReadPixels');
  return _glReadPixels(x, y, width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectd (GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2)
/// ```
void glRectd(double x1, double y1, double x2, double y2) {
  final _glRectd = DLL_opengl32.lookupFunction<
      Void Function(Double x1, Double y1, Double x2, Double y2),
      void Function(double x1, double y1, double x2, double y2)>('glRectd');
  return _glRectd(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectdv (const GLdouble *v1, const GLdouble *v2)
/// ```
void glRectdv(Pointer<Double>? v1, Pointer<Double>? v2) {
  final _glRectdv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v1, Pointer<Double>? v2),
      void Function(Pointer<Double>? v1, Pointer<Double>? v2)>('glRectdv');
  return _glRectdv(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectf (GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2)
/// ```
void glRectf(double x1, double y1, double x2, double y2) {
  final _glRectf = DLL_opengl32.lookupFunction<
      Void Function(Float x1, Float y1, Float x2, Float y2),
      void Function(double x1, double y1, double x2, double y2)>('glRectf');
  return _glRectf(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectfv (const GLfloat *v1, const GLfloat *v2)
/// ```
void glRectfv(Pointer<Float>? v1, Pointer<Float>? v2) {
  final _glRectfv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v1, Pointer<Float>? v2),
      void Function(Pointer<Float>? v1, Pointer<Float>? v2)>('glRectfv');
  return _glRectfv(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRecti (GLint x1, GLint y1, GLint x2, GLint y2)
/// ```
void glRecti(int x1, int y1, int x2, int y2) {
  final _glRecti = DLL_opengl32.lookupFunction<
      Void Function(Int32 x1, Int32 y1, Int32 x2, Int32 y2),
      void Function(int x1, int y1, int x2, int y2)>('glRecti');
  return _glRecti(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectiv (const GLint *v1, const GLint *v2)
/// ```
void glRectiv(Pointer<Int32>? v1, Pointer<Int32>? v2) {
  final _glRectiv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v1, Pointer<Int32>? v2),
      void Function(Pointer<Int32>? v1, Pointer<Int32>? v2)>('glRectiv');
  return _glRectiv(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRects (GLshort x1, GLshort y1, GLshort x2, GLshort y2)
/// ```
void glRects(int x1, int y1, int x2, int y2) {
  final _glRects = DLL_opengl32.lookupFunction<
      Void Function(Int16 x1, Int16 y1, Int16 x2, Int16 y2),
      void Function(int x1, int y1, int x2, int y2)>('glRects');
  return _glRects(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectsv (const GLshort *v1, const GLshort *v2)
/// ```
void glRectsv(Pointer<Int16>? v1, Pointer<Int16>? v2) {
  final _glRectsv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v1, Pointer<Int16>? v2),
      void Function(Pointer<Int16>? v1, Pointer<Int16>? v2)>('glRectsv');
  return _glRectsv(v1, v2);
}

/// ```c
/// GLAPI GLint GLAPIENTRY glRenderMode (GLenum mode)
/// ```
int glRenderMode(int mode) {
  final _glRenderMode = DLL_opengl32.lookupFunction<
      Int32 Function(Uint32 mode),
      int Function(int mode)>('glRenderMode');
  return _glRenderMode(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glRotated (GLdouble angle, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glRotated(double angle, double x, double y, double z) {
  final _glRotated = DLL_opengl32.lookupFunction<
      Void Function(Double angle, Double x, Double y, Double z),
      void Function(double angle, double x, double y, double z)>('glRotated');
  return _glRotated(angle, x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRotatef (GLfloat angle, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glRotatef(double angle, double x, double y, double z) {
  final _glRotatef = DLL_opengl32.lookupFunction<
      Void Function(Float angle, Float x, Float y, Float z),
      void Function(double angle, double x, double y, double z)>('glRotatef');
  return _glRotatef(angle, x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScaled (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glScaled(double x, double y, double z) {
  final _glScaled = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glScaled');
  return _glScaled(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScalef (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glScalef(double x, double y, double z) {
  final _glScalef = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glScalef');
  return _glScalef(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScissor (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glScissor(int x, int y, int width, int height) {
  final _glScissor = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int x, int y, int width, int height)>('glScissor');
  return _glScissor(x, y, width, height);
}

/// ```c
/// GLAPI void GLAPIENTRY glSelectBuffer (GLsizei size, GLuint *buffer)
/// ```
void glSelectBuffer(int size, Pointer<Uint32>? buffer) {
  final _glSelectBuffer = DLL_opengl32.lookupFunction<
      Void Function(Uint32 size, Pointer<Uint32>? buffer),
      void Function(int size, Pointer<Uint32>? buffer)>('glSelectBuffer');
  return _glSelectBuffer(size, buffer);
}

/// ```c
/// GLAPI void GLAPIENTRY glShadeModel (GLenum mode)
/// ```
void glShadeModel(int mode) {
  final _glShadeModel = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mode),
      void Function(int mode)>('glShadeModel');
  return _glShadeModel(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilFunc (GLenum func, GLint ref, GLuint mask)
/// ```
void glStencilFunc(int func, int ref, int mask) {
  final _glStencilFunc = DLL_opengl32.lookupFunction<
      Void Function(Uint32 func, Int32 ref, Uint32 mask),
      void Function(int func, int ref, int mask)>('glStencilFunc');
  return _glStencilFunc(func, ref, mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilMask (GLuint mask)
/// ```
void glStencilMask(int mask) {
  final _glStencilMask = DLL_opengl32.lookupFunction<
      Void Function(Uint32 mask),
      void Function(int mask)>('glStencilMask');
  return _glStencilMask(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilOp (GLenum fail, GLenum zfail, GLenum zpass)
/// ```
void glStencilOp(int fail, int zfail, int zpass) {
  final _glStencilOp = DLL_opengl32.lookupFunction<
      Void Function(Uint32 fail, Uint32 zfail, Uint32 zpass),
      void Function(int fail, int zfail, int zpass)>('glStencilOp');
  return _glStencilOp(fail, zfail, zpass);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1d (GLdouble s)
/// ```
void glTexCoord1d(double s) {
  final _glTexCoord1d = DLL_opengl32.lookupFunction<
      Void Function(Double s),
      void Function(double s)>('glTexCoord1d');
  return _glTexCoord1d(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1dv (const GLdouble *v)
/// ```
void glTexCoord1dv(Pointer<Double>? v) {
  final _glTexCoord1dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glTexCoord1dv');
  return _glTexCoord1dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1f (GLfloat s)
/// ```
void glTexCoord1f(double s) {
  final _glTexCoord1f = DLL_opengl32.lookupFunction<
      Void Function(Float s),
      void Function(double s)>('glTexCoord1f');
  return _glTexCoord1f(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1fv (const GLfloat *v)
/// ```
void glTexCoord1fv(Pointer<Float>? v) {
  final _glTexCoord1fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glTexCoord1fv');
  return _glTexCoord1fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1i (GLint s)
/// ```
void glTexCoord1i(int s) {
  final _glTexCoord1i = DLL_opengl32.lookupFunction<
      Void Function(Int32 s),
      void Function(int s)>('glTexCoord1i');
  return _glTexCoord1i(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1iv (const GLint *v)
/// ```
void glTexCoord1iv(Pointer<Int32>? v) {
  final _glTexCoord1iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glTexCoord1iv');
  return _glTexCoord1iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1s (GLshort s)
/// ```
void glTexCoord1s(int s) {
  final _glTexCoord1s = DLL_opengl32.lookupFunction<
      Void Function(Int16 s),
      void Function(int s)>('glTexCoord1s');
  return _glTexCoord1s(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1sv (const GLshort *v)
/// ```
void glTexCoord1sv(Pointer<Int16>? v) {
  final _glTexCoord1sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glTexCoord1sv');
  return _glTexCoord1sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2d (GLdouble s, GLdouble t)
/// ```
void glTexCoord2d(double s, double t) {
  final _glTexCoord2d = DLL_opengl32.lookupFunction<
      Void Function(Double s, Double t),
      void Function(double s, double t)>('glTexCoord2d');
  return _glTexCoord2d(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2dv (const GLdouble *v)
/// ```
void glTexCoord2dv(Pointer<Double>? v) {
  final _glTexCoord2dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glTexCoord2dv');
  return _glTexCoord2dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2f (GLfloat s, GLfloat t)
/// ```
void glTexCoord2f(double s, double t) {
  final _glTexCoord2f = DLL_opengl32.lookupFunction<
      Void Function(Float s, Float t),
      void Function(double s, double t)>('glTexCoord2f');
  return _glTexCoord2f(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2fv (const GLfloat *v)
/// ```
void glTexCoord2fv(Pointer<Float>? v) {
  final _glTexCoord2fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glTexCoord2fv');
  return _glTexCoord2fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2i (GLint s, GLint t)
/// ```
void glTexCoord2i(int s, int t) {
  final _glTexCoord2i = DLL_opengl32.lookupFunction<
      Void Function(Int32 s, Int32 t),
      void Function(int s, int t)>('glTexCoord2i');
  return _glTexCoord2i(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2iv (const GLint *v)
/// ```
void glTexCoord2iv(Pointer<Int32>? v) {
  final _glTexCoord2iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glTexCoord2iv');
  return _glTexCoord2iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2s (GLshort s, GLshort t)
/// ```
void glTexCoord2s(int s, int t) {
  final _glTexCoord2s = DLL_opengl32.lookupFunction<
      Void Function(Int16 s, Int16 t),
      void Function(int s, int t)>('glTexCoord2s');
  return _glTexCoord2s(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2sv (const GLshort *v)
/// ```
void glTexCoord2sv(Pointer<Int16>? v) {
  final _glTexCoord2sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glTexCoord2sv');
  return _glTexCoord2sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3d (GLdouble s, GLdouble t, GLdouble r)
/// ```
void glTexCoord3d(double s, double t, double r) {
  final _glTexCoord3d = DLL_opengl32.lookupFunction<
      Void Function(Double s, Double t, Double r),
      void Function(double s, double t, double r)>('glTexCoord3d');
  return _glTexCoord3d(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3dv (const GLdouble *v)
/// ```
void glTexCoord3dv(Pointer<Double>? v) {
  final _glTexCoord3dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glTexCoord3dv');
  return _glTexCoord3dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3f (GLfloat s, GLfloat t, GLfloat r)
/// ```
void glTexCoord3f(double s, double t, double r) {
  final _glTexCoord3f = DLL_opengl32.lookupFunction<
      Void Function(Float s, Float t, Float r),
      void Function(double s, double t, double r)>('glTexCoord3f');
  return _glTexCoord3f(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3fv (const GLfloat *v)
/// ```
void glTexCoord3fv(Pointer<Float>? v) {
  final _glTexCoord3fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glTexCoord3fv');
  return _glTexCoord3fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3i (GLint s, GLint t, GLint r)
/// ```
void glTexCoord3i(int s, int t, int r) {
  final _glTexCoord3i = DLL_opengl32.lookupFunction<
      Void Function(Int32 s, Int32 t, Int32 r),
      void Function(int s, int t, int r)>('glTexCoord3i');
  return _glTexCoord3i(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3iv (const GLint *v)
/// ```
void glTexCoord3iv(Pointer<Int32>? v) {
  final _glTexCoord3iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glTexCoord3iv');
  return _glTexCoord3iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3s (GLshort s, GLshort t, GLshort r)
/// ```
void glTexCoord3s(int s, int t, int r) {
  final _glTexCoord3s = DLL_opengl32.lookupFunction<
      Void Function(Int16 s, Int16 t, Int16 r),
      void Function(int s, int t, int r)>('glTexCoord3s');
  return _glTexCoord3s(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3sv (const GLshort *v)
/// ```
void glTexCoord3sv(Pointer<Int16>? v) {
  final _glTexCoord3sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glTexCoord3sv');
  return _glTexCoord3sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4d (GLdouble s, GLdouble t, GLdouble r, GLdouble q)
/// ```
void glTexCoord4d(double s, double t, double r, double q) {
  final _glTexCoord4d = DLL_opengl32.lookupFunction<
      Void Function(Double s, Double t, Double r, Double q),
      void Function(double s, double t, double r, double q)>('glTexCoord4d');
  return _glTexCoord4d(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4dv (const GLdouble *v)
/// ```
void glTexCoord4dv(Pointer<Double>? v) {
  final _glTexCoord4dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glTexCoord4dv');
  return _glTexCoord4dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4f (GLfloat s, GLfloat t, GLfloat r, GLfloat q)
/// ```
void glTexCoord4f(double s, double t, double r, double q) {
  final _glTexCoord4f = DLL_opengl32.lookupFunction<
      Void Function(Float s, Float t, Float r, Float q),
      void Function(double s, double t, double r, double q)>('glTexCoord4f');
  return _glTexCoord4f(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4fv (const GLfloat *v)
/// ```
void glTexCoord4fv(Pointer<Float>? v) {
  final _glTexCoord4fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glTexCoord4fv');
  return _glTexCoord4fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4i (GLint s, GLint t, GLint r, GLint q)
/// ```
void glTexCoord4i(int s, int t, int r, int q) {
  final _glTexCoord4i = DLL_opengl32.lookupFunction<
      Void Function(Int32 s, Int32 t, Int32 r, Int32 q),
      void Function(int s, int t, int r, int q)>('glTexCoord4i');
  return _glTexCoord4i(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4iv (const GLint *v)
/// ```
void glTexCoord4iv(Pointer<Int32>? v) {
  final _glTexCoord4iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glTexCoord4iv');
  return _glTexCoord4iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4s (GLshort s, GLshort t, GLshort r, GLshort q)
/// ```
void glTexCoord4s(int s, int t, int r, int q) {
  final _glTexCoord4s = DLL_opengl32.lookupFunction<
      Void Function(Int16 s, Int16 t, Int16 r, Int16 q),
      void Function(int s, int t, int r, int q)>('glTexCoord4s');
  return _glTexCoord4s(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4sv (const GLshort *v)
/// ```
void glTexCoord4sv(Pointer<Int16>? v) {
  final _glTexCoord4sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glTexCoord4sv');
  return _glTexCoord4sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoordPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glTexCoordPointer(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glTexCoordPointer = DLL_opengl32.lookupFunction<
      Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer),
      void Function(int size, int type, int stride, Pointer<Void>? pointer)>('glTexCoordPointer');
  return _glTexCoordPointer(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvf (GLenum target, GLenum pname, GLfloat param)
/// ```
void glTexEnvf(int target, int pname, double param) {
  final _glTexEnvf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Float param),
      void Function(int target, int pname, double param)>('glTexEnvf');
  return _glTexEnvf(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvfv (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glTexEnvfv(int target, int pname, Pointer<Float>? params) {
  final _glTexEnvfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params),
      void Function(int target, int pname, Pointer<Float>? params)>('glTexEnvfv');
  return _glTexEnvfv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvi (GLenum target, GLenum pname, GLint param)
/// ```
void glTexEnvi(int target, int pname, int param) {
  final _glTexEnvi = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Int32 param),
      void Function(int target, int pname, int param)>('glTexEnvi');
  return _glTexEnvi(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnviv (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexEnviv(int target, int pname, Pointer<Int32>? params) {
  final _glTexEnviv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params),
      void Function(int target, int pname, Pointer<Int32>? params)>('glTexEnviv');
  return _glTexEnviv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGend (GLenum coord, GLenum pname, GLdouble param)
/// ```
void glTexGend(int coord, int pname, double param) {
  final _glTexGend = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Double param),
      void Function(int coord, int pname, double param)>('glTexGend');
  return _glTexGend(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGendv (GLenum coord, GLenum pname, const GLdouble *params)
/// ```
void glTexGendv(int coord, int pname, Pointer<Double>? params) {
  final _glTexGendv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Double>? params),
      void Function(int coord, int pname, Pointer<Double>? params)>('glTexGendv');
  return _glTexGendv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGenf (GLenum coord, GLenum pname, GLfloat param)
/// ```
void glTexGenf(int coord, int pname, double param) {
  final _glTexGenf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Float param),
      void Function(int coord, int pname, double param)>('glTexGenf');
  return _glTexGenf(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGenfv (GLenum coord, GLenum pname, const GLfloat *params)
/// ```
void glTexGenfv(int coord, int pname, Pointer<Float>? params) {
  final _glTexGenfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Float>? params),
      void Function(int coord, int pname, Pointer<Float>? params)>('glTexGenfv');
  return _glTexGenfv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGeni (GLenum coord, GLenum pname, GLint param)
/// ```
void glTexGeni(int coord, int pname, int param) {
  final _glTexGeni = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Int32 param),
      void Function(int coord, int pname, int param)>('glTexGeni');
  return _glTexGeni(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGeniv (GLenum coord, GLenum pname, const GLint *params)
/// ```
void glTexGeniv(int coord, int pname, Pointer<Int32>? params) {
  final _glTexGeniv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Int32>? params),
      void Function(int coord, int pname, Pointer<Int32>? params)>('glTexGeniv');
  return _glTexGeniv(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexImage1D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage1D(int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTexImage1D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels)>('glTexImage1D');
  return _glTexImage1D(target, level, internalformat, width, border, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage2D(int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTexImage2D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels)>('glTexImage2D');
  return _glTexImage2D(target, level, internalformat, width, height, border, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameterf (GLenum target, GLenum pname, GLfloat param)
/// ```
void glTexParameterf(int target, int pname, double param) {
  final _glTexParameterf = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Float param),
      void Function(int target, int pname, double param)>('glTexParameterf');
  return _glTexParameterf(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameterfv (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glTexParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glTexParameterfv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params),
      void Function(int target, int pname, Pointer<Float>? params)>('glTexParameterfv');
  return _glTexParameterfv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameteri (GLenum target, GLenum pname, GLint param)
/// ```
void glTexParameteri(int target, int pname, int param) {
  final _glTexParameteri = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Int32 param),
      void Function(int target, int pname, int param)>('glTexParameteri');
  return _glTexParameteri(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameteriv (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glTexParameteriv = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params),
      void Function(int target, int pname, Pointer<Int32>? params)>('glTexParameteriv');
  return _glTexParameteriv(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage1D(int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage1D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels)>('glTexSubImage1D');
  return _glTexSubImage1D(target, level, xoffset, width, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage2D(int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage2D = DLL_opengl32.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels),
      void Function(int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels)>('glTexSubImage2D');
  return _glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTranslated (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glTranslated(double x, double y, double z) {
  final _glTranslated = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glTranslated');
  return _glTranslated(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glTranslatef (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTranslatef(double x, double y, double z) {
  final _glTranslatef = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glTranslatef');
  return _glTranslatef(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2d (GLdouble x, GLdouble y)
/// ```
void glVertex2d(double x, double y) {
  final _glVertex2d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y),
      void Function(double x, double y)>('glVertex2d');
  return _glVertex2d(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2dv (const GLdouble *v)
/// ```
void glVertex2dv(Pointer<Double>? v) {
  final _glVertex2dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glVertex2dv');
  return _glVertex2dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2f (GLfloat x, GLfloat y)
/// ```
void glVertex2f(double x, double y) {
  final _glVertex2f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y),
      void Function(double x, double y)>('glVertex2f');
  return _glVertex2f(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2fv (const GLfloat *v)
/// ```
void glVertex2fv(Pointer<Float>? v) {
  final _glVertex2fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glVertex2fv');
  return _glVertex2fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2i (GLint x, GLint y)
/// ```
void glVertex2i(int x, int y) {
  final _glVertex2i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y),
      void Function(int x, int y)>('glVertex2i');
  return _glVertex2i(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2iv (const GLint *v)
/// ```
void glVertex2iv(Pointer<Int32>? v) {
  final _glVertex2iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glVertex2iv');
  return _glVertex2iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2s (GLshort x, GLshort y)
/// ```
void glVertex2s(int x, int y) {
  final _glVertex2s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y),
      void Function(int x, int y)>('glVertex2s');
  return _glVertex2s(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2sv (const GLshort *v)
/// ```
void glVertex2sv(Pointer<Int16>? v) {
  final _glVertex2sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glVertex2sv');
  return _glVertex2sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3d (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertex3d(double x, double y, double z) {
  final _glVertex3d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glVertex3d');
  return _glVertex3d(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3dv (const GLdouble *v)
/// ```
void glVertex3dv(Pointer<Double>? v) {
  final _glVertex3dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glVertex3dv');
  return _glVertex3dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3f (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertex3f(double x, double y, double z) {
  final _glVertex3f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glVertex3f');
  return _glVertex3f(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3fv (const GLfloat *v)
/// ```
void glVertex3fv(Pointer<Float>? v) {
  final _glVertex3fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glVertex3fv');
  return _glVertex3fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3i (GLint x, GLint y, GLint z)
/// ```
void glVertex3i(int x, int y, int z) {
  final _glVertex3i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z),
      void Function(int x, int y, int z)>('glVertex3i');
  return _glVertex3i(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3iv (const GLint *v)
/// ```
void glVertex3iv(Pointer<Int32>? v) {
  final _glVertex3iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glVertex3iv');
  return _glVertex3iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3s (GLshort x, GLshort y, GLshort z)
/// ```
void glVertex3s(int x, int y, int z) {
  final _glVertex3s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z),
      void Function(int x, int y, int z)>('glVertex3s');
  return _glVertex3s(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3sv (const GLshort *v)
/// ```
void glVertex3sv(Pointer<Int16>? v) {
  final _glVertex3sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glVertex3sv');
  return _glVertex3sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertex4d(double x, double y, double z, double w) {
  final _glVertex4d = DLL_opengl32.lookupFunction<
      Void Function(Double x, Double y, Double z, Double w),
      void Function(double x, double y, double z, double w)>('glVertex4d');
  return _glVertex4d(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4dv (const GLdouble *v)
/// ```
void glVertex4dv(Pointer<Double>? v) {
  final _glVertex4dv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Double>? v),
      void Function(Pointer<Double>? v)>('glVertex4dv');
  return _glVertex4dv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertex4f(double x, double y, double z, double w) {
  final _glVertex4f = DLL_opengl32.lookupFunction<
      Void Function(Float x, Float y, Float z, Float w),
      void Function(double x, double y, double z, double w)>('glVertex4f');
  return _glVertex4f(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4fv (const GLfloat *v)
/// ```
void glVertex4fv(Pointer<Float>? v) {
  final _glVertex4fv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Float>? v),
      void Function(Pointer<Float>? v)>('glVertex4fv');
  return _glVertex4fv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4i (GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertex4i(int x, int y, int z, int w) {
  final _glVertex4i = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z, Int32 w),
      void Function(int x, int y, int z, int w)>('glVertex4i');
  return _glVertex4i(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4iv (const GLint *v)
/// ```
void glVertex4iv(Pointer<Int32>? v) {
  final _glVertex4iv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int32>? v),
      void Function(Pointer<Int32>? v)>('glVertex4iv');
  return _glVertex4iv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4s (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertex4s(int x, int y, int z, int w) {
  final _glVertex4s = DLL_opengl32.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z, Int16 w),
      void Function(int x, int y, int z, int w)>('glVertex4s');
  return _glVertex4s(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4sv (const GLshort *v)
/// ```
void glVertex4sv(Pointer<Int16>? v) {
  final _glVertex4sv = DLL_opengl32.lookupFunction<
      Void Function(Pointer<Int16>? v),
      void Function(Pointer<Int16>? v)>('glVertex4sv');
  return _glVertex4sv(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertexPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexPointer(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexPointer = DLL_opengl32.lookupFunction<
      Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer),
      void Function(int size, int type, int stride, Pointer<Void>? pointer)>('glVertexPointer');
  return _glVertexPointer(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glViewport (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glViewport(int x, int y, int width, int height) {
  final _glViewport = DLL_opengl32.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int x, int y, int width, int height)>('glViewport');
  return _glViewport(x, y, width, height);
}

