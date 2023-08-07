// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_ARB_imaging ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorSubTable;

/// ```c
/// define glColorSubTable GLEW_GET_FUN(__glewColorSubTable)
/// GLEW_FUN_EXPORT PFNGLCOLORSUBTABLEPROC __glewColorSubTable
/// typedef void (GLAPIENTRY * PFNGLCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data)
/// ```
void glColorSubTable(int target, int start, int count, int format, int type,
    Pointer<Void> data) {
  final glColorSubTableAsFunction = _glColorSubTable
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 start, Uint32 count,
                  Uint32 format, Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int start, int count, int format, int type,
              Pointer<Void> data)>();
  return glColorSubTableAsFunction(target, start, count, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTable;

/// ```c
/// define glColorTable GLEW_GET_FUN(__glewColorTable)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPROC __glewColorTable
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table)
/// ```
void glColorTable(int target, int internalformat, int width, int format,
    int type, Pointer<Void> table) {
  final glColorTableAsFunction = _glColorTable
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 format, Uint32 type, Pointer<Void> table)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int format,
              int type, Pointer<Void> table)>();
  return glColorTableAsFunction(
      target, internalformat, width, format, type, table);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableParameterfv;

/// ```c
/// define glColorTableParameterfv GLEW_GET_FUN(__glewColorTableParameterfv)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERFVPROC __glewColorTableParameterfv
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glColorTableParameterfv(int target, int pname, Pointer<Float> params) {
  final glColorTableParameterfvAsFunction = _glColorTableParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glColorTableParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableParameteriv;

/// ```c
/// define glColorTableParameteriv GLEW_GET_FUN(__glewColorTableParameteriv)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERIVPROC __glewColorTableParameteriv
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glColorTableParameteriv(int target, int pname, Pointer<Int32> params) {
  final glColorTableParameterivAsFunction = _glColorTableParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glColorTableParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionFilter1D;

/// ```c
/// define glConvolutionFilter1D GLEW_GET_FUN(__glewConvolutionFilter1D)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER1DPROC __glewConvolutionFilter1D
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter1D(int target, int internalformat, int width,
    int format, int type, Pointer<Void> image) {
  final glConvolutionFilter1DAsFunction = _glConvolutionFilter1D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 format, Uint32 type, Pointer<Void> image)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int format,
              int type, Pointer<Void> image)>();
  return glConvolutionFilter1DAsFunction(
      target, internalformat, width, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionFilter2D;

/// ```c
/// define glConvolutionFilter2D GLEW_GET_FUN(__glewConvolutionFilter2D)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER2DPROC __glewConvolutionFilter2D
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter2D(int target, int internalformat, int width,
    int height, int format, int type, Pointer<Void> image) {
  final glConvolutionFilter2DAsFunction = _glConvolutionFilter2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> image)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int height,
              int format, int type, Pointer<Void> image)>();
  return glConvolutionFilter2DAsFunction(
      target, internalformat, width, height, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameterf;

/// ```c
/// define glConvolutionParameterf GLEW_GET_FUN(__glewConvolutionParameterf)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFPROC __glewConvolutionParameterf
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat params)
/// ```
void glConvolutionParameterf(int target, int pname, double params) {
  final glConvolutionParameterfAsFunction = _glConvolutionParameterf
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Float params)>>()
      .asFunction<void Function(int target, int pname, double params)>();
  return glConvolutionParameterfAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameterfv;

/// ```c
/// define glConvolutionParameterfv GLEW_GET_FUN(__glewConvolutionParameterfv)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFVPROC __glewConvolutionParameterfv
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params)
/// ```
void glConvolutionParameterfv(int target, int pname, Pointer<Float> params) {
  final glConvolutionParameterfvAsFunction = _glConvolutionParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glConvolutionParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameteri;

/// ```c
/// define glConvolutionParameteri GLEW_GET_FUN(__glewConvolutionParameteri)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIPROC __glewConvolutionParameteri
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIPROC) (GLenum target, GLenum pname, GLint params)
/// ```
void glConvolutionParameteri(int target, int pname, int params) {
  final glConvolutionParameteriAsFunction = _glConvolutionParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 params)>>()
      .asFunction<void Function(int target, int pname, int params)>();
  return glConvolutionParameteriAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameteriv;

