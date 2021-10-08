// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_ARB_imaging ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorSubTable;
/// ```c
/// define glColorSubTable GLEW_GET_FUN(__glewColorSubTable)
/// GLEW_FUN_EXPORT PFNGLCOLORSUBTABLEPROC __glewColorSubTable
/// typedef void (GLAPIENTRY * PFNGLCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data)
/// ```
void glColorSubTable(int target, int start, int count, int format, int type, Pointer<Void>? data) {
  final _glColorSubTable = glad__glColorSubTable!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Uint32 count, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int start, int count, int format, int type, Pointer<Void>? data)>();
  return _glColorSubTable(target, start, count, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTable;
/// ```c
/// define glColorTable GLEW_GET_FUN(__glewColorTable)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPROC __glewColorTable
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table)
/// ```
void glColorTable(int target, int internalformat, int width, int format, int type, Pointer<Void>? table) {
  final _glColorTable = glad__glColorTable!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? table)>>()
      .asFunction<void Function(int target, int internalformat, int width, int format, int type, Pointer<Void>? table)>();
  return _glColorTable(target, internalformat, width, format, type, table);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableParameterfv;
/// ```c
/// define glColorTableParameterfv GLEW_GET_FUN(__glewColorTableParameterfv)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERFVPROC __glewColorTableParameterfv
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glColorTableParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glColorTableParameterfv = glad__glColorTableParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glColorTableParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableParameteriv;
/// ```c
/// define glColorTableParameteriv GLEW_GET_FUN(__glewColorTableParameteriv)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERIVPROC __glewColorTableParameteriv
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glColorTableParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glColorTableParameteriv = glad__glColorTableParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glColorTableParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionFilter1D;
/// ```c
/// define glConvolutionFilter1D GLEW_GET_FUN(__glewConvolutionFilter1D)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER1DPROC __glewConvolutionFilter1D
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter1D(int target, int internalformat, int width, int format, int type, Pointer<Void>? image) {
  final _glConvolutionFilter1D = glad__glConvolutionFilter1D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int internalformat, int width, int format, int type, Pointer<Void>? image)>();
  return _glConvolutionFilter1D(target, internalformat, width, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionFilter2D;
/// ```c
/// define glConvolutionFilter2D GLEW_GET_FUN(__glewConvolutionFilter2D)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER2DPROC __glewConvolutionFilter2D
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter2D(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? image) {
  final _glConvolutionFilter2D = glad__glConvolutionFilter2D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? image)>();
  return _glConvolutionFilter2D(target, internalformat, width, height, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameterf;
/// ```c
/// define glConvolutionParameterf GLEW_GET_FUN(__glewConvolutionParameterf)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFPROC __glewConvolutionParameterf
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat params)
/// ```
void glConvolutionParameterf(int target, int pname, double params) {
  final _glConvolutionParameterf = glad__glConvolutionParameterf!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Float params)>>()
      .asFunction<void Function(int target, int pname, double params)>();
  return _glConvolutionParameterf(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameterfv;
/// ```c
/// define glConvolutionParameterfv GLEW_GET_FUN(__glewConvolutionParameterfv)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFVPROC __glewConvolutionParameterfv
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glConvolutionParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glConvolutionParameterfv = glad__glConvolutionParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glConvolutionParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameteri;
/// ```c
/// define glConvolutionParameteri GLEW_GET_FUN(__glewConvolutionParameteri)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIPROC __glewConvolutionParameteri
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIPROC) (GLenum target, GLenum pname, GLint params)
/// ```
void glConvolutionParameteri(int target, int pname, int params) {
  final _glConvolutionParameteri = glad__glConvolutionParameteri!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 params)>>()
      .asFunction<void Function(int target, int pname, int params)>();
  return _glConvolutionParameteri(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameteriv;
/// ```c
/// define glConvolutionParameteriv GLEW_GET_FUN(__glewConvolutionParameteriv)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIVPROC __glewConvolutionParameteriv
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glConvolutionParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glConvolutionParameteriv = glad__glConvolutionParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glConvolutionParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyColorSubTable;
/// ```c
/// define glCopyColorSubTable GLEW_GET_FUN(__glewCopyColorSubTable)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORSUBTABLEPROC __glewCopyColorSubTable
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorSubTable(int target, int start, int x, int y, int width) {
  final _glCopyColorSubTable = glad__glCopyColorSubTable!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int start, int x, int y, int width)>();
  return _glCopyColorSubTable(target, start, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyColorTable;
/// ```c
/// define glCopyColorTable GLEW_GET_FUN(__glewCopyColorTable)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORTABLEPROC __glewCopyColorTable
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorTable(int target, int internalformat, int x, int y, int width) {
  final _glCopyColorTable = glad__glCopyColorTable!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width)>();
  return _glCopyColorTable(target, internalformat, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyConvolutionFilter1D;
/// ```c
/// define glCopyConvolutionFilter1D GLEW_GET_FUN(__glewCopyConvolutionFilter1D)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER1DPROC __glewCopyConvolutionFilter1D
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyConvolutionFilter1D(int target, int internalformat, int x, int y, int width) {
  final _glCopyConvolutionFilter1D = glad__glCopyConvolutionFilter1D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width)>();
  return _glCopyConvolutionFilter1D(target, internalformat, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyConvolutionFilter2D;
/// ```c
/// define glCopyConvolutionFilter2D GLEW_GET_FUN(__glewCopyConvolutionFilter2D)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER2DPROC __glewCopyConvolutionFilter2D
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyConvolutionFilter2D(int target, int internalformat, int x, int y, int width, int height) {
  final _glCopyConvolutionFilter2D = glad__glCopyConvolutionFilter2D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width, int height)>();
  return _glCopyConvolutionFilter2D(target, internalformat, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTable;
/// ```c
/// define glGetColorTable GLEW_GET_FUN(__glewGetColorTable)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPROC __glewGetColorTable
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, void *table)
/// ```
void glGetColorTable(int target, int format, int type, Pointer<Void>? table) {
  final _glGetColorTable = glad__glGetColorTable!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? table)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? table)>();
  return _glGetColorTable(target, format, type, table);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameterfv;
/// ```c
/// define glGetColorTableParameterfv GLEW_GET_FUN(__glewGetColorTableParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVPROC __glewGetColorTableParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetColorTableParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glGetColorTableParameterfv = glad__glGetColorTableParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetColorTableParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameteriv;
/// ```c
/// define glGetColorTableParameteriv GLEW_GET_FUN(__glewGetColorTableParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVPROC __glewGetColorTableParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetColorTableParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetColorTableParameteriv = glad__glGetColorTableParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetColorTableParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionFilter;
/// ```c
/// define glGetConvolutionFilter GLEW_GET_FUN(__glewGetConvolutionFilter)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONFILTERPROC __glewGetConvolutionFilter
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, void *image)
/// ```
void glGetConvolutionFilter(int target, int format, int type, Pointer<Void>? image) {
  final _glGetConvolutionFilter = glad__glGetConvolutionFilter!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? image)>();
  return _glGetConvolutionFilter(target, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionParameterfv;
/// ```c
/// define glGetConvolutionParameterfv GLEW_GET_FUN(__glewGetConvolutionParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERFVPROC __glewGetConvolutionParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetConvolutionParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glGetConvolutionParameterfv = glad__glGetConvolutionParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetConvolutionParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionParameteriv;
/// ```c
/// define glGetConvolutionParameteriv GLEW_GET_FUN(__glewGetConvolutionParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERIVPROC __glewGetConvolutionParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetConvolutionParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetConvolutionParameteriv = glad__glGetConvolutionParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetConvolutionParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogram;
/// ```c
/// define glGetHistogram GLEW_GET_FUN(__glewGetHistogram)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPROC __glewGetHistogram
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetHistogram(int target, int reset, int format, int type, Pointer<Void>? values) {
  final _glGetHistogram = glad__glGetHistogram!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 type, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int type, Pointer<Void>? values)>();
  return _glGetHistogram(target, reset, format, type, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogramParameterfv;
/// ```c
/// define glGetHistogramParameterfv GLEW_GET_FUN(__glewGetHistogramParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERFVPROC __glewGetHistogramParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetHistogramParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glGetHistogramParameterfv = glad__glGetHistogramParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetHistogramParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogramParameteriv;
/// ```c
/// define glGetHistogramParameteriv GLEW_GET_FUN(__glewGetHistogramParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERIVPROC __glewGetHistogramParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetHistogramParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetHistogramParameteriv = glad__glGetHistogramParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetHistogramParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmax;
/// ```c
/// define glGetMinmax GLEW_GET_FUN(__glewGetMinmax)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPROC __glewGetMinmax
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum types, void *values)
/// ```
void glGetMinmax(int target, int reset, int format, int types, Pointer<Void>? values) {
  final _glGetMinmax = glad__glGetMinmax!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 types, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int types, Pointer<Void>? values)>();
  return _glGetMinmax(target, reset, format, types, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmaxParameterfv;
/// ```c
/// define glGetMinmaxParameterfv GLEW_GET_FUN(__glewGetMinmaxParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERFVPROC __glewGetMinmaxParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetMinmaxParameterfv(int target, int pname, Pointer<Float>? params) {
  final _glGetMinmaxParameterfv = glad__glGetMinmaxParameterfv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetMinmaxParameterfv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmaxParameteriv;
/// ```c
/// define glGetMinmaxParameteriv GLEW_GET_FUN(__glewGetMinmaxParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERIVPROC __glewGetMinmaxParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetMinmaxParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetMinmaxParameteriv = glad__glGetMinmaxParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetMinmaxParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSeparableFilter;
/// ```c
/// define glGetSeparableFilter GLEW_GET_FUN(__glewGetSeparableFilter)
/// GLEW_FUN_EXPORT PFNGLGETSEPARABLEFILTERPROC __glewGetSeparableFilter
/// typedef void (GLAPIENTRY * PFNGLGETSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span)
/// ```
void glGetSeparableFilter(int target, int format, int type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span) {
  final _glGetSeparableFilter = glad__glGetSeparableFilter!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span)>();
  return _glGetSeparableFilter(target, format, type, row, column, span);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glHistogram;
/// ```c
/// define glHistogram GLEW_GET_FUN(__glewHistogram)
/// GLEW_FUN_EXPORT PFNGLHISTOGRAMPROC __glewHistogram
/// typedef void (GLAPIENTRY * PFNGLHISTOGRAMPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)
/// ```
void glHistogram(int target, int width, int internalformat, int sink) {
  final _glHistogram = glad__glHistogram!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 width, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int width, int internalformat, int sink)>();
  return _glHistogram(target, width, internalformat, sink);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMinmax;
/// ```c
/// define glMinmax GLEW_GET_FUN(__glewMinmax)
/// GLEW_FUN_EXPORT PFNGLMINMAXPROC __glewMinmax
/// typedef void (GLAPIENTRY * PFNGLMINMAXPROC) (GLenum target, GLenum internalformat, GLboolean sink)
/// ```
void glMinmax(int target, int internalformat, int sink) {
  final _glMinmax = glad__glMinmax!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int internalformat, int sink)>();
  return _glMinmax(target, internalformat, sink);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResetHistogram;
/// ```c
/// define glResetHistogram GLEW_GET_FUN(__glewResetHistogram)
/// GLEW_FUN_EXPORT PFNGLRESETHISTOGRAMPROC __glewResetHistogram
/// typedef void (GLAPIENTRY * PFNGLRESETHISTOGRAMPROC) (GLenum target)
/// ```
void glResetHistogram(int target) {
  final _glResetHistogram = glad__glResetHistogram!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glResetHistogram(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResetMinmax;
/// ```c
/// define glResetMinmax GLEW_GET_FUN(__glewResetMinmax)
/// GLEW_FUN_EXPORT PFNGLRESETMINMAXPROC __glewResetMinmax
/// typedef void (GLAPIENTRY * PFNGLRESETMINMAXPROC) (GLenum target)
/// ```
void glResetMinmax(int target) {
  final _glResetMinmax = glad__glResetMinmax!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glResetMinmax(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSeparableFilter2D;
/// ```c
/// define glSeparableFilter2D GLEW_GET_FUN(__glewSeparableFilter2D)
/// GLEW_FUN_EXPORT PFNGLSEPARABLEFILTER2DPROC __glewSeparableFilter2D
/// typedef void (GLAPIENTRY * PFNGLSEPARABLEFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column)
/// ```
void glSeparableFilter2D(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? row, Pointer<Void>? column) {
  final _glSeparableFilter2D = glad__glSeparableFilter2D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? row, Pointer<Void>? column)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? row, Pointer<Void>? column)>();
  return _glSeparableFilter2D(target, internalformat, width, height, format, type, row, column);
}

/// @nodoc
void gladLoadGLLoader_arb_imaging(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorSubTable = load('glColorSubTable');
  glad__glColorTable = load('glColorTable');
  glad__glColorTableParameterfv = load('glColorTableParameterfv');
  glad__glColorTableParameteriv = load('glColorTableParameteriv');
  glad__glConvolutionFilter1D = load('glConvolutionFilter1D');
  glad__glConvolutionFilter2D = load('glConvolutionFilter2D');
  glad__glConvolutionParameterf = load('glConvolutionParameterf');
  glad__glConvolutionParameterfv = load('glConvolutionParameterfv');
  glad__glConvolutionParameteri = load('glConvolutionParameteri');
  glad__glConvolutionParameteriv = load('glConvolutionParameteriv');
  glad__glCopyColorSubTable = load('glCopyColorSubTable');
  glad__glCopyColorTable = load('glCopyColorTable');
  glad__glCopyConvolutionFilter1D = load('glCopyConvolutionFilter1D');
  glad__glCopyConvolutionFilter2D = load('glCopyConvolutionFilter2D');
  glad__glGetColorTable = load('glGetColorTable');
  glad__glGetColorTableParameterfv = load('glGetColorTableParameterfv');
  glad__glGetColorTableParameteriv = load('glGetColorTableParameteriv');
  glad__glGetConvolutionFilter = load('glGetConvolutionFilter');
  glad__glGetConvolutionParameterfv = load('glGetConvolutionParameterfv');
  glad__glGetConvolutionParameteriv = load('glGetConvolutionParameteriv');
  glad__glGetHistogram = load('glGetHistogram');
  glad__glGetHistogramParameterfv = load('glGetHistogramParameterfv');
  glad__glGetHistogramParameteriv = load('glGetHistogramParameteriv');
  glad__glGetMinmax = load('glGetMinmax');
  glad__glGetMinmaxParameterfv = load('glGetMinmaxParameterfv');
  glad__glGetMinmaxParameteriv = load('glGetMinmaxParameteriv');
  glad__glGetSeparableFilter = load('glGetSeparableFilter');
  glad__glHistogram = load('glHistogram');
  glad__glMinmax = load('glMinmax');
  glad__glResetHistogram = load('glResetHistogram');
  glad__glResetMinmax = load('glResetMinmax');
  glad__glSeparableFilter2D = load('glSeparableFilter2D');
}
