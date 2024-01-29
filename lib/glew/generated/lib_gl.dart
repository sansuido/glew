// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import '../dylib.dart';

final libGL = dylibOpenGL();

/// ```c
/// GLAPI void GLAPIENTRY glAccum (GLenum op, GLfloat value)
/// ```
void glAccum(int op, double value) {
  final glAccumLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 op, Float value),
      void Function(int op, double value)>('glAccum');
  return glAccumLookupFunction(op, value);
}

/// ```c
/// GLAPI void GLAPIENTRY glAlphaFunc (GLenum func, GLclampf ref)
/// ```
void glAlphaFunc(int func, double ref) {
  final glAlphaFuncLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 func, Float ref),
      void Function(int func, double ref)>('glAlphaFunc');
  return glAlphaFuncLookupFunction(func, ref);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glAreTexturesResident (GLsizei n, const GLuint *textures, GLboolean *residences)
/// ```
int glAreTexturesResident(
    int n, Pointer<Uint32> textures, Pointer<Uint8> residences) {
  final glAreTexturesResidentLookupFunction = libGL.lookupFunction<
      Uint8 Function(
          Uint32 n, Pointer<Uint32> textures, Pointer<Uint8> residences),
      int Function(int n, Pointer<Uint32> textures,
          Pointer<Uint8> residences)>('glAreTexturesResident');
  return glAreTexturesResidentLookupFunction(n, textures, residences);
}

/// ```c
/// GLAPI void GLAPIENTRY glArrayElement (GLint i)
/// ```
void glArrayElement(int i) {
  final glArrayElementLookupFunction =
      libGL.lookupFunction<Void Function(Int32 i), void Function(int i)>(
          'glArrayElement');
  return glArrayElementLookupFunction(i);
}

/// ```c
/// GLAPI void GLAPIENTRY glBegin (GLenum mode)
/// ```
void glBegin(int mode) {
  final glBeginLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glBegin');
  return glBeginLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glBindTexture (GLenum target, GLuint texture)
/// ```
void glBindTexture(int target, int texture) {
  final glBindTextureLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 texture),
      void Function(int target, int texture)>('glBindTexture');
  return glBindTextureLookupFunction(target, texture);
}

/// ```c
/// GLAPI void GLAPIENTRY glBitmap (GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, const GLubyte *bitmap)
/// ```
void glBitmap(int width, int height, double xorig, double yorig, double xmove,
    double ymove, Pointer<Uint8> bitmap) {
  final glBitmapLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 width, Uint32 height, Float xorig, Float yorig,
          Float xmove, Float ymove, Pointer<Uint8> bitmap),
      void Function(int width, int height, double xorig, double yorig,
          double xmove, double ymove, Pointer<Uint8> bitmap)>('glBitmap');
  return glBitmapLookupFunction(
      width, height, xorig, yorig, xmove, ymove, bitmap);
}

/// ```c
/// GLAPI void GLAPIENTRY glBlendFunc (GLenum sfactor, GLenum dfactor)
/// ```
void glBlendFunc(int sfactor, int dfactor) {
  final glBlendFuncLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 sfactor, Uint32 dfactor),
      void Function(int sfactor, int dfactor)>('glBlendFunc');
  return glBlendFuncLookupFunction(sfactor, dfactor);
}

/// ```c
/// GLAPI void GLAPIENTRY glCallList (GLuint list)
/// ```
void glCallList(int list) {
  final glCallListLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 list), void Function(int list)>(
          'glCallList');
  return glCallListLookupFunction(list);
}

/// ```c
/// GLAPI void GLAPIENTRY glCallLists (GLsizei n, GLenum type, const void *lists)
/// ```
void glCallLists(int n, int type, Pointer<Void> lists) {
  final glCallListsLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 n, Uint32 type, Pointer<Void> lists),
      void Function(int n, int type, Pointer<Void> lists)>('glCallLists');
  return glCallListsLookupFunction(n, type, lists);
}

