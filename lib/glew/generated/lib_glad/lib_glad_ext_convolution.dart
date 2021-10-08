// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_convolution --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionFilter1DEXT;
/// ```c
/// define glConvolutionFilter1DEXT GLEW_GET_FUN(__glewConvolutionFilter1DEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER1DEXTPROC __glewConvolutionFilter1DEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter1DEXT(int target, int internalformat, int width, int format, int type, Pointer<Void>? image) {
  final _glConvolutionFilter1DEXT = glad__glConvolutionFilter1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int internalformat, int width, int format, int type, Pointer<Void>? image)>();
  return _glConvolutionFilter1DEXT(target, internalformat, width, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionFilter2DEXT;
/// ```c
/// define glConvolutionFilter2DEXT GLEW_GET_FUN(__glewConvolutionFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONFILTER2DEXTPROC __glewConvolutionFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image)
/// ```
void glConvolutionFilter2DEXT(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? image) {
  final _glConvolutionFilter2DEXT = glad__glConvolutionFilter2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? image)>();
  return _glConvolutionFilter2DEXT(target, internalformat, width, height, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameterfEXT;
/// ```c
/// define glConvolutionParameterfEXT GLEW_GET_FUN(__glewConvolutionParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFEXTPROC __glewConvolutionParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param)
/// ```
void glConvolutionParameterfEXT(int target, int pname, double param) {
  final _glConvolutionParameterfEXT = glad__glConvolutionParameterfEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return _glConvolutionParameterfEXT(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameterfvEXT;
/// ```c
/// define glConvolutionParameterfvEXT GLEW_GET_FUN(__glewConvolutionParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERFVEXTPROC __glewConvolutionParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glConvolutionParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glConvolutionParameterfvEXT = glad__glConvolutionParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glConvolutionParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameteriEXT;
/// ```c
/// define glConvolutionParameteriEXT GLEW_GET_FUN(__glewConvolutionParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIEXTPROC __glewConvolutionParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glConvolutionParameteriEXT(int target, int pname, int param) {
  final _glConvolutionParameteriEXT = glad__glConvolutionParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glConvolutionParameteriEXT(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConvolutionParameterivEXT;
/// ```c
/// define glConvolutionParameterivEXT GLEW_GET_FUN(__glewConvolutionParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLCONVOLUTIONPARAMETERIVEXTPROC __glewConvolutionParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glConvolutionParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glConvolutionParameterivEXT = glad__glConvolutionParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glConvolutionParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyConvolutionFilter1DEXT;
/// ```c
/// define glCopyConvolutionFilter1DEXT GLEW_GET_FUN(__glewCopyConvolutionFilter1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC __glewCopyConvolutionFilter1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyConvolutionFilter1DEXT(int target, int internalformat, int x, int y, int width) {
  final _glCopyConvolutionFilter1DEXT = glad__glCopyConvolutionFilter1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width)>();
  return _glCopyConvolutionFilter1DEXT(target, internalformat, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyConvolutionFilter2DEXT;
/// ```c
/// define glCopyConvolutionFilter2DEXT GLEW_GET_FUN(__glewCopyConvolutionFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC __glewCopyConvolutionFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyConvolutionFilter2DEXT(int target, int internalformat, int x, int y, int width, int height) {
  final _glCopyConvolutionFilter2DEXT = glad__glCopyConvolutionFilter2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width, int height)>();
  return _glCopyConvolutionFilter2DEXT(target, internalformat, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionFilterEXT;
/// ```c
/// define glGetConvolutionFilterEXT GLEW_GET_FUN(__glewGetConvolutionFilterEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONFILTEREXTPROC __glewGetConvolutionFilterEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image)
/// ```
void glGetConvolutionFilterEXT(int target, int format, int type, Pointer<Void>? image) {
  final _glGetConvolutionFilterEXT = glad__glGetConvolutionFilterEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? image)>();
  return _glGetConvolutionFilterEXT(target, format, type, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionParameterfvEXT;
/// ```c
/// define glGetConvolutionParameterfvEXT GLEW_GET_FUN(__glewGetConvolutionParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC __glewGetConvolutionParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetConvolutionParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glGetConvolutionParameterfvEXT = glad__glGetConvolutionParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetConvolutionParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetConvolutionParameterivEXT;
/// ```c
/// define glGetConvolutionParameterivEXT GLEW_GET_FUN(__glewGetConvolutionParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC __glewGetConvolutionParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetConvolutionParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetConvolutionParameterivEXT = glad__glGetConvolutionParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetConvolutionParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSeparableFilterEXT;
/// ```c
/// define glGetSeparableFilterEXT GLEW_GET_FUN(__glewGetSeparableFilterEXT)
/// GLEW_FUN_EXPORT PFNGLGETSEPARABLEFILTEREXTPROC __glewGetSeparableFilterEXT
/// typedef void (GLAPIENTRY * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span)
/// ```
void glGetSeparableFilterEXT(int target, int format, int type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span) {
  final _glGetSeparableFilterEXT = glad__glGetSeparableFilterEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? row, Pointer<Void>? column, Pointer<Void>? span)>();
  return _glGetSeparableFilterEXT(target, format, type, row, column, span);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSeparableFilter2DEXT;
/// ```c
/// define glSeparableFilter2DEXT GLEW_GET_FUN(__glewSeparableFilter2DEXT)
/// GLEW_FUN_EXPORT PFNGLSEPARABLEFILTER2DEXTPROC __glewSeparableFilter2DEXT
/// typedef void (GLAPIENTRY * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column)
/// ```
void glSeparableFilter2DEXT(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? row, Pointer<Void>? column) {
  final _glSeparableFilter2DEXT = glad__glSeparableFilter2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? row, Pointer<Void>? column)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height, int format, int type, Pointer<Void>? row, Pointer<Void>? column)>();
  return _glSeparableFilter2DEXT(target, internalformat, width, height, format, type, row, column);
}

/// @nodoc
void gladLoadGLLoader_ext_convolution(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glConvolutionFilter1DEXT = load('glConvolutionFilter1DEXT');
  glad__glConvolutionFilter2DEXT = load('glConvolutionFilter2DEXT');
  glad__glConvolutionParameterfEXT = load('glConvolutionParameterfEXT');
  glad__glConvolutionParameterfvEXT = load('glConvolutionParameterfvEXT');
  glad__glConvolutionParameteriEXT = load('glConvolutionParameteriEXT');
  glad__glConvolutionParameterivEXT = load('glConvolutionParameterivEXT');
  glad__glCopyConvolutionFilter1DEXT = load('glCopyConvolutionFilter1DEXT');
  glad__glCopyConvolutionFilter2DEXT = load('glCopyConvolutionFilter2DEXT');
  glad__glGetConvolutionFilterEXT = load('glGetConvolutionFilterEXT');
  glad__glGetConvolutionParameterfvEXT = load('glGetConvolutionParameterfvEXT');
  glad__glGetConvolutionParameterivEXT = load('glGetConvolutionParameterivEXT');
  glad__glGetSeparableFilterEXT = load('glGetSeparableFilterEXT');
  glad__glSeparableFilter2DEXT = load('glSeparableFilter2DEXT');
}
