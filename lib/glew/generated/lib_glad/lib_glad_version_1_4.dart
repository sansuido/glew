// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------------- GL_VERSION_1_4 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendColor;

/// ```c
/// define glBlendColor GLEW_GET_FUN(__glewBlendColor)
/// GLEW_FUN_EXPORT PFNGLBLENDCOLORPROC __glewBlendColor
/// typedef void (GLAPIENTRY * PFNGLBLENDCOLORPROC) (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
/// ```
void glBlendColor(double red, double green, double blue, double alpha) {
  final glBlendColorAsFunction = _glBlendColor
      .cast<
          NativeFunction<
              Void Function(Float red, Float green, Float blue, Float alpha)>>()
      .asFunction<
          void Function(double red, double green, double blue, double alpha)>();
  return glBlendColorAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendEquation;

/// ```c
/// define glBlendEquation GLEW_GET_FUN(__glewBlendEquation)
/// GLEW_FUN_EXPORT PFNGLBLENDEQUATIONPROC __glewBlendEquation
/// typedef void (GLAPIENTRY * PFNGLBLENDEQUATIONPROC) (GLenum mode)
/// ```
void glBlendEquation(int mode) {
  final glBlendEquationAsFunction = _glBlendEquation
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glBlendEquationAsFunction(mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendFuncSeparate;

/// ```c
/// define glBlendFuncSeparate GLEW_GET_FUN(__glewBlendFuncSeparate)
/// GLEW_FUN_EXPORT PFNGLBLENDFUNCSEPARATEPROC __glewBlendFuncSeparate
/// typedef void (GLAPIENTRY * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)
/// ```
void glBlendFuncSeparate(
    int sfactorRgb, int dfactorRgb, int sfactorAlpha, int dfactorAlpha) {
  final glBlendFuncSeparateAsFunction = _glBlendFuncSeparate
      .cast<
          NativeFunction<
              Void Function(Uint32 sfactorRgb, Uint32 dfactorRgb,
                  Uint32 sfactorAlpha, Uint32 dfactorAlpha)>>()
      .asFunction<
          void Function(int sfactorRgb, int dfactorRgb, int sfactorAlpha,
              int dfactorAlpha)>();
  return glBlendFuncSeparateAsFunction(
      sfactorRgb, dfactorRgb, sfactorAlpha, dfactorAlpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordPointer;

/// ```c
/// define glFogCoordPointer GLEW_GET_FUN(__glewFogCoordPointer)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDPOINTERPROC __glewFogCoordPointer
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glFogCoordPointer(int type, int stride, Pointer<Void> pointer) {
  final glFogCoordPointerAsFunction = _glFogCoordPointer
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glFogCoordPointerAsFunction(type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordd;

/// ```c
/// define glFogCoordd GLEW_GET_FUN(__glewFogCoordd)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDPROC __glewFogCoordd
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDPROC) (GLdouble coord)
/// ```
void glFogCoordd(double coord) {
  final glFogCoorddAsFunction = _glFogCoordd
      .cast<NativeFunction<Void Function(Double coord)>>()
      .asFunction<void Function(double coord)>();
  return glFogCoorddAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoorddv;

/// ```c
/// define glFogCoorddv GLEW_GET_FUN(__glewFogCoorddv)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDVPROC __glewFogCoorddv
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDVPROC) (const GLdouble *coord)
/// ```
void glFogCoorddv(Pointer<Double> coord) {
  final glFogCoorddvAsFunction = _glFogCoorddv
      .cast<NativeFunction<Void Function(Pointer<Double> coord)>>()
      .asFunction<void Function(Pointer<Double> coord)>();
  return glFogCoorddvAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordf;

/// ```c
/// define glFogCoordf GLEW_GET_FUN(__glewFogCoordf)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFPROC __glewFogCoordf
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFPROC) (GLfloat coord)
/// ```
void glFogCoordf(double coord) {
  final glFogCoordfAsFunction = _glFogCoordf
      .cast<NativeFunction<Void Function(Float coord)>>()
      .asFunction<void Function(double coord)>();
  return glFogCoordfAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordfv;

/// ```c
/// define glFogCoordfv GLEW_GET_FUN(__glewFogCoordfv)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFVPROC __glewFogCoordfv
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFVPROC) (const GLfloat *coord)
/// ```
void glFogCoordfv(Pointer<Float> coord) {
  final glFogCoordfvAsFunction = _glFogCoordfv
      .cast<NativeFunction<Void Function(Pointer<Float> coord)>>()
      .asFunction<void Function(Pointer<Float> coord)>();
  return glFogCoordfvAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArrays;

/// ```c
/// define glMultiDrawArrays GLEW_GET_FUN(__glewMultiDrawArrays)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSPROC __glewMultiDrawArrays
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount)
/// ```
void glMultiDrawArrays(
    int mode, Pointer<Int32> first, Pointer<Uint32> count, int drawcount) {
  final glMultiDrawArraysAsFunction = _glMultiDrawArrays
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Int32> first,
                  Pointer<Uint32> count, Uint32 drawcount)>>()
      .asFunction<
          void Function(int mode, Pointer<Int32> first, Pointer<Uint32> count,
              int drawcount)>();
  return glMultiDrawArraysAsFunction(mode, first, count, drawcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElements;

/// ```c
/// define glMultiDrawElements GLEW_GET_FUN(__glewMultiDrawElements)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSPROC __glewMultiDrawElements
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const* indices, GLsizei drawcount)
/// ```
void glMultiDrawElements(int mode, Pointer<Uint32> count, int type,
    Pointer<Pointer<Void>> indices, int drawcount) {
  final glMultiDrawElementsAsFunction = _glMultiDrawElements
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Uint32> count, Uint32 type,
                  Pointer<Pointer<Void>> indices, Uint32 drawcount)>>()
      .asFunction<
          void Function(int mode, Pointer<Uint32> count, int type,
              Pointer<Pointer<Void>> indices, int drawcount)>();
  return glMultiDrawElementsAsFunction(mode, count, type, indices, drawcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterf;

/// ```c
/// define glPointParameterf GLEW_GET_FUN(__glewPointParameterf)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFPROC __glewPointParameterf
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param)
/// ```
void glPointParameterf(int pname, double param) {
  final glPointParameterfAsFunction = _glPointParameterf
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glPointParameterfAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterfv;

/// ```c
/// define glPointParameterfv GLEW_GET_FUN(__glewPointParameterfv)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFVPROC __glewPointParameterfv
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params)
/// ```
void glPointParameterfv(int pname, Pointer<Float> params) {
  final glPointParameterfvAsFunction = _glPointParameterfv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glPointParameterfvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameteri;

/// ```c
/// define glPointParameteri GLEW_GET_FUN(__glewPointParameteri)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERIPROC __glewPointParameteri
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param)
/// ```
void glPointParameteri(int pname, int param) {
  final glPointParameteriAsFunction = _glPointParameteri
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glPointParameteriAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameteriv;

/// ```c
/// define glPointParameteriv GLEW_GET_FUN(__glewPointParameteriv)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERIVPROC __glewPointParameteriv
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params)
/// ```
void glPointParameteriv(int pname, Pointer<Int32> params) {
  final glPointParameterivAsFunction = _glPointParameteriv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glPointParameterivAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3b;

/// ```c
/// define glSecondaryColor3b GLEW_GET_FUN(__glewSecondaryColor3b)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BPROC __glewSecondaryColor3b
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue)
/// ```
void glSecondaryColor3b(int red, int green, int blue) {
  final glSecondaryColor3bAsFunction = _glSecondaryColor3b
      .cast<NativeFunction<Void Function(Int8 red, Int8 green, Int8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3bAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3bv;

/// ```c
/// define glSecondaryColor3bv GLEW_GET_FUN(__glewSecondaryColor3bv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3BVPROC __glewSecondaryColor3bv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v)
/// ```
void glSecondaryColor3bv(String v) {
  final glSecondaryColor3bvAsFunction = _glSecondaryColor3bv
      .cast<NativeFunction<Void Function(Pointer<Utf8> v)>>()
      .asFunction<void Function(Pointer<Utf8> v)>();
  final vPointer = v.toNativeUtf8();
  final result = glSecondaryColor3bvAsFunction(vPointer);
  calloc.free(vPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3d;

/// ```c
/// define glSecondaryColor3d GLEW_GET_FUN(__glewSecondaryColor3d)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DPROC __glewSecondaryColor3d
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue)
/// ```
void glSecondaryColor3d(double red, double green, double blue) {
  final glSecondaryColor3dAsFunction = _glSecondaryColor3d
      .cast<
          NativeFunction<
              Void Function(Double red, Double green, Double blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return glSecondaryColor3dAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3dv;

/// ```c
/// define glSecondaryColor3dv GLEW_GET_FUN(__glewSecondaryColor3dv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3DVPROC __glewSecondaryColor3dv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v)
/// ```
void glSecondaryColor3dv(Pointer<Double> v) {
  final glSecondaryColor3dvAsFunction = _glSecondaryColor3dv
      .cast<NativeFunction<Void Function(Pointer<Double> v)>>()
      .asFunction<void Function(Pointer<Double> v)>();
  return glSecondaryColor3dvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3f;

/// ```c
/// define glSecondaryColor3f GLEW_GET_FUN(__glewSecondaryColor3f)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FPROC __glewSecondaryColor3f
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue)
/// ```
void glSecondaryColor3f(double red, double green, double blue) {
  final glSecondaryColor3fAsFunction = _glSecondaryColor3f
      .cast<NativeFunction<Void Function(Float red, Float green, Float blue)>>()
      .asFunction<void Function(double red, double green, double blue)>();
  return glSecondaryColor3fAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3fv;

/// ```c
/// define glSecondaryColor3fv GLEW_GET_FUN(__glewSecondaryColor3fv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3FVPROC __glewSecondaryColor3fv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v)
/// ```
void glSecondaryColor3fv(Pointer<Float> v) {
  final glSecondaryColor3fvAsFunction = _glSecondaryColor3fv
      .cast<NativeFunction<Void Function(Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> v)>();
  return glSecondaryColor3fvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3i;

/// ```c
/// define glSecondaryColor3i GLEW_GET_FUN(__glewSecondaryColor3i)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IPROC __glewSecondaryColor3i
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue)
/// ```
void glSecondaryColor3i(int red, int green, int blue) {
  final glSecondaryColor3iAsFunction = _glSecondaryColor3i
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3iAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3iv;

/// ```c
/// define glSecondaryColor3iv GLEW_GET_FUN(__glewSecondaryColor3iv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3IVPROC __glewSecondaryColor3iv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v)
/// ```
void glSecondaryColor3iv(Pointer<Int32> v) {
  final glSecondaryColor3ivAsFunction = _glSecondaryColor3iv
      .cast<NativeFunction<Void Function(Pointer<Int32> v)>>()
      .asFunction<void Function(Pointer<Int32> v)>();
  return glSecondaryColor3ivAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3s;

/// ```c
/// define glSecondaryColor3s GLEW_GET_FUN(__glewSecondaryColor3s)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SPROC __glewSecondaryColor3s
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue)
/// ```
void glSecondaryColor3s(int red, int green, int blue) {
  final glSecondaryColor3sAsFunction = _glSecondaryColor3s
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3sAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3sv;

/// ```c
/// define glSecondaryColor3sv GLEW_GET_FUN(__glewSecondaryColor3sv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3SVPROC __glewSecondaryColor3sv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v)
/// ```
void glSecondaryColor3sv(Pointer<Int16> v) {
  final glSecondaryColor3svAsFunction = _glSecondaryColor3sv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glSecondaryColor3svAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ub;

/// ```c
/// define glSecondaryColor3ub GLEW_GET_FUN(__glewSecondaryColor3ub)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBPROC __glewSecondaryColor3ub
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue)
/// ```
void glSecondaryColor3ub(int red, int green, int blue) {
  final glSecondaryColor3ubAsFunction = _glSecondaryColor3ub
      .cast<NativeFunction<Void Function(Uint8 red, Uint8 green, Uint8 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3ubAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ubv;

/// ```c
/// define glSecondaryColor3ubv GLEW_GET_FUN(__glewSecondaryColor3ubv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UBVPROC __glewSecondaryColor3ubv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v)
/// ```
void glSecondaryColor3ubv(Pointer<Uint8> v) {
  final glSecondaryColor3ubvAsFunction = _glSecondaryColor3ubv
      .cast<NativeFunction<Void Function(Pointer<Uint8> v)>>()
      .asFunction<void Function(Pointer<Uint8> v)>();
  return glSecondaryColor3ubvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3ui;

/// ```c
/// define glSecondaryColor3ui GLEW_GET_FUN(__glewSecondaryColor3ui)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIPROC __glewSecondaryColor3ui
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue)
/// ```
void glSecondaryColor3ui(int red, int green, int blue) {
  final glSecondaryColor3uiAsFunction = _glSecondaryColor3ui
      .cast<
          NativeFunction<
              Void Function(Uint32 red, Uint32 green, Uint32 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3uiAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3uiv;

/// ```c
/// define glSecondaryColor3uiv GLEW_GET_FUN(__glewSecondaryColor3uiv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3UIVPROC __glewSecondaryColor3uiv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v)
/// ```
void glSecondaryColor3uiv(Pointer<Uint32> v) {
  final glSecondaryColor3uivAsFunction = _glSecondaryColor3uiv
      .cast<NativeFunction<Void Function(Pointer<Uint32> v)>>()
      .asFunction<void Function(Pointer<Uint32> v)>();
  return glSecondaryColor3uivAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3us;

/// ```c
/// define glSecondaryColor3us GLEW_GET_FUN(__glewSecondaryColor3us)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USPROC __glewSecondaryColor3us
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue)
/// ```
void glSecondaryColor3us(int red, int green, int blue) {
  final glSecondaryColor3usAsFunction = _glSecondaryColor3us
      .cast<
          NativeFunction<
              Void Function(Uint16 red, Uint16 green, Uint16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3usAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3usv;

/// ```c
/// define glSecondaryColor3usv GLEW_GET_FUN(__glewSecondaryColor3usv)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3USVPROC __glewSecondaryColor3usv
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v)
/// ```
void glSecondaryColor3usv(Pointer<Uint16> v) {
  final glSecondaryColor3usvAsFunction = _glSecondaryColor3usv
      .cast<NativeFunction<Void Function(Pointer<Uint16> v)>>()
      .asFunction<void Function(Pointer<Uint16> v)>();
  return glSecondaryColor3usvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorPointer;

/// ```c
/// define glSecondaryColorPointer GLEW_GET_FUN(__glewSecondaryColorPointer)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORPOINTERPROC __glewSecondaryColorPointer
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glSecondaryColorPointer(
    int size, int type, int stride, Pointer<Void> pointer) {
  final glSecondaryColorPointerAsFunction = _glSecondaryColorPointer
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int size, int type, int stride, Pointer<Void> pointer)>();
  return glSecondaryColorPointerAsFunction(size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2d;

/// ```c
/// define glWindowPos2d GLEW_GET_FUN(__glewWindowPos2d)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DPROC __glewWindowPos2d
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y)
/// ```
void glWindowPos2d(double x, double y) {
  final glWindowPos2dAsFunction = _glWindowPos2d
      .cast<NativeFunction<Void Function(Double x, Double y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2dAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2dv;

/// ```c
/// define glWindowPos2dv GLEW_GET_FUN(__glewWindowPos2dv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DVPROC __glewWindowPos2dv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DVPROC) (const GLdouble *p)
/// ```
void glWindowPos2dv(Pointer<Double> p) {
  final glWindowPos2dvAsFunction = _glWindowPos2dv
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos2dvAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2f;

/// ```c
/// define glWindowPos2f GLEW_GET_FUN(__glewWindowPos2f)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FPROC __glewWindowPos2f
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y)
/// ```
void glWindowPos2f(double x, double y) {
  final glWindowPos2fAsFunction = _glWindowPos2f
      .cast<NativeFunction<Void Function(Float x, Float y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2fAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2fv;

/// ```c
/// define glWindowPos2fv GLEW_GET_FUN(__glewWindowPos2fv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FVPROC __glewWindowPos2fv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FVPROC) (const GLfloat *p)
/// ```
void glWindowPos2fv(Pointer<Float> p) {
  final glWindowPos2fvAsFunction = _glWindowPos2fv
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos2fvAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2i;

/// ```c
/// define glWindowPos2i GLEW_GET_FUN(__glewWindowPos2i)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IPROC __glewWindowPos2i
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IPROC) (GLint x, GLint y)
/// ```
void glWindowPos2i(int x, int y) {
  final glWindowPos2iAsFunction = _glWindowPos2i
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2iAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2iv;

/// ```c
/// define glWindowPos2iv GLEW_GET_FUN(__glewWindowPos2iv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IVPROC __glewWindowPos2iv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IVPROC) (const GLint *p)
/// ```
void glWindowPos2iv(Pointer<Int32> p) {
  final glWindowPos2ivAsFunction = _glWindowPos2iv
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos2ivAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2s;

/// ```c
/// define glWindowPos2s GLEW_GET_FUN(__glewWindowPos2s)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SPROC __glewWindowPos2s
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y)
/// ```
void glWindowPos2s(int x, int y) {
  final glWindowPos2sAsFunction = _glWindowPos2s
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2sAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2sv;

/// ```c
/// define glWindowPos2sv GLEW_GET_FUN(__glewWindowPos2sv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SVPROC __glewWindowPos2sv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SVPROC) (const GLshort *p)
/// ```
void glWindowPos2sv(Pointer<Int16> p) {
  final glWindowPos2svAsFunction = _glWindowPos2sv
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos2svAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3d;

/// ```c
/// define glWindowPos3d GLEW_GET_FUN(__glewWindowPos3d)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DPROC __glewWindowPos3d
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glWindowPos3d(double x, double y, double z) {
  final glWindowPos3dAsFunction = _glWindowPos3d
      .cast<NativeFunction<Void Function(Double x, Double y, Double z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3dAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3dv;

/// ```c
/// define glWindowPos3dv GLEW_GET_FUN(__glewWindowPos3dv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DVPROC __glewWindowPos3dv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DVPROC) (const GLdouble *p)
/// ```
void glWindowPos3dv(Pointer<Double> p) {
  final glWindowPos3dvAsFunction = _glWindowPos3dv
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos3dvAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3f;

/// ```c
/// define glWindowPos3f GLEW_GET_FUN(__glewWindowPos3f)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FPROC __glewWindowPos3f
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glWindowPos3f(double x, double y, double z) {
  final glWindowPos3fAsFunction = _glWindowPos3f
      .cast<NativeFunction<Void Function(Float x, Float y, Float z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3fAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3fv;

/// ```c
/// define glWindowPos3fv GLEW_GET_FUN(__glewWindowPos3fv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FVPROC __glewWindowPos3fv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FVPROC) (const GLfloat *p)
/// ```
void glWindowPos3fv(Pointer<Float> p) {
  final glWindowPos3fvAsFunction = _glWindowPos3fv
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos3fvAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3i;

/// ```c
/// define glWindowPos3i GLEW_GET_FUN(__glewWindowPos3i)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IPROC __glewWindowPos3i
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z)
/// ```
void glWindowPos3i(int x, int y, int z) {
  final glWindowPos3iAsFunction = _glWindowPos3i
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3iAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3iv;

/// ```c
/// define glWindowPos3iv GLEW_GET_FUN(__glewWindowPos3iv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IVPROC __glewWindowPos3iv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IVPROC) (const GLint *p)
/// ```
void glWindowPos3iv(Pointer<Int32> p) {
  final glWindowPos3ivAsFunction = _glWindowPos3iv
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos3ivAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3s;

/// ```c
/// define glWindowPos3s GLEW_GET_FUN(__glewWindowPos3s)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SPROC __glewWindowPos3s
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z)
/// ```
void glWindowPos3s(int x, int y, int z) {
  final glWindowPos3sAsFunction = _glWindowPos3s
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3sAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3sv;

/// ```c
/// define glWindowPos3sv GLEW_GET_FUN(__glewWindowPos3sv)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SVPROC __glewWindowPos3sv
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SVPROC) (const GLshort *p)
/// ```
void glWindowPos3sv(Pointer<Int16> p) {
  final glWindowPos3svAsFunction = _glWindowPos3sv
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos3svAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginQuery;

/// ```c
/// define glBeginQuery GLEW_GET_FUN(__glewBeginQuery)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYPROC __glewBeginQuery
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id)
/// ```
void glBeginQuery(int target, int id) {
  final glBeginQueryAsFunction = _glBeginQuery
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBeginQueryAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBuffer;

/// ```c
/// define glBindBuffer GLEW_GET_FUN(__glewBindBuffer)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERPROC __glewBindBuffer
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer)
/// ```
void glBindBuffer(int target, int buffer) {
  final glBindBufferAsFunction = _glBindBuffer
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer)>>()
      .asFunction<void Function(int target, int buffer)>();
  return glBindBufferAsFunction(target, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferData;

/// ```c
/// define glBufferData GLEW_GET_FUN(__glewBufferData)
/// GLEW_FUN_EXPORT PFNGLBUFFERDATAPROC __glewBufferData
/// typedef void (GLAPIENTRY * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void* data, GLenum usage)
/// ```
void glBufferData(int target, int size, Pointer<Void> data, int usage) {
  final glBufferDataAsFunction = _glBufferData
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 size, Pointer<Void> data,
                  Uint32 usage)>>()
      .asFunction<
          void Function(int target, int size, Pointer<Void> data, int usage)>();
  return glBufferDataAsFunction(target, size, data, usage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferSubData;

/// ```c
/// define glBufferSubData GLEW_GET_FUN(__glewBufferSubData)
/// GLEW_FUN_EXPORT PFNGLBUFFERSUBDATAPROC __glewBufferSubData
/// typedef void (GLAPIENTRY * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void* data)
/// ```
void glBufferSubData(int target, int offset, int size, Pointer<Void> data) {
  final glBufferSubDataAsFunction = _glBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target, int offset, int size, Pointer<Void> data)>();
  return glBufferSubDataAsFunction(target, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteBuffers;

/// ```c
/// define glDeleteBuffers GLEW_GET_FUN(__glewDeleteBuffers)
/// GLEW_FUN_EXPORT PFNGLDELETEBUFFERSPROC __glewDeleteBuffers
/// typedef void (GLAPIENTRY * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint* buffers)
/// ```
void glDeleteBuffers(int n, Pointer<Uint32> buffers) {
  final glDeleteBuffersAsFunction = _glDeleteBuffers
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> buffers)>();
  return glDeleteBuffersAsFunction(n, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteQueries;

/// ```c
/// define glDeleteQueries GLEW_GET_FUN(__glewDeleteQueries)
/// GLEW_FUN_EXPORT PFNGLDELETEQUERIESPROC __glewDeleteQueries
/// typedef void (GLAPIENTRY * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteQueries(int n, Pointer<Uint32> ids) {
  final glDeleteQueriesAsFunction = _glDeleteQueries
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteQueriesAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndQuery;

/// ```c
/// define glEndQuery GLEW_GET_FUN(__glewEndQuery)
/// GLEW_FUN_EXPORT PFNGLENDQUERYPROC __glewEndQuery
/// typedef void (GLAPIENTRY * PFNGLENDQUERYPROC) (GLenum target)
/// ```
void glEndQuery(int target) {
  final glEndQueryAsFunction = _glEndQuery
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glEndQueryAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenBuffers;

/// ```c
/// define glGenBuffers GLEW_GET_FUN(__glewGenBuffers)
/// GLEW_FUN_EXPORT PFNGLGENBUFFERSPROC __glewGenBuffers
/// typedef void (GLAPIENTRY * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint* buffers)
/// ```
void glGenBuffers(int n, Pointer<Uint32> buffers) {
  final glGenBuffersAsFunction = _glGenBuffers
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> buffers)>();
  return glGenBuffersAsFunction(n, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenQueries;

/// ```c
/// define glGenQueries GLEW_GET_FUN(__glewGenQueries)
/// GLEW_FUN_EXPORT PFNGLGENQUERIESPROC __glewGenQueries
/// typedef void (GLAPIENTRY * PFNGLGENQUERIESPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenQueries(int n, Pointer<Uint32> ids) {
  final glGenQueriesAsFunction = _glGenQueries
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenQueriesAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferParameteriv;

/// ```c
/// define glGetBufferParameteriv GLEW_GET_FUN(__glewGetBufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERIVPROC __glewGetBufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetBufferParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetBufferParameterivAsFunction = _glGetBufferParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetBufferParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferPointerv;

/// ```c
/// define glGetBufferPointerv GLEW_GET_FUN(__glewGetBufferPointerv)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPOINTERVPROC __glewGetBufferPointerv
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void** params)
/// ```
void glGetBufferPointerv(int target, int pname, Pointer<Pointer<Void>> params) {
  final glGetBufferPointervAsFunction = _glGetBufferPointerv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname,
                  Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(
              int target, int pname, Pointer<Pointer<Void>> params)>();
  return glGetBufferPointervAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferSubData;

/// ```c
/// define glGetBufferSubData GLEW_GET_FUN(__glewGetBufferSubData)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERSUBDATAPROC __glewGetBufferSubData
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void* data)
/// ```
void glGetBufferSubData(int target, int offset, int size, Pointer<Void> data) {
  final glGetBufferSubDataAsFunction = _glGetBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target, int offset, int size, Pointer<Void> data)>();
  return glGetBufferSubDataAsFunction(target, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectiv;

/// ```c
/// define glGetQueryObjectiv GLEW_GET_FUN(__glewGetQueryObjectiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTIVPROC __glewGetQueryObjectiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetQueryObjectiv(int id, int pname, Pointer<Int32> params) {
  final glGetQueryObjectivAsFunction = _glGetQueryObjectiv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetQueryObjectivAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryObjectuiv;

/// ```c
/// define glGetQueryObjectuiv GLEW_GET_FUN(__glewGetQueryObjectuiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYOBJECTUIVPROC __glewGetQueryObjectuiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint* params)
/// ```
void glGetQueryObjectuiv(int id, int pname, Pointer<Uint32> params) {
  final glGetQueryObjectuivAsFunction = _glGetQueryObjectuiv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint32> params)>();
  return glGetQueryObjectuivAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryiv;

/// ```c
/// define glGetQueryiv GLEW_GET_FUN(__glewGetQueryiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYIVPROC __glewGetQueryiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetQueryiv(int target, int pname, Pointer<Int32> params) {
  final glGetQueryivAsFunction = _glGetQueryiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetQueryivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsBuffer;

/// ```c
/// define glIsBuffer GLEW_GET_FUN(__glewIsBuffer)
/// GLEW_FUN_EXPORT PFNGLISBUFFERPROC __glewIsBuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLISBUFFERPROC) (GLuint buffer)
/// ```
int glIsBuffer(int buffer) {
  final glIsBufferAsFunction = _glIsBuffer
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glIsBufferAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsQuery;

/// ```c
/// define glIsQuery GLEW_GET_FUN(__glewIsQuery)
/// GLEW_FUN_EXPORT PFNGLISQUERYPROC __glewIsQuery
/// typedef GLboolean (GLAPIENTRY * PFNGLISQUERYPROC) (GLuint id)
/// ```
int glIsQuery(int id) {
  final glIsQueryAsFunction = _glIsQuery
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsQueryAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapBuffer;

/// ```c
/// define glMapBuffer GLEW_GET_FUN(__glewMapBuffer)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERPROC __glewMapBuffer
/// typedef void* (GLAPIENTRY * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access)
/// ```
Pointer<Void> glMapBuffer(int target, int access) {
  final glMapBufferAsFunction = _glMapBuffer
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 target, Uint32 access)>>()
      .asFunction<Pointer<Void> Function(int target, int access)>();
  return glMapBufferAsFunction(target, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapBuffer;

/// ```c
/// define glUnmapBuffer GLEW_GET_FUN(__glewUnmapBuffer)
/// GLEW_FUN_EXPORT PFNGLUNMAPBUFFERPROC __glewUnmapBuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPBUFFERPROC) (GLenum target)
/// ```
int glUnmapBuffer(int target) {
  final glUnmapBufferAsFunction = _glUnmapBuffer
      .cast<NativeFunction<Uint8 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return glUnmapBufferAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderVersion14(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendColor = load('glBlendColor');
  _glBlendEquation = load('glBlendEquation');
  _glBlendFuncSeparate = load('glBlendFuncSeparate');
  _glFogCoordPointer = load('glFogCoordPointer');
  _glFogCoordd = load('glFogCoordd');
  _glFogCoorddv = load('glFogCoorddv');
  _glFogCoordf = load('glFogCoordf');
  _glFogCoordfv = load('glFogCoordfv');
  _glMultiDrawArrays = load('glMultiDrawArrays');
  _glMultiDrawElements = load('glMultiDrawElements');
  _glPointParameterf = load('glPointParameterf');
  _glPointParameterfv = load('glPointParameterfv');
  _glPointParameteri = load('glPointParameteri');
  _glPointParameteriv = load('glPointParameteriv');
  _glSecondaryColor3b = load('glSecondaryColor3b');
  _glSecondaryColor3bv = load('glSecondaryColor3bv');
  _glSecondaryColor3d = load('glSecondaryColor3d');
  _glSecondaryColor3dv = load('glSecondaryColor3dv');
  _glSecondaryColor3f = load('glSecondaryColor3f');
  _glSecondaryColor3fv = load('glSecondaryColor3fv');
  _glSecondaryColor3i = load('glSecondaryColor3i');
  _glSecondaryColor3iv = load('glSecondaryColor3iv');
  _glSecondaryColor3s = load('glSecondaryColor3s');
  _glSecondaryColor3sv = load('glSecondaryColor3sv');
  _glSecondaryColor3ub = load('glSecondaryColor3ub');
  _glSecondaryColor3ubv = load('glSecondaryColor3ubv');
  _glSecondaryColor3ui = load('glSecondaryColor3ui');
  _glSecondaryColor3uiv = load('glSecondaryColor3uiv');
  _glSecondaryColor3us = load('glSecondaryColor3us');
  _glSecondaryColor3usv = load('glSecondaryColor3usv');
  _glSecondaryColorPointer = load('glSecondaryColorPointer');
  _glWindowPos2d = load('glWindowPos2d');
  _glWindowPos2dv = load('glWindowPos2dv');
  _glWindowPos2f = load('glWindowPos2f');
  _glWindowPos2fv = load('glWindowPos2fv');
  _glWindowPos2i = load('glWindowPos2i');
  _glWindowPos2iv = load('glWindowPos2iv');
  _glWindowPos2s = load('glWindowPos2s');
  _glWindowPos2sv = load('glWindowPos2sv');
  _glWindowPos3d = load('glWindowPos3d');
  _glWindowPos3dv = load('glWindowPos3dv');
  _glWindowPos3f = load('glWindowPos3f');
  _glWindowPos3fv = load('glWindowPos3fv');
  _glWindowPos3i = load('glWindowPos3i');
  _glWindowPos3iv = load('glWindowPos3iv');
  _glWindowPos3s = load('glWindowPos3s');
  _glWindowPos3sv = load('glWindowPos3sv');
  _glBeginQuery = load('glBeginQuery');
  _glBindBuffer = load('glBindBuffer');
  _glBufferData = load('glBufferData');
  _glBufferSubData = load('glBufferSubData');
  _glDeleteBuffers = load('glDeleteBuffers');
  _glDeleteQueries = load('glDeleteQueries');
  _glEndQuery = load('glEndQuery');
  _glGenBuffers = load('glGenBuffers');
  _glGenQueries = load('glGenQueries');
  _glGetBufferParameteriv = load('glGetBufferParameteriv');
  _glGetBufferPointerv = load('glGetBufferPointerv');
  _glGetBufferSubData = load('glGetBufferSubData');
  _glGetQueryObjectiv = load('glGetQueryObjectiv');
  _glGetQueryObjectuiv = load('glGetQueryObjectuiv');
  _glGetQueryiv = load('glGetQueryiv');
  _glIsBuffer = load('glIsBuffer');
  _glIsQuery = load('glIsQuery');
  _glMapBuffer = load('glMapBuffer');
  _glUnmapBuffer = load('glUnmapBuffer');
}