/// ```c
/// define glConvolutionParameteriv GLEW_GET_FUN(__glewConvolutionParameteriv)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIVPROC __glewConvolutionParameteriv
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glConvolutionParameteriv(int target, int pname, Pointer<Int32> params) {
  final glConvolutionParameterivAsFunction = _glConvolutionParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glConvolutionParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyColorSubTable;

/// ```c
/// define glCopyColorSubTable GLEW_GET_FUN(__glewCopyColorSubTable)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORSUBTABLEPROC __glewCopyColorSubTable
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorSubTable(int target, int start, int x, int y, int width) {
  final glCopyColorSubTableAsFunction = _glCopyColorSubTable
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 start, Int32 x, Int32 y,
                  Uint32 width)>>()
      .asFunction<
          void Function(int target, int start, int x, int y, int width)>();
  return glCopyColorSubTableAsFunction(target, start, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyColorTable;

/// ```c
/// define glCopyColorTable GLEW_GET_FUN(__glewCopyColorTable)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORTABLEPROC __glewCopyColorTable
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorTable(int target, int internalformat, int x, int y, int width) {
  final glCopyColorTableAsFunction = _glCopyColorTable
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int x, int y, int width)>();
  return glCopyColorTableAsFunction(target, internalformat, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyConvolutionFilter1D;

/// ```c
/// define glCopyConvolutionFilter1D GLEW_GET_FUN(__glewCopyConvolutionFilter1D)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER1DPROC __glewCopyConvolutionFilter1D
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyConvolutionFilter1D(
    int target, int internalformat, int x, int y, int width) {
  final glCopyConvolutionFilter1DAsFunction = _glCopyConvolutionFilter1D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int x, int y, int width)>();
  return glCopyConvolutionFilter1DAsFunction(
      target, internalformat, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyConvolutionFilter2D;

/// ```c
/// define glCopyConvolutionFilter2D GLEW_GET_FUN(__glewCopyConvolutionFilter2D)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER2DPROC __glewCopyConvolutionFilter2D
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyConvolutionFilter2D(
    int target, int internalformat, int x, int y, int width, int height) {
  final glCopyConvolutionFilter2DAsFunction = _glCopyConvolutionFilter2D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int target, int internalformat, int x, int y, int width,
              int height)>();
  return glCopyConvolutionFilter2DAsFunction(
      target, internalformat, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTable;

/// ```c
/// define glGetColorTable GLEW_GET_FUN(__glewGetColorTable)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPROC __glewGetColorTable
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, void *table)
/// ```
void glGetColorTable(int target, int format, int type, Pointer<Void> table) {
  final glGetColorTableAsFunction = _glGetColorTable
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> table)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> table)>();
  return glGetColorTableAsFunction(target, format, type, table);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameterfv;

/// ```c
/// define glGetColorTableParameterfv GLEW_GET_FUN(__glewGetColorTableParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVPROC __glewGetColorTableParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetColorTableParameterfv(int target, int pname, Pointer<Float> params) {
  final glGetColorTableParameterfvAsFunction = _glGetColorTableParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetColorTableParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameteriv;

/// ```c
/// define glGetColorTableParameteriv GLEW_GET_FUN(__glewGetColorTableParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVPROC __glewGetColorTableParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetColorTableParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetColorTableParameterivAsFunction = _glGetColorTableParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetColorTableParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionFilter;

/// ```c
/// define glGetConvolutionFilter GLEW_GET_FUN(__glewGetConvolutionFilter)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONFILTERPROC __glewGetConvolutionFilter
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, void *image)
/// ```
void glGetConvolutionFilter(
    int target, int format, int type, Pointer<Void> image) {
  final glGetConvolutionFilterAsFunction = _glGetConvolutionFilter
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> image)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> image)>();
  return glGetConvolutionFilterAsFunction(target, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionParameterfv;

/// ```c
/// define glGetConvolutionParameterfv GLEW_GET_FUN(__glewGetConvolutionParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERFVPROC __glewGetConvolutionParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetConvolutionParameterfv(int target, int pname, Pointer<Float> params) {
  final glGetConvolutionParameterfvAsFunction = _glGetConvolutionParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetConvolutionParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionParameteriv;

/// ```c
/// define glGetConvolutionParameteriv GLEW_GET_FUN(__glewGetConvolutionParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERIVPROC __glewGetConvolutionParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetConvolutionParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetConvolutionParameterivAsFunction = _glGetConvolutionParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetConvolutionParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogram;

/// ```c
/// define glGetHistogram GLEW_GET_FUN(__glewGetHistogram)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPROC __glewGetHistogram
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetHistogram(
    int target, int reset, int format, int type, Pointer<Void> values) {
  final glGetHistogramAsFunction = _glGetHistogram
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 type, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int type,
              Pointer<Void> values)>();
  return glGetHistogramAsFunction(target, reset, format, type, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogramParameterfv;

/// ```c
/// define glGetHistogramParameterfv GLEW_GET_FUN(__glewGetHistogramParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERFVPROC __glewGetHistogramParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetHistogramParameterfv(int target, int pname, Pointer<Float> params) {
  final glGetHistogramParameterfvAsFunction = _glGetHistogramParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetHistogramParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogramParameteriv;

/// ```c
/// define glGetHistogramParameteriv GLEW_GET_FUN(__glewGetHistogramParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERIVPROC __glewGetHistogramParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetHistogramParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetHistogramParameterivAsFunction = _glGetHistogramParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetHistogramParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmax;

/// ```c
/// define glGetMinmax GLEW_GET_FUN(__glewGetMinmax)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPROC __glewGetMinmax
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum types, void *values)
/// ```
void glGetMinmax(
    int target, int reset, int format, int types, Pointer<Void> values) {
  final glGetMinmaxAsFunction = _glGetMinmax
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 types, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int types,
              Pointer<Void> values)>();
  return glGetMinmaxAsFunction(target, reset, format, types, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmaxParameterfv;

/// ```c
/// define glGetMinmaxParameterfv GLEW_GET_FUN(__glewGetMinmaxParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERFVPROC __glewGetMinmaxParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params)
/// ```
void glGetMinmaxParameterfv(int target, int pname, Pointer<Float> params) {
  final glGetMinmaxParameterfvAsFunction = _glGetMinmaxParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetMinmaxParameterfvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmaxParameteriv;

/// ```c
/// define glGetMinmaxParameteriv GLEW_GET_FUN(__glewGetMinmaxParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERIVPROC __glewGetMinmaxParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetMinmaxParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetMinmaxParameterivAsFunction = _glGetMinmaxParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetMinmaxParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSeparableFilter;

/// ```c
/// define glGetSeparableFilter GLEW_GET_FUN(__glewGetSeparableFilter)
/// GLEW_FUN_EXPORT PFNGLGETSEPARABLEFILTERPROC __glewGetSeparableFilter
/// typedef void (GLAPIENTRY * PFNGLGETSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span)
/// ```
void glGetSeparableFilter(int target, int format, int type, Pointer<Void> row,
    Pointer<Void> column, Pointer<Void> span) {
  final glGetSeparableFilterAsFunction = _glGetSeparableFilter
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> row,
                  Pointer<Void> column,
                  Pointer<Void> span)>>()
      .asFunction<
          void Function(int target, int format, int type, Pointer<Void> row,
              Pointer<Void> column, Pointer<Void> span)>();
  return glGetSeparableFilterAsFunction(
      target, format, type, row, column, span);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glHistogram;

/// ```c
/// define glHistogram GLEW_GET_FUN(__glewHistogram)
/// GLEW_FUN_EXPORT PFNGLHISTOGRAMPROC __glewHistogram
/// typedef void (GLAPIENTRY * PFNGLHISTOGRAMPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)
/// ```
void glHistogram(int target, int width, int internalformat, int sink) {
  final glHistogramAsFunction = _glHistogram
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 width, Uint32 internalformat,
                  Uint8 sink)>>()
      .asFunction<
          void Function(int target, int width, int internalformat, int sink)>();
  return glHistogramAsFunction(target, width, internalformat, sink);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMinmax;

/// ```c
/// define glMinmax GLEW_GET_FUN(__glewMinmax)
/// GLEW_FUN_EXPORT PFNGLMINMAXPROC __glewMinmax
/// typedef void (GLAPIENTRY * PFNGLMINMAXPROC) (GLenum target, GLenum internalformat, GLboolean sink)
/// ```
void glMinmax(int target, int internalformat, int sink) {
  final glMinmaxAsFunction = _glMinmax
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int internalformat, int sink)>();
  return glMinmaxAsFunction(target, internalformat, sink);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResetHistogram;

/// ```c
/// define glResetHistogram GLEW_GET_FUN(__glewResetHistogram)
/// GLEW_FUN_EXPORT PFNGLRESETHISTOGRAMPROC __glewResetHistogram
/// typedef void (GLAPIENTRY * PFNGLRESETHISTOGRAMPROC) (GLenum target)
/// ```
void glResetHistogram(int target) {
  final glResetHistogramAsFunction = _glResetHistogram
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glResetHistogramAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResetMinmax;

/// ```c
/// define glResetMinmax GLEW_GET_FUN(__glewResetMinmax)
/// GLEW_FUN_EXPORT PFNGLRESETMINMAXPROC __glewResetMinmax
/// typedef void (GLAPIENTRY * PFNGLRESETMINMAXPROC) (GLenum target)
/// ```
void glResetMinmax(int target) {
  final glResetMinmaxAsFunction = _glResetMinmax
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glResetMinmaxAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSeparableFilter2D;

/// ```c
/// define glSeparableFilter2D GLEW_GET_FUN(__glewSeparableFilter2D)
/// GLEW_FUN_EXPORT PFNGLSEPARABLEFILTER2DPROC __glewSeparableFilter2D
/// typedef void (GLAPIENTRY * PFNGLSEPARABLEFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column)
/// ```
void glSeparableFilter2D(int target, int internalformat, int width, int height,
    int format, int type, Pointer<Void> row, Pointer<Void> column) {
  final glSeparableFilter2DAsFunction = _glSeparableFilter2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> row,
                  Pointer<Void> column)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int height,
              int format, int type, Pointer<Void> row, Pointer<Void> column)>();
  return glSeparableFilter2DAsFunction(
      target, internalformat, width, height, format, type, row, column);
}

/// @nodoc
void gladLoadGlLoaderArbImaging(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorSubTable = load('glColorSubTable');
  _glColorTable = load('glColorTable');
  _glColorTableParameterfv = load('glColorTableParameterfv');
  _glColorTableParameteriv = load('glColorTableParameteriv');
  _glConvolutionFilter1D = load('glConvolutionFilter1D');
  _glConvolutionFilter2D = load('glConvolutionFilter2D');
  _glConvolutionParameterf = load('glConvolutionParameterf');
  _glConvolutionParameterfv = load('glConvolutionParameterfv');
  _glConvolutionParameteri = load('glConvolutionParameteri');
  _glConvolutionParameteriv = load('glConvolutionParameteriv');
  _glCopyColorSubTable = load('glCopyColorSubTable');
  _glCopyColorTable = load('glCopyColorTable');
  _glCopyConvolutionFilter1D = load('glCopyConvolutionFilter1D');
  _glCopyConvolutionFilter2D = load('glCopyConvolutionFilter2D');
  _glGetColorTable = load('glGetColorTable');
  _glGetColorTableParameterfv = load('glGetColorTableParameterfv');
  _glGetColorTableParameteriv = load('glGetColorTableParameteriv');
  _glGetConvolutionFilter = load('glGetConvolutionFilter');
  _glGetConvolutionParameterfv = load('glGetConvolutionParameterfv');
  _glGetConvolutionParameteriv = load('glGetConvolutionParameteriv');
  _glGetHistogram = load('glGetHistogram');
  _glGetHistogramParameterfv = load('glGetHistogramParameterfv');
  _glGetHistogramParameteriv = load('glGetHistogramParameteriv');
  _glGetMinmax = load('glGetMinmax');
  _glGetMinmaxParameterfv = load('glGetMinmaxParameterfv');
  _glGetMinmaxParameteriv = load('glGetMinmaxParameteriv');
  _glGetSeparableFilter = load('glGetSeparableFilter');
  _glHistogram = load('glHistogram');
  _glMinmax = load('glMinmax');
  _glResetHistogram = load('glResetHistogram');
  _glResetMinmax = load('glResetMinmax');
  _glSeparableFilter2D = load('glSeparableFilter2D');
}
