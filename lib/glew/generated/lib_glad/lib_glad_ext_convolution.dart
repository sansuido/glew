// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_convolution --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionFilter1Dext;

/// ```c
/// define glConvolutionFilter1DEXT GLEW_GET_FUN(__glewConvolutionFilter1DEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER1DEXTPROC __glewConvolutionFilter1DEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter1Dext(int target, int internalformat, int width,
    int format, int type, Pointer<Void> image) {
  final glConvolutionFilter1DextAsFunction = _glConvolutionFilter1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 format, Uint32 type, Pointer<Void> image)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int format,
              int type, Pointer<Void> image)>();
  return glConvolutionFilter1DextAsFunction(
      target, internalformat, width, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionFilter2Dext;

/// ```c
/// define glConvolutionFilter2DEXT GLEW_GET_FUN(__glewConvolutionFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER2DEXTPROC __glewConvolutionFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter2Dext(int target, int internalformat, int width,
    int height, int format, int type, Pointer<Void> image) {
  final glConvolutionFilter2DextAsFunction = _glConvolutionFilter2Dext
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
  return glConvolutionFilter2DextAsFunction(
      target, internalformat, width, height, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameterfExt;

/// ```c
/// define glConvolutionParameterfEXT GLEW_GET_FUN(__glewConvolutionParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFEXTPROC __glewConvolutionParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param)
/// ```
void glConvolutionParameterfExt(int target, int pname, double param) {
  final glConvolutionParameterfExtAsFunction = _glConvolutionParameterfExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return glConvolutionParameterfExtAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameterfvExt;

/// ```c
/// define glConvolutionParameterfvEXT GLEW_GET_FUN(__glewConvolutionParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFVEXTPROC __glewConvolutionParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glConvolutionParameterfvExt(int target, int pname, Pointer<Float> params) {
  final glConvolutionParameterfvExtAsFunction = _glConvolutionParameterfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glConvolutionParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameteriExt;

/// ```c
/// define glConvolutionParameteriEXT GLEW_GET_FUN(__glewConvolutionParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIEXTPROC __glewConvolutionParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glConvolutionParameteriExt(int target, int pname, int param) {
  final glConvolutionParameteriExtAsFunction = _glConvolutionParameteriExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glConvolutionParameteriExtAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConvolutionParameterivExt;

/// ```c
/// define glConvolutionParameterivEXT GLEW_GET_FUN(__glewConvolutionParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIVEXTPROC __glewConvolutionParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glConvolutionParameterivExt(int target, int pname, Pointer<Int32> params) {
  final glConvolutionParameterivExtAsFunction = _glConvolutionParameterivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glConvolutionParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyConvolutionFilter1Dext;

/// ```c
/// define glCopyConvolutionFilter1DEXT GLEW_GET_FUN(__glewCopyConvolutionFilter1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC __glewCopyConvolutionFilter1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyConvolutionFilter1Dext(
    int target, int internalformat, int x, int y, int width) {
  final glCopyConvolutionFilter1DextAsFunction = _glCopyConvolutionFilter1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int x, int y, int width)>();
  return glCopyConvolutionFilter1DextAsFunction(
      target, internalformat, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyConvolutionFilter2Dext;

/// ```c
/// define glCopyConvolutionFilter2DEXT GLEW_GET_FUN(__glewCopyConvolutionFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC __glewCopyConvolutionFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyConvolutionFilter2Dext(
    int target, int internalformat, int x, int y, int width, int height) {
  final glCopyConvolutionFilter2DextAsFunction = _glCopyConvolutionFilter2Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int target, int internalformat, int x, int y, int width,
              int height)>();
  return glCopyConvolutionFilter2DextAsFunction(
      target, internalformat, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionFilterExt;

/// ```c
/// define glGetConvolutionFilterEXT GLEW_GET_FUN(__glewGetConvolutionFilterEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONFILTEREXTPROC __glewGetConvolutionFilterEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image)
/// ```
void glGetConvolutionFilterExt(
    int target, int format, int type, Pointer<Void> image) {
  final glGetConvolutionFilterExtAsFunction = _glGetConvolutionFilterExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> image)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> image)>();
  return glGetConvolutionFilterExtAsFunction(target, format, type, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionParameterfvExt;

/// ```c
/// define glGetConvolutionParameterfvEXT GLEW_GET_FUN(__glewGetConvolutionParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC __glewGetConvolutionParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetConvolutionParameterfvExt(
    int target, int pname, Pointer<Float> params) {
  final glGetConvolutionParameterfvExtAsFunction =
      _glGetConvolutionParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glGetConvolutionParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetConvolutionParameterivExt;

/// ```c
/// define glGetConvolutionParameterivEXT GLEW_GET_FUN(__glewGetConvolutionParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC __glewGetConvolutionParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetConvolutionParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glGetConvolutionParameterivExtAsFunction =
      _glGetConvolutionParameterivExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetConvolutionParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSeparableFilterExt;

/// ```c
/// define glGetSeparableFilterEXT GLEW_GET_FUN(__glewGetSeparableFilterEXT)
/// GLEW_FUN_EXPORT PFNGLGETSEPARABLEFILTEREXTPROC __glewGetSeparableFilterEXT
/// typedef void (GLAPIENTRY * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span)
/// ```
void glGetSeparableFilterExt(int target, int format, int type,
    Pointer<Void> row, Pointer<Void> column, Pointer<Void> span) {
  final glGetSeparableFilterExtAsFunction = _glGetSeparableFilterExt
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
  return glGetSeparableFilterExtAsFunction(
      target, format, type, row, column, span);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSeparableFilter2Dext;

/// ```c
/// define glSeparableFilter2DEXT GLEW_GET_FUN(__glewSeparableFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLSEPARABLEFILTER2DEXTPROC __glewSeparableFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column)
/// ```
void glSeparableFilter2Dext(int target, int internalformat, int width,
    int height, int format, int type, Pointer<Void> row, Pointer<Void> column) {
  final glSeparableFilter2DextAsFunction = _glSeparableFilter2Dext
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
  return glSeparableFilter2DextAsFunction(
      target, internalformat, width, height, format, type, row, column);
}

/// @nodoc
void gladLoadGlLoaderExtConvolution(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glConvolutionFilter1Dext = load('glConvolutionFilter1DEXT');
  _glConvolutionFilter2Dext = load('glConvolutionFilter2DEXT');
  _glConvolutionParameterfExt = load('glConvolutionParameterfEXT');
  _glConvolutionParameterfvExt = load('glConvolutionParameterfvEXT');
  _glConvolutionParameteriExt = load('glConvolutionParameteriEXT');
  _glConvolutionParameterivExt = load('glConvolutionParameterivEXT');
  _glCopyConvolutionFilter1Dext = load('glCopyConvolutionFilter1DEXT');
  _glCopyConvolutionFilter2Dext = load('glCopyConvolutionFilter2DEXT');
  _glGetConvolutionFilterExt = load('glGetConvolutionFilterEXT');
  _glGetConvolutionParameterfvExt = load('glGetConvolutionParameterfvEXT');
  _glGetConvolutionParameterivExt = load('glGetConvolutionParameterivEXT');
  _glGetSeparableFilterExt = load('glGetSeparableFilterEXT');
  _glSeparableFilter2Dext = load('glSeparableFilter2DEXT');
}