/// ```c
/// GLAPI void GLAPIENTRY glClear (GLbitfield mask)
/// ```
void glClear(int mask) {
  final glClearLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mask), void Function(int mask)>(
          'glClear');
  return glClearLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearAccum (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
/// ```
void glClearAccum(double red, double green, double blue, double alpha) {
  final glClearAccumLookupFunction = libGL.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(
          double red, double green, double blue, double alpha)>('glClearAccum');
  return glClearAccumLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
/// ```
void glClearColor(double red, double green, double blue, double alpha) {
  final glClearColorLookupFunction = libGL.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(
          double red, double green, double blue, double alpha)>('glClearColor');
  return glClearColorLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearDepth (GLclampd depth)
/// ```
void glClearDepth(double depth) {
  final glClearDepthLookupFunction = libGL.lookupFunction<
      Void Function(Double depth), void Function(double depth)>('glClearDepth');
  return glClearDepthLookupFunction(depth);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearIndex (GLfloat c)
/// ```
void glClearIndex(double c) {
  final glClearIndexLookupFunction =
      libGL.lookupFunction<Void Function(Float c), void Function(double c)>(
          'glClearIndex');
  return glClearIndexLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glClearStencil (GLint s)
/// ```
void glClearStencil(int s) {
  final glClearStencilLookupFunction =
      libGL.lookupFunction<Void Function(Int32 s), void Function(int s)>(
          'glClearStencil');
  return glClearStencilLookupFunction(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glClipPlane (GLenum plane, const GLdouble *equation)
/// ```
void glClipPlane(int plane, Pointer<Double> equation) {
  final glClipPlaneLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 plane, Pointer<Double> equation),
      void Function(int plane, Pointer<Double> equation)>('glClipPlane');
  return glClipPlaneLookupFunction(plane, equation);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3b (GLbyte red, GLbyte green, GLbyte blue)
/// ```
void glColor3b(int red, int green, int blue) {
  final glColor3bLookupFunction = libGL.lookupFunction<
      Void Function(Int8 red, Int8 green, Int8 blue),
      void Function(int red, int green, int blue)>('glColor3b');
  return glColor3bLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3bv (const GLbyte *v)
/// ```
void glColor3bv(String v) {
  final glColor3bvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Utf8> v),
      void Function(Pointer<Utf8> v)>('glColor3bv');
  final vPointer = v.toNativeUtf8();
  final result = glColor3bvLookupFunction(vPointer);
  calloc.free(vPointer);
  return result;
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3d (GLdouble red, GLdouble green, GLdouble blue)
/// ```
void glColor3d(double red, double green, double blue) {
  final glColor3dLookupFunction = libGL.lookupFunction<
      Void Function(Double red, Double green, Double blue),
      void Function(double red, double green, double blue)>('glColor3d');
  return glColor3dLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3dv (const GLdouble *v)
/// ```
void glColor3dv(Pointer<Double> v) {
  final glColor3dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glColor3dv');
  return glColor3dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3f (GLfloat red, GLfloat green, GLfloat blue)
/// ```
void glColor3f(double red, double green, double blue) {
  final glColor3fLookupFunction = libGL.lookupFunction<
      Void Function(Float red, Float green, Float blue),
      void Function(double red, double green, double blue)>('glColor3f');
  return glColor3fLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3fv (const GLfloat *v)
/// ```
void glColor3fv(Pointer<Float> v) {
  final glColor3fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glColor3fv');
  return glColor3fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3i (GLint red, GLint green, GLint blue)
/// ```
void glColor3i(int red, int green, int blue) {
  final glColor3iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 red, Int32 green, Int32 blue),
      void Function(int red, int green, int blue)>('glColor3i');
  return glColor3iLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3iv (const GLint *v)
/// ```
void glColor3iv(Pointer<Int32> v) {
  final glColor3ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glColor3iv');
  return glColor3ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3s (GLshort red, GLshort green, GLshort blue)
/// ```
void glColor3s(int red, int green, int blue) {
  final glColor3sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 red, Int16 green, Int16 blue),
      void Function(int red, int green, int blue)>('glColor3s');
  return glColor3sLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3sv (const GLshort *v)
/// ```
void glColor3sv(Pointer<Int16> v) {
  final glColor3svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glColor3sv');
  return glColor3svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ub (GLubyte red, GLubyte green, GLubyte blue)
/// ```
void glColor3ub(int red, int green, int blue) {
  final glColor3ubLookupFunction = libGL.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue),
      void Function(int red, int green, int blue)>('glColor3ub');
  return glColor3ubLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ubv (const GLubyte *v)
/// ```
void glColor3ubv(Pointer<Uint8> v) {
  final glColor3ubvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> v),
      void Function(Pointer<Uint8> v)>('glColor3ubv');
  return glColor3ubvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3ui (GLuint red, GLuint green, GLuint blue)
/// ```
void glColor3ui(int red, int green, int blue) {
  final glColor3uiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 red, Uint32 green, Uint32 blue),
      void Function(int red, int green, int blue)>('glColor3ui');
  return glColor3uiLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3uiv (const GLuint *v)
/// ```
void glColor3uiv(Pointer<Uint32> v) {
  final glColor3uivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint32> v),
      void Function(Pointer<Uint32> v)>('glColor3uiv');
  return glColor3uivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3us (GLushort red, GLushort green, GLushort blue)
/// ```
void glColor3us(int red, int green, int blue) {
  final glColor3usLookupFunction = libGL.lookupFunction<
      Void Function(Uint16 red, Uint16 green, Uint16 blue),
      void Function(int red, int green, int blue)>('glColor3us');
  return glColor3usLookupFunction(red, green, blue);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor3usv (const GLushort *v)
/// ```
void glColor3usv(Pointer<Uint16> v) {
  final glColor3usvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint16> v),
      void Function(Pointer<Uint16> v)>('glColor3usv');
  return glColor3usvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4b (GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha)
/// ```
void glColor4b(int red, int green, int blue, int alpha) {
  final glColor4bLookupFunction = libGL.lookupFunction<
      Void Function(Int8 red, Int8 green, Int8 blue, Int8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4b');
  return glColor4bLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4bv (const GLbyte *v)
/// ```
void glColor4bv(String v) {
  final glColor4bvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Utf8> v),
      void Function(Pointer<Utf8> v)>('glColor4bv');
  final vPointer = v.toNativeUtf8();
  final result = glColor4bvLookupFunction(vPointer);
  calloc.free(vPointer);
  return result;
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4d (GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha)
/// ```
void glColor4d(double red, double green, double blue, double alpha) {
  final glColor4dLookupFunction = libGL.lookupFunction<
      Void Function(Double red, Double green, Double blue, Double alpha),
      void Function(
          double red, double green, double blue, double alpha)>('glColor4d');
  return glColor4dLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4dv (const GLdouble *v)
/// ```
void glColor4dv(Pointer<Double> v) {
  final glColor4dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glColor4dv');
  return glColor4dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4f (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
/// ```
void glColor4f(double red, double green, double blue, double alpha) {
  final glColor4fLookupFunction = libGL.lookupFunction<
      Void Function(Float red, Float green, Float blue, Float alpha),
      void Function(
          double red, double green, double blue, double alpha)>('glColor4f');
  return glColor4fLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4fv (const GLfloat *v)
/// ```
void glColor4fv(Pointer<Float> v) {
  final glColor4fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glColor4fv');
  return glColor4fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4i (GLint red, GLint green, GLint blue, GLint alpha)
/// ```
void glColor4i(int red, int green, int blue, int alpha) {
  final glColor4iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4i');
  return glColor4iLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4iv (const GLint *v)
/// ```
void glColor4iv(Pointer<Int32> v) {
  final glColor4ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glColor4iv');
  return glColor4ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4s (GLshort red, GLshort green, GLshort blue, GLshort alpha)
/// ```
void glColor4s(int red, int green, int blue, int alpha) {
  final glColor4sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 red, Int16 green, Int16 blue, Int16 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4s');
  return glColor4sLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4sv (const GLshort *v)
/// ```
void glColor4sv(Pointer<Int16> v) {
  final glColor4svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glColor4sv');
  return glColor4svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ub (GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha)
/// ```
void glColor4ub(int red, int green, int blue, int alpha) {
  final glColor4ubLookupFunction = libGL.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue, Uint8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4ub');
  return glColor4ubLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ubv (const GLubyte *v)
/// ```
void glColor4ubv(Pointer<Uint8> v) {
  final glColor4ubvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> v),
      void Function(Pointer<Uint8> v)>('glColor4ubv');
  return glColor4ubvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4ui (GLuint red, GLuint green, GLuint blue, GLuint alpha)
/// ```
void glColor4ui(int red, int green, int blue, int alpha) {
  final glColor4uiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 red, Uint32 green, Uint32 blue, Uint32 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4ui');
  return glColor4uiLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4uiv (const GLuint *v)
/// ```
void glColor4uiv(Pointer<Uint32> v) {
  final glColor4uivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint32> v),
      void Function(Pointer<Uint32> v)>('glColor4uiv');
  return glColor4uivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4us (GLushort red, GLushort green, GLushort blue, GLushort alpha)
/// ```
void glColor4us(int red, int green, int blue, int alpha) {
  final glColor4usLookupFunction = libGL.lookupFunction<
      Void Function(Uint16 red, Uint16 green, Uint16 blue, Uint16 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColor4us');
  return glColor4usLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColor4usv (const GLushort *v)
/// ```
void glColor4usv(Pointer<Uint16> v) {
  final glColor4usvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint16> v),
      void Function(Pointer<Uint16> v)>('glColor4usv');
  return glColor4usvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
/// ```
void glColorMask(int red, int green, int blue, int alpha) {
  final glColorMaskLookupFunction = libGL.lookupFunction<
      Void Function(Uint8 red, Uint8 green, Uint8 blue, Uint8 alpha),
      void Function(int red, int green, int blue, int alpha)>('glColorMask');
  return glColorMaskLookupFunction(red, green, blue, alpha);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorMaterial (GLenum face, GLenum mode)
/// ```
void glColorMaterial(int face, int mode) {
  final glColorMaterialLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 mode),
      void Function(int face, int mode)>('glColorMaterial');
  return glColorMaterialLookupFunction(face, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glColorPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glColorPointer(int size, int type, int stride, Pointer<Void> pointer) {
  final glColorPointerLookupFunction = libGL.lookupFunction<
      Void Function(
          Int32 size, Uint32 type, Uint32 stride, Pointer<Void> pointer),
      void Function(int size, int type, int stride,
          Pointer<Void> pointer)>('glColorPointer');
  return glColorPointerLookupFunction(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum type)
/// ```
void glCopyPixels(int x, int y, int width, int height, int type) {
  final glCopyPixelsLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height, Uint32 type),
      void Function(
          int x, int y, int width, int height, int type)>('glCopyPixels');
  return glCopyPixelsLookupFunction(x, y, width, height, type);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexImage1D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTexImage1D(int target, int level, int internalFormat, int x, int y,
    int width, int border) {
  final glCopyTexImage1DLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 internalFormat, Int32 x,
          Int32 y, Uint32 width, Int32 border),
      void Function(int target, int level, int internalFormat, int x, int y,
          int width, int border)>('glCopyTexImage1D');
  return glCopyTexImage1DLookupFunction(
      target, level, internalFormat, x, y, width, border);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexImage2D (GLenum target, GLint level, GLenum internalFormat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTexImage2D(int target, int level, int internalFormat, int x, int y,
    int width, int height, int border) {
  final glCopyTexImage2DLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 internalFormat, Int32 x,
          Int32 y, Uint32 width, Uint32 height, Int32 border),
      void Function(int target, int level, int internalFormat, int x, int y,
          int width, int height, int border)>('glCopyTexImage2D');
  return glCopyTexImage2DLookupFunction(
      target, level, internalFormat, x, y, width, height, border);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTexSubImage1D(
    int target, int level, int xoffset, int x, int y, int width) {
  final glCopyTexSubImage1DLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 x, Int32 y,
          Uint32 width),
      void Function(int target, int level, int xoffset, int x, int y,
          int width)>('glCopyTexSubImage1D');
  return glCopyTexSubImage1DLookupFunction(target, level, xoffset, x, y, width);
}

/// ```c
/// GLAPI void GLAPIENTRY glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage2D(int target, int level, int xoffset, int yoffset, int x,
    int y, int width, int height) {
  final glCopyTexSubImage2DLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset,
          Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int target, int level, int xoffset, int yoffset, int x,
          int y, int width, int height)>('glCopyTexSubImage2D');
  return glCopyTexSubImage2DLookupFunction(
      target, level, xoffset, yoffset, x, y, width, height);
}

/// ```c
/// GLAPI void GLAPIENTRY glCullFace (GLenum mode)
/// ```
void glCullFace(int mode) {
  final glCullFaceLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glCullFace');
  return glCullFaceLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glDeleteLists (GLuint list, GLsizei range)
/// ```
void glDeleteLists(int list, int range) {
  final glDeleteListsLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 list, Uint32 range),
      void Function(int list, int range)>('glDeleteLists');
  return glDeleteListsLookupFunction(list, range);
}

/// ```c
/// GLAPI void GLAPIENTRY glDeleteTextures (GLsizei n, const GLuint *textures)
/// ```
void glDeleteTextures(int n, Pointer<Uint32> textures) {
  final glDeleteTexturesLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 n, Pointer<Uint32> textures),
      void Function(int n, Pointer<Uint32> textures)>('glDeleteTextures');
  return glDeleteTexturesLookupFunction(n, textures);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthFunc (GLenum func)
/// ```
void glDepthFunc(int func) {
  final glDepthFuncLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 func), void Function(int func)>(
          'glDepthFunc');
  return glDepthFuncLookupFunction(func);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthMask (GLboolean flag)
/// ```
void glDepthMask(int flag) {
  final glDepthMaskLookupFunction =
      libGL.lookupFunction<Void Function(Uint8 flag), void Function(int flag)>(
          'glDepthMask');
  return glDepthMaskLookupFunction(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glDepthRange (GLclampd zNear, GLclampd zFar)
/// ```
void glDepthRange(double zNear, double zFar) {
  final glDepthRangeLookupFunction = libGL.lookupFunction<
      Void Function(Double zNear, Double zFar),
      void Function(double zNear, double zFar)>('glDepthRange');
  return glDepthRangeLookupFunction(zNear, zFar);
}

/// ```c
/// GLAPI void GLAPIENTRY glDisable (GLenum cap)
/// ```
void glDisable(int cap) {
  final glDisableLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 cap), void Function(int cap)>(
          'glDisable');
  return glDisableLookupFunction(cap);
}

/// ```c
/// GLAPI void GLAPIENTRY glDisableClientState (GLenum array)
/// ```
void glDisableClientState(int array) {
  final glDisableClientStateLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 array),
      void Function(int array)>('glDisableClientState');
  return glDisableClientStateLookupFunction(array);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawArrays (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawArrays(int mode, int first, int count) {
  final glDrawArraysLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 mode, Int32 first, Uint32 count),
      void Function(int mode, int first, int count)>('glDrawArrays');
  return glDrawArraysLookupFunction(mode, first, count);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawBuffer (GLenum mode)
/// ```
void glDrawBuffer(int mode) {
  final glDrawBufferLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glDrawBuffer');
  return glDrawBufferLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawElements (GLenum mode, GLsizei count, GLenum type, const void *indices)
/// ```
void glDrawElements(int mode, int count, int type, Pointer<Void> indices) {
  final glDrawElementsLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 mode, Uint32 count, Uint32 type, Pointer<Void> indices),
      void Function(int mode, int count, int type,
          Pointer<Void> indices)>('glDrawElements');
  return glDrawElementsLookupFunction(mode, count, type, indices);
}

/// ```c
/// GLAPI void GLAPIENTRY glDrawPixels (GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glDrawPixels(
    int width, int height, int format, int type, Pointer<Void> pixels) {
  final glDrawPixelsLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 width, Uint32 height, Uint32 format, Uint32 type,
          Pointer<Void> pixels),
      void Function(int width, int height, int format, int type,
          Pointer<Void> pixels)>('glDrawPixels');
  return glDrawPixelsLookupFunction(width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlag (GLboolean flag)
/// ```
void glEdgeFlag(int flag) {
  final glEdgeFlagLookupFunction =
      libGL.lookupFunction<Void Function(Uint8 flag), void Function(int flag)>(
          'glEdgeFlag');
  return glEdgeFlagLookupFunction(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlagPointer (GLsizei stride, const void *pointer)
/// ```
void glEdgeFlagPointer(int stride, Pointer<Void> pointer) {
  final glEdgeFlagPointerLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 stride, Pointer<Void> pointer),
      void Function(int stride, Pointer<Void> pointer)>('glEdgeFlagPointer');
  return glEdgeFlagPointerLookupFunction(stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glEdgeFlagv (const GLboolean *flag)
/// ```
void glEdgeFlagv(Pointer<Uint8> flag) {
  final glEdgeFlagvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> flag),
      void Function(Pointer<Uint8> flag)>('glEdgeFlagv');
  return glEdgeFlagvLookupFunction(flag);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnable (GLenum cap)
/// ```
void glEnable(int cap) {
  final glEnableLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 cap), void Function(int cap)>(
          'glEnable');
  return glEnableLookupFunction(cap);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnableClientState (GLenum array)
/// ```
void glEnableClientState(int array) {
  final glEnableClientStateLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 array),
      void Function(int array)>('glEnableClientState');
  return glEnableClientStateLookupFunction(array);
}

/// ```c
/// GLAPI void GLAPIENTRY glEnd (void)
/// ```
void glEnd() {
  final glEndLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glEnd');
  return glEndLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glEndList (void)
/// ```
void glEndList() {
  final glEndListLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glEndList');
  return glEndListLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1d (GLdouble u)
/// ```
void glEvalCoord1d(double u) {
  final glEvalCoord1dLookupFunction =
      libGL.lookupFunction<Void Function(Double u), void Function(double u)>(
          'glEvalCoord1d');
  return glEvalCoord1dLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1dv (const GLdouble *u)
/// ```
void glEvalCoord1dv(Pointer<Double> u) {
  final glEvalCoord1dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> u),
      void Function(Pointer<Double> u)>('glEvalCoord1dv');
  return glEvalCoord1dvLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1f (GLfloat u)
/// ```
void glEvalCoord1f(double u) {
  final glEvalCoord1fLookupFunction =
      libGL.lookupFunction<Void Function(Float u), void Function(double u)>(
          'glEvalCoord1f');
  return glEvalCoord1fLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord1fv (const GLfloat *u)
/// ```
void glEvalCoord1fv(Pointer<Float> u) {
  final glEvalCoord1fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> u),
      void Function(Pointer<Float> u)>('glEvalCoord1fv');
  return glEvalCoord1fvLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2d (GLdouble u, GLdouble v)
/// ```
void glEvalCoord2d(double u, double v) {
  final glEvalCoord2dLookupFunction = libGL.lookupFunction<
      Void Function(Double u, Double v),
      void Function(double u, double v)>('glEvalCoord2d');
  return glEvalCoord2dLookupFunction(u, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2dv (const GLdouble *u)
/// ```
void glEvalCoord2dv(Pointer<Double> u) {
  final glEvalCoord2dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> u),
      void Function(Pointer<Double> u)>('glEvalCoord2dv');
  return glEvalCoord2dvLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2f (GLfloat u, GLfloat v)
/// ```
void glEvalCoord2f(double u, double v) {
  final glEvalCoord2fLookupFunction = libGL.lookupFunction<
      Void Function(Float u, Float v),
      void Function(double u, double v)>('glEvalCoord2f');
  return glEvalCoord2fLookupFunction(u, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalCoord2fv (const GLfloat *u)
/// ```
void glEvalCoord2fv(Pointer<Float> u) {
  final glEvalCoord2fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> u),
      void Function(Pointer<Float> u)>('glEvalCoord2fv');
  return glEvalCoord2fvLookupFunction(u);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalMesh1 (GLenum mode, GLint i1, GLint i2)
/// ```
void glEvalMesh1(int mode, int i1, int i2) {
  final glEvalMesh1LookupFunction = libGL.lookupFunction<
      Void Function(Uint32 mode, Int32 i1, Int32 i2),
      void Function(int mode, int i1, int i2)>('glEvalMesh1');
  return glEvalMesh1LookupFunction(mode, i1, i2);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalMesh2 (GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2)
/// ```
void glEvalMesh2(int mode, int i1, int i2, int j1, int j2) {
  final glEvalMesh2LookupFunction = libGL.lookupFunction<
      Void Function(Uint32 mode, Int32 i1, Int32 i2, Int32 j1, Int32 j2),
      void Function(int mode, int i1, int i2, int j1, int j2)>('glEvalMesh2');
  return glEvalMesh2LookupFunction(mode, i1, i2, j1, j2);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalPoint1 (GLint i)
/// ```
void glEvalPoint1(int i) {
  final glEvalPoint1LookupFunction =
      libGL.lookupFunction<Void Function(Int32 i), void Function(int i)>(
          'glEvalPoint1');
  return glEvalPoint1LookupFunction(i);
}

/// ```c
/// GLAPI void GLAPIENTRY glEvalPoint2 (GLint i, GLint j)
/// ```
void glEvalPoint2(int i, int j) {
  final glEvalPoint2LookupFunction = libGL.lookupFunction<
      Void Function(Int32 i, Int32 j),
      void Function(int i, int j)>('glEvalPoint2');
  return glEvalPoint2LookupFunction(i, j);
}

/// ```c
/// GLAPI void GLAPIENTRY glFeedbackBuffer (GLsizei size, GLenum type, GLfloat *buffer)
/// ```
void glFeedbackBuffer(int size, int type, Pointer<Float> buffer) {
  final glFeedbackBufferLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 size, Uint32 type, Pointer<Float> buffer),
      void Function(
          int size, int type, Pointer<Float> buffer)>('glFeedbackBuffer');
  return glFeedbackBufferLookupFunction(size, type, buffer);
}

/// ```c
/// GLAPI void GLAPIENTRY glFinish (void)
/// ```
void glFinish() {
  final glFinishLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glFinish');
  return glFinishLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glFlush (void)
/// ```
void glFlush() {
  final glFlushLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glFlush');
  return glFlushLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glFogf (GLenum pname, GLfloat param)
/// ```
void glFogf(int pname, double param) {
  final glFogfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glFogf');
  return glFogfLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogfv (GLenum pname, const GLfloat *params)
/// ```
void glFogfv(int pname, Pointer<Float> params) {
  final glFogfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float> params),
      void Function(int pname, Pointer<Float> params)>('glFogfv');
  return glFogfvLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogi (GLenum pname, GLint param)
/// ```
void glFogi(int pname, int param) {
  final glFogiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glFogi');
  return glFogiLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glFogiv (GLenum pname, const GLint *params)
/// ```
void glFogiv(int pname, Pointer<Int32> params) {
  final glFogivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32> params),
      void Function(int pname, Pointer<Int32> params)>('glFogiv');
  return glFogivLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glFrontFace (GLenum mode)
/// ```
void glFrontFace(int mode) {
  final glFrontFaceLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glFrontFace');
  return glFrontFaceLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glFrustum (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
/// ```
void glFrustum(double left, double right, double bottom, double top,
    double zNear, double zFar) {
  final glFrustumLookupFunction = libGL.lookupFunction<
      Void Function(Double left, Double right, Double bottom, Double top,
          Double zNear, Double zFar),
      void Function(double left, double right, double bottom, double top,
          double zNear, double zFar)>('glFrustum');
  return glFrustumLookupFunction(left, right, bottom, top, zNear, zFar);
}

/// ```c
/// GLAPI GLuint GLAPIENTRY glGenLists (GLsizei range)
/// ```
int glGenLists(int range) {
  final glGenListsLookupFunction = libGL.lookupFunction<
      Uint32 Function(Uint32 range), int Function(int range)>('glGenLists');
  return glGenListsLookupFunction(range);
}

/// ```c
/// GLAPI void GLAPIENTRY glGenTextures (GLsizei n, GLuint *textures)
/// ```
void glGenTextures(int n, Pointer<Uint32> textures) {
  final glGenTexturesLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 n, Pointer<Uint32> textures),
      void Function(int n, Pointer<Uint32> textures)>('glGenTextures');
  return glGenTexturesLookupFunction(n, textures);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetBooleanv (GLenum pname, GLboolean *params)
/// ```
void glGetBooleanv(int pname, Pointer<Uint8> params) {
  final glGetBooleanvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Uint8> params),
      void Function(int pname, Pointer<Uint8> params)>('glGetBooleanv');
  return glGetBooleanvLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetClipPlane (GLenum plane, GLdouble *equation)
/// ```
void glGetClipPlane(int plane, Pointer<Double> equation) {
  final glGetClipPlaneLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 plane, Pointer<Double> equation),
      void Function(int plane, Pointer<Double> equation)>('glGetClipPlane');
  return glGetClipPlaneLookupFunction(plane, equation);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetDoublev (GLenum pname, GLdouble *params)
/// ```
void glGetDoublev(int pname, Pointer<Double> params) {
  final glGetDoublevLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Double> params),
      void Function(int pname, Pointer<Double> params)>('glGetDoublev');
  return glGetDoublevLookupFunction(pname, params);
}

/// ```c
/// GLAPI GLenum GLAPIENTRY glGetError (void)
/// ```
int glGetError() {
  final glGetErrorLookupFunction =
      libGL.lookupFunction<Uint32 Function(), int Function()>('glGetError');
  return glGetErrorLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glGetFloatv (GLenum pname, GLfloat *params)
/// ```
void glGetFloatv(int pname, Pointer<Float> params) {
  final glGetFloatvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float> params),
      void Function(int pname, Pointer<Float> params)>('glGetFloatv');
  return glGetFloatvLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetIntegerv (GLenum pname, GLint *params)
/// ```
void glGetIntegerv(int pname, Pointer<Int32> params) {
  final glGetIntegervLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32> params),
      void Function(int pname, Pointer<Int32> params)>('glGetIntegerv');
  return glGetIntegervLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetLightfv (GLenum light, GLenum pname, GLfloat *params)
/// ```
void glGetLightfv(int light, int pname, Pointer<Float> params) {
  final glGetLightfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Float> params),
      void Function(
          int light, int pname, Pointer<Float> params)>('glGetLightfv');
  return glGetLightfvLookupFunction(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetLightiv (GLenum light, GLenum pname, GLint *params)
/// ```
void glGetLightiv(int light, int pname, Pointer<Int32> params) {
  final glGetLightivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Int32> params),
      void Function(
          int light, int pname, Pointer<Int32> params)>('glGetLightiv');
  return glGetLightivLookupFunction(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapdv (GLenum target, GLenum query, GLdouble *v)
/// ```
void glGetMapdv(int target, int query, Pointer<Double> v) {
  final glGetMapdvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Double> v),
      void Function(int target, int query, Pointer<Double> v)>('glGetMapdv');
  return glGetMapdvLookupFunction(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapfv (GLenum target, GLenum query, GLfloat *v)
/// ```
void glGetMapfv(int target, int query, Pointer<Float> v) {
  final glGetMapfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Float> v),
      void Function(int target, int query, Pointer<Float> v)>('glGetMapfv');
  return glGetMapfvLookupFunction(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMapiv (GLenum target, GLenum query, GLint *v)
/// ```
void glGetMapiv(int target, int query, Pointer<Int32> v) {
  final glGetMapivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 query, Pointer<Int32> v),
      void Function(int target, int query, Pointer<Int32> v)>('glGetMapiv');
  return glGetMapivLookupFunction(target, query, v);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMaterialfv (GLenum face, GLenum pname, GLfloat *params)
/// ```
void glGetMaterialfv(int face, int pname, Pointer<Float> params) {
  final glGetMaterialfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Float> params),
      void Function(
          int face, int pname, Pointer<Float> params)>('glGetMaterialfv');
  return glGetMaterialfvLookupFunction(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetMaterialiv (GLenum face, GLenum pname, GLint *params)
/// ```
void glGetMaterialiv(int face, int pname, Pointer<Int32> params) {
  final glGetMaterialivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Int32> params),
      void Function(
          int face, int pname, Pointer<Int32> params)>('glGetMaterialiv');
  return glGetMaterialivLookupFunction(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapfv (GLenum map, GLfloat *values)
/// ```
void glGetPixelMapfv(int map, Pointer<Float> values) {
  final glGetPixelMapfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Pointer<Float> values),
      void Function(int map, Pointer<Float> values)>('glGetPixelMapfv');
  return glGetPixelMapfvLookupFunction(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapuiv (GLenum map, GLuint *values)
/// ```
void glGetPixelMapuiv(int map, Pointer<Uint32> values) {
  final glGetPixelMapuivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Pointer<Uint32> values),
      void Function(int map, Pointer<Uint32> values)>('glGetPixelMapuiv');
  return glGetPixelMapuivLookupFunction(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPixelMapusv (GLenum map, GLushort *values)
/// ```
void glGetPixelMapusv(int map, Pointer<Uint16> values) {
  final glGetPixelMapusvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Pointer<Uint16> values),
      void Function(int map, Pointer<Uint16> values)>('glGetPixelMapusv');
  return glGetPixelMapusvLookupFunction(map, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPointerv (GLenum pname, void* *params)
/// ```
void glGetPointerv(int pname, Pointer<Pointer<Void>> params) {
  final glGetPointervLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Pointer<Void>> params),
      void Function(int pname, Pointer<Pointer<Void>> params)>('glGetPointerv');
  return glGetPointervLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetPolygonStipple (GLubyte *mask)
/// ```
void glGetPolygonStipple(Pointer<Uint8> mask) {
  final glGetPolygonStippleLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> mask),
      void Function(Pointer<Uint8> mask)>('glGetPolygonStipple');
  return glGetPolygonStippleLookupFunction(mask);
}

/// ```c
/// GLAPI const GLubyte * GLAPIENTRY glGetString (GLenum name)
/// ```
Pointer<Uint8> glGetString(int name) {
  final glGetStringLookupFunction = libGL.lookupFunction<
      Pointer<Uint8> Function(Uint32 name),
      Pointer<Uint8> Function(int name)>('glGetString');
  return glGetStringLookupFunction(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexEnvfv (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetTexEnvfv(int target, int pname, Pointer<Float> params) {
  final glGetTexEnvfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float> params),
      void Function(
          int target, int pname, Pointer<Float> params)>('glGetTexEnvfv');
  return glGetTexEnvfvLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexEnviv (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexEnviv(int target, int pname, Pointer<Int32> params) {
  final glGetTexEnvivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32> params),
      void Function(
          int target, int pname, Pointer<Int32> params)>('glGetTexEnviv');
  return glGetTexEnvivLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGendv (GLenum coord, GLenum pname, GLdouble *params)
/// ```
void glGetTexGendv(int coord, int pname, Pointer<Double> params) {
  final glGetTexGendvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Double> params),
      void Function(
          int coord, int pname, Pointer<Double> params)>('glGetTexGendv');
  return glGetTexGendvLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGenfv (GLenum coord, GLenum pname, GLfloat *params)
/// ```
void glGetTexGenfv(int coord, int pname, Pointer<Float> params) {
  final glGetTexGenfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Float> params),
      void Function(
          int coord, int pname, Pointer<Float> params)>('glGetTexGenfv');
  return glGetTexGenfvLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexGeniv (GLenum coord, GLenum pname, GLint *params)
/// ```
void glGetTexGeniv(int coord, int pname, Pointer<Int32> params) {
  final glGetTexGenivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Int32> params),
      void Function(
          int coord, int pname, Pointer<Int32> params)>('glGetTexGeniv');
  return glGetTexGenivLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexImage (GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetTexImage(
    int target, int level, int format, int type, Pointer<Void> pixels) {
  final glGetTexImageLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Uint32 format, Uint32 type,
          Pointer<Void> pixels),
      void Function(int target, int level, int format, int type,
          Pointer<Void> pixels)>('glGetTexImage');
  return glGetTexImageLookupFunction(target, level, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexLevelParameterfv (GLenum target, GLint level, GLenum pname, GLfloat *params)
/// ```
void glGetTexLevelParameterfv(
    int target, int level, int pname, Pointer<Float> params) {
  final glGetTexLevelParameterfvLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target, Int32 level, Uint32 pname, Pointer<Float> params),
      void Function(int target, int level, int pname,
          Pointer<Float> params)>('glGetTexLevelParameterfv');
  return glGetTexLevelParameterfvLookupFunction(target, level, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexLevelParameteriv (GLenum target, GLint level, GLenum pname, GLint *params)
/// ```
void glGetTexLevelParameteriv(
    int target, int level, int pname, Pointer<Int32> params) {
  final glGetTexLevelParameterivLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target, Int32 level, Uint32 pname, Pointer<Int32> params),
      void Function(int target, int level, int pname,
          Pointer<Int32> params)>('glGetTexLevelParameteriv');
  return glGetTexLevelParameterivLookupFunction(target, level, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexParameterfv (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetTexParameterfv(int target, int pname, Pointer<Float> params) {
  final glGetTexParameterfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float> params),
      void Function(
          int target, int pname, Pointer<Float> params)>('glGetTexParameterfv');
  return glGetTexParameterfvLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glGetTexParameteriv (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetTexParameterivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32> params),
      void Function(
          int target, int pname, Pointer<Int32> params)>('glGetTexParameteriv');
  return glGetTexParameterivLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glHint (GLenum target, GLenum mode)
/// ```
void glHint(int target, int mode) {
  final glHintLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 mode),
      void Function(int target, int mode)>('glHint');
  return glHintLookupFunction(target, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexMask (GLuint mask)
/// ```
void glIndexMask(int mask) {
  final glIndexMaskLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mask), void Function(int mask)>(
          'glIndexMask');
  return glIndexMaskLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexPointer (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glIndexPointer(int type, int stride, Pointer<Void> pointer) {
  final glIndexPointerLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 type, Uint32 stride, Pointer<Void> pointer),
      void Function(
          int type, int stride, Pointer<Void> pointer)>('glIndexPointer');
  return glIndexPointerLookupFunction(type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexd (GLdouble c)
/// ```
void glIndexd(double c) {
  final glIndexdLookupFunction =
      libGL.lookupFunction<Void Function(Double c), void Function(double c)>(
          'glIndexd');
  return glIndexdLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexdv (const GLdouble *c)
/// ```
void glIndexdv(Pointer<Double> c) {
  final glIndexdvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> c),
      void Function(Pointer<Double> c)>('glIndexdv');
  return glIndexdvLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexf (GLfloat c)
/// ```
void glIndexf(double c) {
  final glIndexfLookupFunction =
      libGL.lookupFunction<Void Function(Float c), void Function(double c)>(
          'glIndexf');
  return glIndexfLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexfv (const GLfloat *c)
/// ```
void glIndexfv(Pointer<Float> c) {
  final glIndexfvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> c),
      void Function(Pointer<Float> c)>('glIndexfv');
  return glIndexfvLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexi (GLint c)
/// ```
void glIndexi(int c) {
  final glIndexiLookupFunction = libGL
      .lookupFunction<Void Function(Int32 c), void Function(int c)>('glIndexi');
  return glIndexiLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexiv (const GLint *c)
/// ```
void glIndexiv(Pointer<Int32> c) {
  final glIndexivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> c),
      void Function(Pointer<Int32> c)>('glIndexiv');
  return glIndexivLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexs (GLshort c)
/// ```
void glIndexs(int c) {
  final glIndexsLookupFunction = libGL
      .lookupFunction<Void Function(Int16 c), void Function(int c)>('glIndexs');
  return glIndexsLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexsv (const GLshort *c)
/// ```
void glIndexsv(Pointer<Int16> c) {
  final glIndexsvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> c),
      void Function(Pointer<Int16> c)>('glIndexsv');
  return glIndexsvLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexub (GLubyte c)
/// ```
void glIndexub(int c) {
  final glIndexubLookupFunction =
      libGL.lookupFunction<Void Function(Uint8 c), void Function(int c)>(
          'glIndexub');
  return glIndexubLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glIndexubv (const GLubyte *c)
/// ```
void glIndexubv(Pointer<Uint8> c) {
  final glIndexubvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> c),
      void Function(Pointer<Uint8> c)>('glIndexubv');
  return glIndexubvLookupFunction(c);
}

/// ```c
/// GLAPI void GLAPIENTRY glInitNames (void)
/// ```
void glInitNames() {
  final glInitNamesLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glInitNames');
  return glInitNamesLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glInterleavedArrays (GLenum format, GLsizei stride, const void *pointer)
/// ```
void glInterleavedArrays(int format, int stride, Pointer<Void> pointer) {
  final glInterleavedArraysLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 format, Uint32 stride, Pointer<Void> pointer),
      void Function(int format, int stride,
          Pointer<Void> pointer)>('glInterleavedArrays');
  return glInterleavedArraysLookupFunction(format, stride, pointer);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsEnabled (GLenum cap)
/// ```
int glIsEnabled(int cap) {
  final glIsEnabledLookupFunction =
      libGL.lookupFunction<Uint8 Function(Uint32 cap), int Function(int cap)>(
          'glIsEnabled');
  return glIsEnabledLookupFunction(cap);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsList (GLuint list)
/// ```
int glIsList(int list) {
  final glIsListLookupFunction =
      libGL.lookupFunction<Uint8 Function(Uint32 list), int Function(int list)>(
          'glIsList');
  return glIsListLookupFunction(list);
}

/// ```c
/// GLAPI GLboolean GLAPIENTRY glIsTexture (GLuint texture)
/// ```
int glIsTexture(int texture) {
  final glIsTextureLookupFunction = libGL.lookupFunction<
      Uint8 Function(Uint32 texture), int Function(int texture)>('glIsTexture');
  return glIsTextureLookupFunction(texture);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModelf (GLenum pname, GLfloat param)
/// ```
void glLightModelf(int pname, double param) {
  final glLightModelfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glLightModelf');
  return glLightModelfLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModelfv (GLenum pname, const GLfloat *params)
/// ```
void glLightModelfv(int pname, Pointer<Float> params) {
  final glLightModelfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Float> params),
      void Function(int pname, Pointer<Float> params)>('glLightModelfv');
  return glLightModelfvLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModeli (GLenum pname, GLint param)
/// ```
void glLightModeli(int pname, int param) {
  final glLightModeliLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glLightModeli');
  return glLightModeliLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightModeliv (GLenum pname, const GLint *params)
/// ```
void glLightModeliv(int pname, Pointer<Int32> params) {
  final glLightModelivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Pointer<Int32> params),
      void Function(int pname, Pointer<Int32> params)>('glLightModeliv');
  return glLightModelivLookupFunction(pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightf (GLenum light, GLenum pname, GLfloat param)
/// ```
void glLightf(int light, int pname, double param) {
  final glLightfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Float param),
      void Function(int light, int pname, double param)>('glLightf');
  return glLightfLookupFunction(light, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightfv (GLenum light, GLenum pname, const GLfloat *params)
/// ```
void glLightfv(int light, int pname, Pointer<Float> params) {
  final glLightfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Float> params),
      void Function(int light, int pname, Pointer<Float> params)>('glLightfv');
  return glLightfvLookupFunction(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLighti (GLenum light, GLenum pname, GLint param)
/// ```
void glLighti(int light, int pname, int param) {
  final glLightiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Int32 param),
      void Function(int light, int pname, int param)>('glLighti');
  return glLightiLookupFunction(light, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glLightiv (GLenum light, GLenum pname, const GLint *params)
/// ```
void glLightiv(int light, int pname, Pointer<Int32> params) {
  final glLightivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 light, Uint32 pname, Pointer<Int32> params),
      void Function(int light, int pname, Pointer<Int32> params)>('glLightiv');
  return glLightivLookupFunction(light, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glLineStipple (GLint factor, GLushort pattern)
/// ```
void glLineStipple(int factor, int pattern) {
  final glLineStippleLookupFunction = libGL.lookupFunction<
      Void Function(Int32 factor, Uint16 pattern),
      void Function(int factor, int pattern)>('glLineStipple');
  return glLineStippleLookupFunction(factor, pattern);
}

/// ```c
/// GLAPI void GLAPIENTRY glLineWidth (GLfloat width)
/// ```
void glLineWidth(double width) {
  final glLineWidthLookupFunction = libGL.lookupFunction<
      Void Function(Float width), void Function(double width)>('glLineWidth');
  return glLineWidthLookupFunction(width);
}

/// ```c
/// GLAPI void GLAPIENTRY glListBase (GLuint base)
/// ```
void glListBase(int base) {
  final glListBaseLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 base), void Function(int base)>(
          'glListBase');
  return glListBaseLookupFunction(base);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadIdentity (void)
/// ```
void glLoadIdentity() {
  final glLoadIdentityLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glLoadIdentity');
  return glLoadIdentityLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadMatrixd (const GLdouble *m)
/// ```
void glLoadMatrixd(Pointer<Double> m) {
  final glLoadMatrixdLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> m),
      void Function(Pointer<Double> m)>('glLoadMatrixd');
  return glLoadMatrixdLookupFunction(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadMatrixf (const GLfloat *m)
/// ```
void glLoadMatrixf(Pointer<Float> m) {
  final glLoadMatrixfLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> m),
      void Function(Pointer<Float> m)>('glLoadMatrixf');
  return glLoadMatrixfLookupFunction(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glLoadName (GLuint name)
/// ```
void glLoadName(int name) {
  final glLoadNameLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 name), void Function(int name)>(
          'glLoadName');
  return glLoadNameLookupFunction(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glLogicOp (GLenum opcode)
/// ```
void glLogicOp(int opcode) {
  final glLogicOpLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 opcode), void Function(int opcode)>('glLogicOp');
  return glLogicOpLookupFunction(opcode);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap1d (GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points)
/// ```
void glMap1d(int target, double u1, double u2, int stride, int order,
    Pointer<Double> points) {
  final glMap1dLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Double u1, Double u2, Int32 stride,
          Int32 order, Pointer<Double> points),
      void Function(int target, double u1, double u2, int stride, int order,
          Pointer<Double> points)>('glMap1d');
  return glMap1dLookupFunction(target, u1, u2, stride, order, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap1f (GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points)
/// ```
void glMap1f(int target, double u1, double u2, int stride, int order,
    Pointer<Float> points) {
  final glMap1fLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Float u1, Float u2, Int32 stride,
          Int32 order, Pointer<Float> points),
      void Function(int target, double u1, double u2, int stride, int order,
          Pointer<Float> points)>('glMap1f');
  return glMap1fLookupFunction(target, u1, u2, stride, order, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap2d (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points)
/// ```
void glMap2d(int target, double u1, double u2, int ustride, int uorder,
    double v1, double v2, int vstride, int vorder, Pointer<Double> points) {
  final glMap2dLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target,
          Double u1,
          Double u2,
          Int32 ustride,
          Int32 uorder,
          Double v1,
          Double v2,
          Int32 vstride,
          Int32 vorder,
          Pointer<Double> points),
      void Function(
          int target,
          double u1,
          double u2,
          int ustride,
          int uorder,
          double v1,
          double v2,
          int vstride,
          int vorder,
          Pointer<Double> points)>('glMap2d');
  return glMap2dLookupFunction(
      target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMap2f (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points)
/// ```
void glMap2f(int target, double u1, double u2, int ustride, int uorder,
    double v1, double v2, int vstride, int vorder, Pointer<Float> points) {
  final glMap2fLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target,
          Float u1,
          Float u2,
          Int32 ustride,
          Int32 uorder,
          Float v1,
          Float v2,
          Int32 vstride,
          Int32 vorder,
          Pointer<Float> points),
      void Function(
          int target,
          double u1,
          double u2,
          int ustride,
          int uorder,
          double v1,
          double v2,
          int vstride,
          int vorder,
          Pointer<Float> points)>('glMap2f');
  return glMap2fLookupFunction(
      target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid1d (GLint un, GLdouble u1, GLdouble u2)
/// ```
void glMapGrid1d(int un, double u1, double u2) {
  final glMapGrid1dLookupFunction = libGL.lookupFunction<
      Void Function(Int32 un, Double u1, Double u2),
      void Function(int un, double u1, double u2)>('glMapGrid1d');
  return glMapGrid1dLookupFunction(un, u1, u2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid1f (GLint un, GLfloat u1, GLfloat u2)
/// ```
void glMapGrid1f(int un, double u1, double u2) {
  final glMapGrid1fLookupFunction = libGL.lookupFunction<
      Void Function(Int32 un, Float u1, Float u2),
      void Function(int un, double u1, double u2)>('glMapGrid1f');
  return glMapGrid1fLookupFunction(un, u1, u2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid2d (GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2)
/// ```
void glMapGrid2d(int un, double u1, double u2, int vn, double v1, double v2) {
  final glMapGrid2dLookupFunction = libGL.lookupFunction<
      Void Function(
          Int32 un, Double u1, Double u2, Int32 vn, Double v1, Double v2),
      void Function(int un, double u1, double u2, int vn, double v1,
          double v2)>('glMapGrid2d');
  return glMapGrid2dLookupFunction(un, u1, u2, vn, v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMapGrid2f (GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2)
/// ```
void glMapGrid2f(int un, double u1, double u2, int vn, double v1, double v2) {
  final glMapGrid2fLookupFunction = libGL.lookupFunction<
      Void Function(Int32 un, Float u1, Float u2, Int32 vn, Float v1, Float v2),
      void Function(int un, double u1, double u2, int vn, double v1,
          double v2)>('glMapGrid2f');
  return glMapGrid2fLookupFunction(un, u1, u2, vn, v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialf (GLenum face, GLenum pname, GLfloat param)
/// ```
void glMaterialf(int face, int pname, double param) {
  final glMaterialfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Float param),
      void Function(int face, int pname, double param)>('glMaterialf');
  return glMaterialfLookupFunction(face, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialfv (GLenum face, GLenum pname, const GLfloat *params)
/// ```
void glMaterialfv(int face, int pname, Pointer<Float> params) {
  final glMaterialfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Float> params),
      void Function(
          int face, int pname, Pointer<Float> params)>('glMaterialfv');
  return glMaterialfvLookupFunction(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glMateriali (GLenum face, GLenum pname, GLint param)
/// ```
void glMateriali(int face, int pname, int param) {
  final glMaterialiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Int32 param),
      void Function(int face, int pname, int param)>('glMateriali');
  return glMaterialiLookupFunction(face, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glMaterialiv (GLenum face, GLenum pname, const GLint *params)
/// ```
void glMaterialiv(int face, int pname, Pointer<Int32> params) {
  final glMaterialivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 pname, Pointer<Int32> params),
      void Function(
          int face, int pname, Pointer<Int32> params)>('glMaterialiv');
  return glMaterialivLookupFunction(face, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glMatrixMode (GLenum mode)
/// ```
void glMatrixMode(int mode) {
  final glMatrixModeLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glMatrixMode');
  return glMatrixModeLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glMultMatrixd (const GLdouble *m)
/// ```
void glMultMatrixd(Pointer<Double> m) {
  final glMultMatrixdLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> m),
      void Function(Pointer<Double> m)>('glMultMatrixd');
  return glMultMatrixdLookupFunction(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glMultMatrixf (const GLfloat *m)
/// ```
void glMultMatrixf(Pointer<Float> m) {
  final glMultMatrixfLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> m),
      void Function(Pointer<Float> m)>('glMultMatrixf');
  return glMultMatrixfLookupFunction(m);
}

/// ```c
/// GLAPI void GLAPIENTRY glNewList (GLuint list, GLenum mode)
/// ```
void glNewList(int list, int mode) {
  final glNewListLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 list, Uint32 mode),
      void Function(int list, int mode)>('glNewList');
  return glNewListLookupFunction(list, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3b (GLbyte nx, GLbyte ny, GLbyte nz)
/// ```
void glNormal3b(int nx, int ny, int nz) {
  final glNormal3bLookupFunction = libGL.lookupFunction<
      Void Function(Int8 nx, Int8 ny, Int8 nz),
      void Function(int nx, int ny, int nz)>('glNormal3b');
  return glNormal3bLookupFunction(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3bv (const GLbyte *v)
/// ```
void glNormal3bv(String v) {
  final glNormal3bvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Utf8> v),
      void Function(Pointer<Utf8> v)>('glNormal3bv');
  final vPointer = v.toNativeUtf8();
  final result = glNormal3bvLookupFunction(vPointer);
  calloc.free(vPointer);
  return result;
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3d (GLdouble nx, GLdouble ny, GLdouble nz)
/// ```
void glNormal3d(double nx, double ny, double nz) {
  final glNormal3dLookupFunction = libGL.lookupFunction<
      Void Function(Double nx, Double ny, Double nz),
      void Function(double nx, double ny, double nz)>('glNormal3d');
  return glNormal3dLookupFunction(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3dv (const GLdouble *v)
/// ```
void glNormal3dv(Pointer<Double> v) {
  final glNormal3dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glNormal3dv');
  return glNormal3dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3f (GLfloat nx, GLfloat ny, GLfloat nz)
/// ```
void glNormal3f(double nx, double ny, double nz) {
  final glNormal3fLookupFunction = libGL.lookupFunction<
      Void Function(Float nx, Float ny, Float nz),
      void Function(double nx, double ny, double nz)>('glNormal3f');
  return glNormal3fLookupFunction(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3fv (const GLfloat *v)
/// ```
void glNormal3fv(Pointer<Float> v) {
  final glNormal3fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glNormal3fv');
  return glNormal3fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3i (GLint nx, GLint ny, GLint nz)
/// ```
void glNormal3i(int nx, int ny, int nz) {
  final glNormal3iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 nx, Int32 ny, Int32 nz),
      void Function(int nx, int ny, int nz)>('glNormal3i');
  return glNormal3iLookupFunction(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3iv (const GLint *v)
/// ```
void glNormal3iv(Pointer<Int32> v) {
  final glNormal3ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glNormal3iv');
  return glNormal3ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3s (GLshort nx, GLshort ny, GLshort nz)
/// ```
void glNormal3s(int nx, int ny, int nz) {
  final glNormal3sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 nx, Int16 ny, Int16 nz),
      void Function(int nx, int ny, int nz)>('glNormal3s');
  return glNormal3sLookupFunction(nx, ny, nz);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormal3sv (const GLshort *v)
/// ```
void glNormal3sv(Pointer<Int16> v) {
  final glNormal3svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glNormal3sv');
  return glNormal3svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glNormalPointer (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glNormalPointer(int type, int stride, Pointer<Void> pointer) {
  final glNormalPointerLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 type, Uint32 stride, Pointer<Void> pointer),
      void Function(
          int type, int stride, Pointer<Void> pointer)>('glNormalPointer');
  return glNormalPointerLookupFunction(type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glOrtho (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
/// ```
void glOrtho(double left, double right, double bottom, double top, double zNear,
    double zFar) {
  final glOrthoLookupFunction = libGL.lookupFunction<
      Void Function(Double left, Double right, Double bottom, Double top,
          Double zNear, Double zFar),
      void Function(double left, double right, double bottom, double top,
          double zNear, double zFar)>('glOrtho');
  return glOrthoLookupFunction(left, right, bottom, top, zNear, zFar);
}

/// ```c
/// GLAPI void GLAPIENTRY glPassThrough (GLfloat token)
/// ```
void glPassThrough(double token) {
  final glPassThroughLookupFunction = libGL.lookupFunction<
      Void Function(Float token), void Function(double token)>('glPassThrough');
  return glPassThroughLookupFunction(token);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapfv (GLenum map, GLsizei mapsize, const GLfloat *values)
/// ```
void glPixelMapfv(int map, int mapsize, Pointer<Float> values) {
  final glPixelMapfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Float> values),
      void Function(
          int map, int mapsize, Pointer<Float> values)>('glPixelMapfv');
  return glPixelMapfvLookupFunction(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapuiv (GLenum map, GLsizei mapsize, const GLuint *values)
/// ```
void glPixelMapuiv(int map, int mapsize, Pointer<Uint32> values) {
  final glPixelMapuivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Uint32> values),
      void Function(
          int map, int mapsize, Pointer<Uint32> values)>('glPixelMapuiv');
  return glPixelMapuivLookupFunction(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelMapusv (GLenum map, GLsizei mapsize, const GLushort *values)
/// ```
void glPixelMapusv(int map, int mapsize, Pointer<Uint16> values) {
  final glPixelMapusvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 map, Uint32 mapsize, Pointer<Uint16> values),
      void Function(
          int map, int mapsize, Pointer<Uint16> values)>('glPixelMapusv');
  return glPixelMapusvLookupFunction(map, mapsize, values);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelStoref (GLenum pname, GLfloat param)
/// ```
void glPixelStoref(int pname, double param) {
  final glPixelStorefLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glPixelStoref');
  return glPixelStorefLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelStorei (GLenum pname, GLint param)
/// ```
void glPixelStorei(int pname, int param) {
  final glPixelStoreiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glPixelStorei');
  return glPixelStoreiLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelTransferf (GLenum pname, GLfloat param)
/// ```
void glPixelTransferf(int pname, double param) {
  final glPixelTransferfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Float param),
      void Function(int pname, double param)>('glPixelTransferf');
  return glPixelTransferfLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelTransferi (GLenum pname, GLint param)
/// ```
void glPixelTransferi(int pname, int param) {
  final glPixelTransferiLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 pname, Int32 param),
      void Function(int pname, int param)>('glPixelTransferi');
  return glPixelTransferiLookupFunction(pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glPixelZoom (GLfloat xfactor, GLfloat yfactor)
/// ```
void glPixelZoom(double xfactor, double yfactor) {
  final glPixelZoomLookupFunction = libGL.lookupFunction<
      Void Function(Float xfactor, Float yfactor),
      void Function(double xfactor, double yfactor)>('glPixelZoom');
  return glPixelZoomLookupFunction(xfactor, yfactor);
}

/// ```c
/// GLAPI void GLAPIENTRY glPointSize (GLfloat size)
/// ```
void glPointSize(double size) {
  final glPointSizeLookupFunction = libGL.lookupFunction<
      Void Function(Float size), void Function(double size)>('glPointSize');
  return glPointSizeLookupFunction(size);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonMode (GLenum face, GLenum mode)
/// ```
void glPolygonMode(int face, int mode) {
  final glPolygonModeLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 face, Uint32 mode),
      void Function(int face, int mode)>('glPolygonMode');
  return glPolygonModeLookupFunction(face, mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonOffset (GLfloat factor, GLfloat units)
/// ```
void glPolygonOffset(double factor, double units) {
  final glPolygonOffsetLookupFunction = libGL.lookupFunction<
      Void Function(Float factor, Float units),
      void Function(double factor, double units)>('glPolygonOffset');
  return glPolygonOffsetLookupFunction(factor, units);
}

/// ```c
/// GLAPI void GLAPIENTRY glPolygonStipple (const GLubyte *mask)
/// ```
void glPolygonStipple(Pointer<Uint8> mask) {
  final glPolygonStippleLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Uint8> mask),
      void Function(Pointer<Uint8> mask)>('glPolygonStipple');
  return glPolygonStippleLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPopAttrib (void)
/// ```
void glPopAttrib() {
  final glPopAttribLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glPopAttrib');
  return glPopAttribLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopClientAttrib (void)
/// ```
void glPopClientAttrib() {
  final glPopClientAttribLookupFunction = libGL
      .lookupFunction<Void Function(), void Function()>('glPopClientAttrib');
  return glPopClientAttribLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopMatrix (void)
/// ```
void glPopMatrix() {
  final glPopMatrixLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glPopMatrix');
  return glPopMatrixLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glPopName (void)
/// ```
void glPopName() {
  final glPopNameLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glPopName');
  return glPopNameLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glPrioritizeTextures (GLsizei n, const GLuint *textures, const GLclampf *priorities)
/// ```
void glPrioritizeTextures(
    int n, Pointer<Uint32> textures, Pointer<Float> priorities) {
  final glPrioritizeTexturesLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 n, Pointer<Uint32> textures, Pointer<Float> priorities),
      void Function(int n, Pointer<Uint32> textures,
          Pointer<Float> priorities)>('glPrioritizeTextures');
  return glPrioritizeTexturesLookupFunction(n, textures, priorities);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushAttrib (GLbitfield mask)
/// ```
void glPushAttrib(int mask) {
  final glPushAttribLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mask), void Function(int mask)>(
          'glPushAttrib');
  return glPushAttribLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushClientAttrib (GLbitfield mask)
/// ```
void glPushClientAttrib(int mask) {
  final glPushClientAttribLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mask), void Function(int mask)>(
          'glPushClientAttrib');
  return glPushClientAttribLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glPushMatrix (void)
/// ```
void glPushMatrix() {
  final glPushMatrixLookupFunction =
      libGL.lookupFunction<Void Function(), void Function()>('glPushMatrix');
  return glPushMatrixLookupFunction();
}

/// ```c
/// GLAPI void GLAPIENTRY glPushName (GLuint name)
/// ```
void glPushName(int name) {
  final glPushNameLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 name), void Function(int name)>(
          'glPushName');
  return glPushNameLookupFunction(name);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2d (GLdouble x, GLdouble y)
/// ```
void glRasterPos2d(double x, double y) {
  final glRasterPos2dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y),
      void Function(double x, double y)>('glRasterPos2d');
  return glRasterPos2dLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2dv (const GLdouble *v)
/// ```
void glRasterPos2dv(Pointer<Double> v) {
  final glRasterPos2dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glRasterPos2dv');
  return glRasterPos2dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2f (GLfloat x, GLfloat y)
/// ```
void glRasterPos2f(double x, double y) {
  final glRasterPos2fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y),
      void Function(double x, double y)>('glRasterPos2f');
  return glRasterPos2fLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2fv (const GLfloat *v)
/// ```
void glRasterPos2fv(Pointer<Float> v) {
  final glRasterPos2fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glRasterPos2fv');
  return glRasterPos2fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2i (GLint x, GLint y)
/// ```
void glRasterPos2i(int x, int y) {
  final glRasterPos2iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y),
      void Function(int x, int y)>('glRasterPos2i');
  return glRasterPos2iLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2iv (const GLint *v)
/// ```
void glRasterPos2iv(Pointer<Int32> v) {
  final glRasterPos2ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glRasterPos2iv');
  return glRasterPos2ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2s (GLshort x, GLshort y)
/// ```
void glRasterPos2s(int x, int y) {
  final glRasterPos2sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y),
      void Function(int x, int y)>('glRasterPos2s');
  return glRasterPos2sLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos2sv (const GLshort *v)
/// ```
void glRasterPos2sv(Pointer<Int16> v) {
  final glRasterPos2svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glRasterPos2sv');
  return glRasterPos2svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3d (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glRasterPos3d(double x, double y, double z) {
  final glRasterPos3dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glRasterPos3d');
  return glRasterPos3dLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3dv (const GLdouble *v)
/// ```
void glRasterPos3dv(Pointer<Double> v) {
  final glRasterPos3dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glRasterPos3dv');
  return glRasterPos3dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3f (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glRasterPos3f(double x, double y, double z) {
  final glRasterPos3fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glRasterPos3f');
  return glRasterPos3fLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3fv (const GLfloat *v)
/// ```
void glRasterPos3fv(Pointer<Float> v) {
  final glRasterPos3fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glRasterPos3fv');
  return glRasterPos3fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3i (GLint x, GLint y, GLint z)
/// ```
void glRasterPos3i(int x, int y, int z) {
  final glRasterPos3iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z),
      void Function(int x, int y, int z)>('glRasterPos3i');
  return glRasterPos3iLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3iv (const GLint *v)
/// ```
void glRasterPos3iv(Pointer<Int32> v) {
  final glRasterPos3ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glRasterPos3iv');
  return glRasterPos3ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3s (GLshort x, GLshort y, GLshort z)
/// ```
void glRasterPos3s(int x, int y, int z) {
  final glRasterPos3sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z),
      void Function(int x, int y, int z)>('glRasterPos3s');
  return glRasterPos3sLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos3sv (const GLshort *v)
/// ```
void glRasterPos3sv(Pointer<Int16> v) {
  final glRasterPos3svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glRasterPos3sv');
  return glRasterPos3svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glRasterPos4d(double x, double y, double z, double w) {
  final glRasterPos4dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z, Double w),
      void Function(double x, double y, double z, double w)>('glRasterPos4d');
  return glRasterPos4dLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4dv (const GLdouble *v)
/// ```
void glRasterPos4dv(Pointer<Double> v) {
  final glRasterPos4dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glRasterPos4dv');
  return glRasterPos4dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glRasterPos4f(double x, double y, double z, double w) {
  final glRasterPos4fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z, Float w),
      void Function(double x, double y, double z, double w)>('glRasterPos4f');
  return glRasterPos4fLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4fv (const GLfloat *v)
/// ```
void glRasterPos4fv(Pointer<Float> v) {
  final glRasterPos4fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glRasterPos4fv');
  return glRasterPos4fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4i (GLint x, GLint y, GLint z, GLint w)
/// ```
void glRasterPos4i(int x, int y, int z, int w) {
  final glRasterPos4iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z, Int32 w),
      void Function(int x, int y, int z, int w)>('glRasterPos4i');
  return glRasterPos4iLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4iv (const GLint *v)
/// ```
void glRasterPos4iv(Pointer<Int32> v) {
  final glRasterPos4ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glRasterPos4iv');
  return glRasterPos4ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4s (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glRasterPos4s(int x, int y, int z, int w) {
  final glRasterPos4sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z, Int16 w),
      void Function(int x, int y, int z, int w)>('glRasterPos4s');
  return glRasterPos4sLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glRasterPos4sv (const GLshort *v)
/// ```
void glRasterPos4sv(Pointer<Int16> v) {
  final glRasterPos4svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glRasterPos4sv');
  return glRasterPos4svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glReadBuffer (GLenum mode)
/// ```
void glReadBuffer(int mode) {
  final glReadBufferLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glReadBuffer');
  return glReadBufferLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels)
/// ```
void glReadPixels(int x, int y, int width, int height, int format, int type,
    Pointer<Void> pixels) {
  final glReadPixelsLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height,
          Uint32 format, Uint32 type, Pointer<Void> pixels),
      void Function(int x, int y, int width, int height, int format, int type,
          Pointer<Void> pixels)>('glReadPixels');
  return glReadPixelsLookupFunction(x, y, width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectd (GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2)
/// ```
void glRectd(double x1, double y1, double x2, double y2) {
  final glRectdLookupFunction = libGL.lookupFunction<
      Void Function(Double x1, Double y1, Double x2, Double y2),
      void Function(double x1, double y1, double x2, double y2)>('glRectd');
  return glRectdLookupFunction(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectdv (const GLdouble *v1, const GLdouble *v2)
/// ```
void glRectdv(Pointer<Double> v1, Pointer<Double> v2) {
  final glRectdvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v1, Pointer<Double> v2),
      void Function(Pointer<Double> v1, Pointer<Double> v2)>('glRectdv');
  return glRectdvLookupFunction(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectf (GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2)
/// ```
void glRectf(double x1, double y1, double x2, double y2) {
  final glRectfLookupFunction = libGL.lookupFunction<
      Void Function(Float x1, Float y1, Float x2, Float y2),
      void Function(double x1, double y1, double x2, double y2)>('glRectf');
  return glRectfLookupFunction(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectfv (const GLfloat *v1, const GLfloat *v2)
/// ```
void glRectfv(Pointer<Float> v1, Pointer<Float> v2) {
  final glRectfvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v1, Pointer<Float> v2),
      void Function(Pointer<Float> v1, Pointer<Float> v2)>('glRectfv');
  return glRectfvLookupFunction(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRecti (GLint x1, GLint y1, GLint x2, GLint y2)
/// ```
void glRecti(int x1, int y1, int x2, int y2) {
  final glRectiLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x1, Int32 y1, Int32 x2, Int32 y2),
      void Function(int x1, int y1, int x2, int y2)>('glRecti');
  return glRectiLookupFunction(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectiv (const GLint *v1, const GLint *v2)
/// ```
void glRectiv(Pointer<Int32> v1, Pointer<Int32> v2) {
  final glRectivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v1, Pointer<Int32> v2),
      void Function(Pointer<Int32> v1, Pointer<Int32> v2)>('glRectiv');
  return glRectivLookupFunction(v1, v2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRects (GLshort x1, GLshort y1, GLshort x2, GLshort y2)
/// ```
void glRects(int x1, int y1, int x2, int y2) {
  final glRectsLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x1, Int16 y1, Int16 x2, Int16 y2),
      void Function(int x1, int y1, int x2, int y2)>('glRects');
  return glRectsLookupFunction(x1, y1, x2, y2);
}

/// ```c
/// GLAPI void GLAPIENTRY glRectsv (const GLshort *v1, const GLshort *v2)
/// ```
void glRectsv(Pointer<Int16> v1, Pointer<Int16> v2) {
  final glRectsvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v1, Pointer<Int16> v2),
      void Function(Pointer<Int16> v1, Pointer<Int16> v2)>('glRectsv');
  return glRectsvLookupFunction(v1, v2);
}

/// ```c
/// GLAPI GLint GLAPIENTRY glRenderMode (GLenum mode)
/// ```
int glRenderMode(int mode) {
  final glRenderModeLookupFunction =
      libGL.lookupFunction<Int32 Function(Uint32 mode), int Function(int mode)>(
          'glRenderMode');
  return glRenderModeLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glRotated (GLdouble angle, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glRotated(double angle, double x, double y, double z) {
  final glRotatedLookupFunction = libGL.lookupFunction<
      Void Function(Double angle, Double x, Double y, Double z),
      void Function(double angle, double x, double y, double z)>('glRotated');
  return glRotatedLookupFunction(angle, x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glRotatef (GLfloat angle, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glRotatef(double angle, double x, double y, double z) {
  final glRotatefLookupFunction = libGL.lookupFunction<
      Void Function(Float angle, Float x, Float y, Float z),
      void Function(double angle, double x, double y, double z)>('glRotatef');
  return glRotatefLookupFunction(angle, x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScaled (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glScaled(double x, double y, double z) {
  final glScaledLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glScaled');
  return glScaledLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScalef (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glScalef(double x, double y, double z) {
  final glScalefLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glScalef');
  return glScalefLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glScissor (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glScissor(int x, int y, int width, int height) {
  final glScissorLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int x, int y, int width, int height)>('glScissor');
  return glScissorLookupFunction(x, y, width, height);
}

/// ```c
/// GLAPI void GLAPIENTRY glSelectBuffer (GLsizei size, GLuint *buffer)
/// ```
void glSelectBuffer(int size, Pointer<Uint32> buffer) {
  final glSelectBufferLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 size, Pointer<Uint32> buffer),
      void Function(int size, Pointer<Uint32> buffer)>('glSelectBuffer');
  return glSelectBufferLookupFunction(size, buffer);
}

/// ```c
/// GLAPI void GLAPIENTRY glShadeModel (GLenum mode)
/// ```
void glShadeModel(int mode) {
  final glShadeModelLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mode), void Function(int mode)>(
          'glShadeModel');
  return glShadeModelLookupFunction(mode);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilFunc (GLenum func, GLint ref, GLuint mask)
/// ```
void glStencilFunc(int func, int ref, int mask) {
  final glStencilFuncLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 func, Int32 ref, Uint32 mask),
      void Function(int func, int ref, int mask)>('glStencilFunc');
  return glStencilFuncLookupFunction(func, ref, mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilMask (GLuint mask)
/// ```
void glStencilMask(int mask) {
  final glStencilMaskLookupFunction =
      libGL.lookupFunction<Void Function(Uint32 mask), void Function(int mask)>(
          'glStencilMask');
  return glStencilMaskLookupFunction(mask);
}

/// ```c
/// GLAPI void GLAPIENTRY glStencilOp (GLenum fail, GLenum zfail, GLenum zpass)
/// ```
void glStencilOp(int fail, int zfail, int zpass) {
  final glStencilOpLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 fail, Uint32 zfail, Uint32 zpass),
      void Function(int fail, int zfail, int zpass)>('glStencilOp');
  return glStencilOpLookupFunction(fail, zfail, zpass);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1d (GLdouble s)
/// ```
void glTexCoord1d(double s) {
  final glTexCoord1dLookupFunction =
      libGL.lookupFunction<Void Function(Double s), void Function(double s)>(
          'glTexCoord1d');
  return glTexCoord1dLookupFunction(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1dv (const GLdouble *v)
/// ```
void glTexCoord1dv(Pointer<Double> v) {
  final glTexCoord1dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glTexCoord1dv');
  return glTexCoord1dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1f (GLfloat s)
/// ```
void glTexCoord1f(double s) {
  final glTexCoord1fLookupFunction =
      libGL.lookupFunction<Void Function(Float s), void Function(double s)>(
          'glTexCoord1f');
  return glTexCoord1fLookupFunction(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1fv (const GLfloat *v)
/// ```
void glTexCoord1fv(Pointer<Float> v) {
  final glTexCoord1fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glTexCoord1fv');
  return glTexCoord1fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1i (GLint s)
/// ```
void glTexCoord1i(int s) {
  final glTexCoord1iLookupFunction =
      libGL.lookupFunction<Void Function(Int32 s), void Function(int s)>(
          'glTexCoord1i');
  return glTexCoord1iLookupFunction(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1iv (const GLint *v)
/// ```
void glTexCoord1iv(Pointer<Int32> v) {
  final glTexCoord1ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glTexCoord1iv');
  return glTexCoord1ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1s (GLshort s)
/// ```
void glTexCoord1s(int s) {
  final glTexCoord1sLookupFunction =
      libGL.lookupFunction<Void Function(Int16 s), void Function(int s)>(
          'glTexCoord1s');
  return glTexCoord1sLookupFunction(s);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord1sv (const GLshort *v)
/// ```
void glTexCoord1sv(Pointer<Int16> v) {
  final glTexCoord1svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glTexCoord1sv');
  return glTexCoord1svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2d (GLdouble s, GLdouble t)
/// ```
void glTexCoord2d(double s, double t) {
  final glTexCoord2dLookupFunction = libGL.lookupFunction<
      Void Function(Double s, Double t),
      void Function(double s, double t)>('glTexCoord2d');
  return glTexCoord2dLookupFunction(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2dv (const GLdouble *v)
/// ```
void glTexCoord2dv(Pointer<Double> v) {
  final glTexCoord2dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glTexCoord2dv');
  return glTexCoord2dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2f (GLfloat s, GLfloat t)
/// ```
void glTexCoord2f(double s, double t) {
  final glTexCoord2fLookupFunction = libGL.lookupFunction<
      Void Function(Float s, Float t),
      void Function(double s, double t)>('glTexCoord2f');
  return glTexCoord2fLookupFunction(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2fv (const GLfloat *v)
/// ```
void glTexCoord2fv(Pointer<Float> v) {
  final glTexCoord2fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glTexCoord2fv');
  return glTexCoord2fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2i (GLint s, GLint t)
/// ```
void glTexCoord2i(int s, int t) {
  final glTexCoord2iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 s, Int32 t),
      void Function(int s, int t)>('glTexCoord2i');
  return glTexCoord2iLookupFunction(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2iv (const GLint *v)
/// ```
void glTexCoord2iv(Pointer<Int32> v) {
  final glTexCoord2ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glTexCoord2iv');
  return glTexCoord2ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2s (GLshort s, GLshort t)
/// ```
void glTexCoord2s(int s, int t) {
  final glTexCoord2sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 s, Int16 t),
      void Function(int s, int t)>('glTexCoord2s');
  return glTexCoord2sLookupFunction(s, t);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord2sv (const GLshort *v)
/// ```
void glTexCoord2sv(Pointer<Int16> v) {
  final glTexCoord2svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glTexCoord2sv');
  return glTexCoord2svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3d (GLdouble s, GLdouble t, GLdouble r)
/// ```
void glTexCoord3d(double s, double t, double r) {
  final glTexCoord3dLookupFunction = libGL.lookupFunction<
      Void Function(Double s, Double t, Double r),
      void Function(double s, double t, double r)>('glTexCoord3d');
  return glTexCoord3dLookupFunction(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3dv (const GLdouble *v)
/// ```
void glTexCoord3dv(Pointer<Double> v) {
  final glTexCoord3dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glTexCoord3dv');
  return glTexCoord3dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3f (GLfloat s, GLfloat t, GLfloat r)
/// ```
void glTexCoord3f(double s, double t, double r) {
  final glTexCoord3fLookupFunction = libGL.lookupFunction<
      Void Function(Float s, Float t, Float r),
      void Function(double s, double t, double r)>('glTexCoord3f');
  return glTexCoord3fLookupFunction(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3fv (const GLfloat *v)
/// ```
void glTexCoord3fv(Pointer<Float> v) {
  final glTexCoord3fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glTexCoord3fv');
  return glTexCoord3fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3i (GLint s, GLint t, GLint r)
/// ```
void glTexCoord3i(int s, int t, int r) {
  final glTexCoord3iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 s, Int32 t, Int32 r),
      void Function(int s, int t, int r)>('glTexCoord3i');
  return glTexCoord3iLookupFunction(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3iv (const GLint *v)
/// ```
void glTexCoord3iv(Pointer<Int32> v) {
  final glTexCoord3ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glTexCoord3iv');
  return glTexCoord3ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3s (GLshort s, GLshort t, GLshort r)
/// ```
void glTexCoord3s(int s, int t, int r) {
  final glTexCoord3sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 s, Int16 t, Int16 r),
      void Function(int s, int t, int r)>('glTexCoord3s');
  return glTexCoord3sLookupFunction(s, t, r);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord3sv (const GLshort *v)
/// ```
void glTexCoord3sv(Pointer<Int16> v) {
  final glTexCoord3svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glTexCoord3sv');
  return glTexCoord3svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4d (GLdouble s, GLdouble t, GLdouble r, GLdouble q)
/// ```
void glTexCoord4d(double s, double t, double r, double q) {
  final glTexCoord4dLookupFunction = libGL.lookupFunction<
      Void Function(Double s, Double t, Double r, Double q),
      void Function(double s, double t, double r, double q)>('glTexCoord4d');
  return glTexCoord4dLookupFunction(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4dv (const GLdouble *v)
/// ```
void glTexCoord4dv(Pointer<Double> v) {
  final glTexCoord4dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glTexCoord4dv');
  return glTexCoord4dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4f (GLfloat s, GLfloat t, GLfloat r, GLfloat q)
/// ```
void glTexCoord4f(double s, double t, double r, double q) {
  final glTexCoord4fLookupFunction = libGL.lookupFunction<
      Void Function(Float s, Float t, Float r, Float q),
      void Function(double s, double t, double r, double q)>('glTexCoord4f');
  return glTexCoord4fLookupFunction(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4fv (const GLfloat *v)
/// ```
void glTexCoord4fv(Pointer<Float> v) {
  final glTexCoord4fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glTexCoord4fv');
  return glTexCoord4fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4i (GLint s, GLint t, GLint r, GLint q)
/// ```
void glTexCoord4i(int s, int t, int r, int q) {
  final glTexCoord4iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 s, Int32 t, Int32 r, Int32 q),
      void Function(int s, int t, int r, int q)>('glTexCoord4i');
  return glTexCoord4iLookupFunction(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4iv (const GLint *v)
/// ```
void glTexCoord4iv(Pointer<Int32> v) {
  final glTexCoord4ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glTexCoord4iv');
  return glTexCoord4ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4s (GLshort s, GLshort t, GLshort r, GLshort q)
/// ```
void glTexCoord4s(int s, int t, int r, int q) {
  final glTexCoord4sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 s, Int16 t, Int16 r, Int16 q),
      void Function(int s, int t, int r, int q)>('glTexCoord4s');
  return glTexCoord4sLookupFunction(s, t, r, q);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoord4sv (const GLshort *v)
/// ```
void glTexCoord4sv(Pointer<Int16> v) {
  final glTexCoord4svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glTexCoord4sv');
  return glTexCoord4svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexCoordPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glTexCoordPointer(int size, int type, int stride, Pointer<Void> pointer) {
  final glTexCoordPointerLookupFunction = libGL.lookupFunction<
      Void Function(
          Int32 size, Uint32 type, Uint32 stride, Pointer<Void> pointer),
      void Function(int size, int type, int stride,
          Pointer<Void> pointer)>('glTexCoordPointer');
  return glTexCoordPointerLookupFunction(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvf (GLenum target, GLenum pname, GLfloat param)
/// ```
void glTexEnvf(int target, int pname, double param) {
  final glTexEnvfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Float param),
      void Function(int target, int pname, double param)>('glTexEnvf');
  return glTexEnvfLookupFunction(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvfv (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glTexEnvfv(int target, int pname, Pointer<Float> params) {
  final glTexEnvfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float> params),
      void Function(
          int target, int pname, Pointer<Float> params)>('glTexEnvfv');
  return glTexEnvfvLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnvi (GLenum target, GLenum pname, GLint param)
/// ```
void glTexEnvi(int target, int pname, int param) {
  final glTexEnviLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Int32 param),
      void Function(int target, int pname, int param)>('glTexEnvi');
  return glTexEnviLookupFunction(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexEnviv (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexEnviv(int target, int pname, Pointer<Int32> params) {
  final glTexEnvivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32> params),
      void Function(
          int target, int pname, Pointer<Int32> params)>('glTexEnviv');
  return glTexEnvivLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGend (GLenum coord, GLenum pname, GLdouble param)
/// ```
void glTexGend(int coord, int pname, double param) {
  final glTexGendLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Double param),
      void Function(int coord, int pname, double param)>('glTexGend');
  return glTexGendLookupFunction(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGendv (GLenum coord, GLenum pname, const GLdouble *params)
/// ```
void glTexGendv(int coord, int pname, Pointer<Double> params) {
  final glTexGendvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Double> params),
      void Function(
          int coord, int pname, Pointer<Double> params)>('glTexGendv');
  return glTexGendvLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGenf (GLenum coord, GLenum pname, GLfloat param)
/// ```
void glTexGenf(int coord, int pname, double param) {
  final glTexGenfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Float param),
      void Function(int coord, int pname, double param)>('glTexGenf');
  return glTexGenfLookupFunction(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGenfv (GLenum coord, GLenum pname, const GLfloat *params)
/// ```
void glTexGenfv(int coord, int pname, Pointer<Float> params) {
  final glTexGenfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Float> params),
      void Function(int coord, int pname, Pointer<Float> params)>('glTexGenfv');
  return glTexGenfvLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGeni (GLenum coord, GLenum pname, GLint param)
/// ```
void glTexGeni(int coord, int pname, int param) {
  final glTexGeniLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Int32 param),
      void Function(int coord, int pname, int param)>('glTexGeni');
  return glTexGeniLookupFunction(coord, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexGeniv (GLenum coord, GLenum pname, const GLint *params)
/// ```
void glTexGeniv(int coord, int pname, Pointer<Int32> params) {
  final glTexGenivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 coord, Uint32 pname, Pointer<Int32> params),
      void Function(int coord, int pname, Pointer<Int32> params)>('glTexGeniv');
  return glTexGenivLookupFunction(coord, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexImage1D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage1D(int target, int level, int internalformat, int width,
    int border, int format, int type, Pointer<Void> pixels) {
  final glTexImage1DLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target,
          Int32 level,
          Int32 internalformat,
          Uint32 width,
          Int32 border,
          Uint32 format,
          Uint32 type,
          Pointer<Void> pixels),
      void Function(
          int target,
          int level,
          int internalformat,
          int width,
          int border,
          int format,
          int type,
          Pointer<Void> pixels)>('glTexImage1D');
  return glTexImage1DLookupFunction(
      target, level, internalformat, width, border, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage2D(int target, int level, int internalformat, int width,
    int height, int border, int format, int type, Pointer<Void> pixels) {
  final glTexImage2DLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target,
          Int32 level,
          Int32 internalformat,
          Uint32 width,
          Uint32 height,
          Int32 border,
          Uint32 format,
          Uint32 type,
          Pointer<Void> pixels),
      void Function(
          int target,
          int level,
          int internalformat,
          int width,
          int height,
          int border,
          int format,
          int type,
          Pointer<Void> pixels)>('glTexImage2D');
  return glTexImage2DLookupFunction(target, level, internalformat, width,
      height, border, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameterf (GLenum target, GLenum pname, GLfloat param)
/// ```
void glTexParameterf(int target, int pname, double param) {
  final glTexParameterfLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Float param),
      void Function(int target, int pname, double param)>('glTexParameterf');
  return glTexParameterfLookupFunction(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameterfv (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glTexParameterfv(int target, int pname, Pointer<Float> params) {
  final glTexParameterfvLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Float> params),
      void Function(
          int target, int pname, Pointer<Float> params)>('glTexParameterfv');
  return glTexParameterfvLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameteri (GLenum target, GLenum pname, GLint param)
/// ```
void glTexParameteri(int target, int pname, int param) {
  final glTexParameteriLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Int32 param),
      void Function(int target, int pname, int param)>('glTexParameteri');
  return glTexParameteriLookupFunction(target, pname, param);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexParameteriv (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexParameteriv(int target, int pname, Pointer<Int32> params) {
  final glTexParameterivLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Uint32 pname, Pointer<Int32> params),
      void Function(
          int target, int pname, Pointer<Int32> params)>('glTexParameteriv');
  return glTexParameterivLookupFunction(target, pname, params);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexSubImage1D (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage1D(int target, int level, int xoffset, int width, int format,
    int type, Pointer<Void> pixels) {
  final glTexSubImage1DLookupFunction = libGL.lookupFunction<
      Void Function(Uint32 target, Int32 level, Int32 xoffset, Uint32 width,
          Uint32 format, Uint32 type, Pointer<Void> pixels),
      void Function(int target, int level, int xoffset, int width, int format,
          int type, Pointer<Void> pixels)>('glTexSubImage1D');
  return glTexSubImage1DLookupFunction(
      target, level, xoffset, width, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage2D(int target, int level, int xoffset, int yoffset, int width,
    int height, int format, int type, Pointer<Void> pixels) {
  final glTexSubImage2DLookupFunction = libGL.lookupFunction<
      Void Function(
          Uint32 target,
          Int32 level,
          Int32 xoffset,
          Int32 yoffset,
          Uint32 width,
          Uint32 height,
          Uint32 format,
          Uint32 type,
          Pointer<Void> pixels),
      void Function(
          int target,
          int level,
          int xoffset,
          int yoffset,
          int width,
          int height,
          int format,
          int type,
          Pointer<Void> pixels)>('glTexSubImage2D');
  return glTexSubImage2DLookupFunction(
      target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// ```c
/// GLAPI void GLAPIENTRY glTranslated (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glTranslated(double x, double y, double z) {
  final glTranslatedLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glTranslated');
  return glTranslatedLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glTranslatef (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTranslatef(double x, double y, double z) {
  final glTranslatefLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glTranslatef');
  return glTranslatefLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2d (GLdouble x, GLdouble y)
/// ```
void glVertex2d(double x, double y) {
  final glVertex2dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y),
      void Function(double x, double y)>('glVertex2d');
  return glVertex2dLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2dv (const GLdouble *v)
/// ```
void glVertex2dv(Pointer<Double> v) {
  final glVertex2dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glVertex2dv');
  return glVertex2dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2f (GLfloat x, GLfloat y)
/// ```
void glVertex2f(double x, double y) {
  final glVertex2fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y),
      void Function(double x, double y)>('glVertex2f');
  return glVertex2fLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2fv (const GLfloat *v)
/// ```
void glVertex2fv(Pointer<Float> v) {
  final glVertex2fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glVertex2fv');
  return glVertex2fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2i (GLint x, GLint y)
/// ```
void glVertex2i(int x, int y) {
  final glVertex2iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y),
      void Function(int x, int y)>('glVertex2i');
  return glVertex2iLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2iv (const GLint *v)
/// ```
void glVertex2iv(Pointer<Int32> v) {
  final glVertex2ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glVertex2iv');
  return glVertex2ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2s (GLshort x, GLshort y)
/// ```
void glVertex2s(int x, int y) {
  final glVertex2sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y),
      void Function(int x, int y)>('glVertex2s');
  return glVertex2sLookupFunction(x, y);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex2sv (const GLshort *v)
/// ```
void glVertex2sv(Pointer<Int16> v) {
  final glVertex2svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glVertex2sv');
  return glVertex2svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3d (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertex3d(double x, double y, double z) {
  final glVertex3dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z),
      void Function(double x, double y, double z)>('glVertex3d');
  return glVertex3dLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3dv (const GLdouble *v)
/// ```
void glVertex3dv(Pointer<Double> v) {
  final glVertex3dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glVertex3dv');
  return glVertex3dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3f (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertex3f(double x, double y, double z) {
  final glVertex3fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z),
      void Function(double x, double y, double z)>('glVertex3f');
  return glVertex3fLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3fv (const GLfloat *v)
/// ```
void glVertex3fv(Pointer<Float> v) {
  final glVertex3fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glVertex3fv');
  return glVertex3fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3i (GLint x, GLint y, GLint z)
/// ```
void glVertex3i(int x, int y, int z) {
  final glVertex3iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z),
      void Function(int x, int y, int z)>('glVertex3i');
  return glVertex3iLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3iv (const GLint *v)
/// ```
void glVertex3iv(Pointer<Int32> v) {
  final glVertex3ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glVertex3iv');
  return glVertex3ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3s (GLshort x, GLshort y, GLshort z)
/// ```
void glVertex3s(int x, int y, int z) {
  final glVertex3sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z),
      void Function(int x, int y, int z)>('glVertex3s');
  return glVertex3sLookupFunction(x, y, z);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex3sv (const GLshort *v)
/// ```
void glVertex3sv(Pointer<Int16> v) {
  final glVertex3svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glVertex3sv');
  return glVertex3svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4d (GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertex4d(double x, double y, double z, double w) {
  final glVertex4dLookupFunction = libGL.lookupFunction<
      Void Function(Double x, Double y, Double z, Double w),
      void Function(double x, double y, double z, double w)>('glVertex4d');
  return glVertex4dLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4dv (const GLdouble *v)
/// ```
void glVertex4dv(Pointer<Double> v) {
  final glVertex4dvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Double> v),
      void Function(Pointer<Double> v)>('glVertex4dv');
  return glVertex4dvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4f (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertex4f(double x, double y, double z, double w) {
  final glVertex4fLookupFunction = libGL.lookupFunction<
      Void Function(Float x, Float y, Float z, Float w),
      void Function(double x, double y, double z, double w)>('glVertex4f');
  return glVertex4fLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4fv (const GLfloat *v)
/// ```
void glVertex4fv(Pointer<Float> v) {
  final glVertex4fvLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Float> v),
      void Function(Pointer<Float> v)>('glVertex4fv');
  return glVertex4fvLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4i (GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertex4i(int x, int y, int z, int w) {
  final glVertex4iLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Int32 z, Int32 w),
      void Function(int x, int y, int z, int w)>('glVertex4i');
  return glVertex4iLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4iv (const GLint *v)
/// ```
void glVertex4iv(Pointer<Int32> v) {
  final glVertex4ivLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int32> v),
      void Function(Pointer<Int32> v)>('glVertex4iv');
  return glVertex4ivLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4s (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertex4s(int x, int y, int z, int w) {
  final glVertex4sLookupFunction = libGL.lookupFunction<
      Void Function(Int16 x, Int16 y, Int16 z, Int16 w),
      void Function(int x, int y, int z, int w)>('glVertex4s');
  return glVertex4sLookupFunction(x, y, z, w);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertex4sv (const GLshort *v)
/// ```
void glVertex4sv(Pointer<Int16> v) {
  final glVertex4svLookupFunction = libGL.lookupFunction<
      Void Function(Pointer<Int16> v),
      void Function(Pointer<Int16> v)>('glVertex4sv');
  return glVertex4svLookupFunction(v);
}

/// ```c
/// GLAPI void GLAPIENTRY glVertexPointer (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexPointer(int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexPointerLookupFunction = libGL.lookupFunction<
      Void Function(
          Int32 size, Uint32 type, Uint32 stride, Pointer<Void> pointer),
      void Function(int size, int type, int stride,
          Pointer<Void> pointer)>('glVertexPointer');
  return glVertexPointerLookupFunction(size, type, stride, pointer);
}

/// ```c
/// GLAPI void GLAPIENTRY glViewport (GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glViewport(int x, int y, int width, int height) {
  final glViewportLookupFunction = libGL.lookupFunction<
      Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height),
      void Function(int x, int y, int width, int height)>('glViewport');
  return glViewportLookupFunction(x, y, width, height);
}
