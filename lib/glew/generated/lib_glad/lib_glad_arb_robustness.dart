// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_robustness ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetGraphicsResetStatusARB;
/// ```c
/// define glGetGraphicsResetStatusARB GLEW_GET_FUN(__glewGetGraphicsResetStatusARB)
/// GLEW_FUN_EXPORT PFNGLGETGRAPHICSRESETSTATUSARBPROC __glewGetGraphicsResetStatusARB
/// typedef GLenum (GLAPIENTRY * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void)
/// ```
int glGetGraphicsResetStatusARB() {
  final _glGetGraphicsResetStatusARB = glad__glGetGraphicsResetStatusARB!
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return _glGetGraphicsResetStatusARB();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnColorTableARB;
/// ```c
/// define glGetnColorTableARB GLEW_GET_FUN(__glewGetnColorTableARB)
/// GLEW_FUN_EXPORT PFNGLGETNCOLORTABLEARBPROC __glewGetnColorTableARB
/// typedef void (GLAPIENTRY * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* table)
/// ```
void glGetnColorTableARB(int target, int format, int type, int bufSize, Pointer<Void>? table) {
  final _glGetnColorTableARB = glad__glGetnColorTableARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? table)>>()
      .asFunction<void Function(int target, int format, int type, int bufSize, Pointer<Void>? table)>();
  return _glGetnColorTableARB(target, format, type, bufSize, table);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnCompressedTexImageARB;
/// ```c
/// define glGetnCompressedTexImageARB GLEW_GET_FUN(__glewGetnCompressedTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC __glewGetnCompressedTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void* img)
/// ```
void glGetnCompressedTexImageARB(int target, int lod, int bufSize, Pointer<Void>? img) {
  final _glGetnCompressedTexImageARB = glad__glGetnCompressedTexImageARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 lod, Uint32 bufSize, Pointer<Void>? img)>>()
      .asFunction<void Function(int target, int lod, int bufSize, Pointer<Void>? img)>();
  return _glGetnCompressedTexImageARB(target, lod, bufSize, img);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnConvolutionFilterARB;
/// ```c
/// define glGetnConvolutionFilterARB GLEW_GET_FUN(__glewGetnConvolutionFilterARB)
/// GLEW_FUN_EXPORT PFNGLGETNCONVOLUTIONFILTERARBPROC __glewGetnConvolutionFilterARB
/// typedef void (GLAPIENTRY * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* image)
/// ```
void glGetnConvolutionFilterARB(int target, int format, int type, int bufSize, Pointer<Void>? image) {
  final _glGetnConvolutionFilterARB = glad__glGetnConvolutionFilterARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? image)>>()
      .asFunction<void Function(int target, int format, int type, int bufSize, Pointer<Void>? image)>();
  return _glGetnConvolutionFilterARB(target, format, type, bufSize, image);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnHistogramARB;
/// ```c
/// define glGetnHistogramARB GLEW_GET_FUN(__glewGetnHistogramARB)
/// GLEW_FUN_EXPORT PFNGLGETNHISTOGRAMARBPROC __glewGetnHistogramARB
/// typedef void (GLAPIENTRY * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values)
/// ```
void glGetnHistogramARB(int target, int reset, int format, int type, int bufSize, Pointer<Void>? values) {
  final _glGetnHistogramARB = glad__glGetnHistogramARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int type, int bufSize, Pointer<Void>? values)>();
  return _glGetnHistogramARB(target, reset, format, type, bufSize, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnMapdvARB;
/// ```c
/// define glGetnMapdvARB GLEW_GET_FUN(__glewGetnMapdvARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPDVARBPROC __glewGetnMapdvARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble* v)
/// ```
void glGetnMapdvARB(int target, int query, int bufSize, Pointer<Double>? v) {
  final _glGetnMapdvARB = glad__glGetnMapdvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 query, Uint32 bufSize, Pointer<Double>? v)>>()
      .asFunction<void Function(int target, int query, int bufSize, Pointer<Double>? v)>();
  return _glGetnMapdvARB(target, query, bufSize, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnMapfvARB;
/// ```c
/// define glGetnMapfvARB GLEW_GET_FUN(__glewGetnMapfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPFVARBPROC __glewGetnMapfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat* v)
/// ```
void glGetnMapfvARB(int target, int query, int bufSize, Pointer<Float>? v) {
  final _glGetnMapfvARB = glad__glGetnMapfvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 query, Uint32 bufSize, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, int query, int bufSize, Pointer<Float>? v)>();
  return _glGetnMapfvARB(target, query, bufSize, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnMapivARB;
/// ```c
/// define glGetnMapivARB GLEW_GET_FUN(__glewGetnMapivARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPIVARBPROC __glewGetnMapivARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint* v)
/// ```
void glGetnMapivARB(int target, int query, int bufSize, Pointer<Int32>? v) {
  final _glGetnMapivARB = glad__glGetnMapivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 query, Uint32 bufSize, Pointer<Int32>? v)>>()
      .asFunction<void Function(int target, int query, int bufSize, Pointer<Int32>? v)>();
  return _glGetnMapivARB(target, query, bufSize, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnMinmaxARB;
/// ```c
/// define glGetnMinmaxARB GLEW_GET_FUN(__glewGetnMinmaxARB)
/// GLEW_FUN_EXPORT PFNGLGETNMINMAXARBPROC __glewGetnMinmaxARB
/// typedef void (GLAPIENTRY * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values)
/// ```
void glGetnMinmaxARB(int target, int reset, int format, int type, int bufSize, Pointer<Void>? values) {
  final _glGetnMinmaxARB = glad__glGetnMinmaxARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int type, int bufSize, Pointer<Void>? values)>();
  return _glGetnMinmaxARB(target, reset, format, type, bufSize, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnPixelMapfvARB;
/// ```c
/// define glGetnPixelMapfvARB GLEW_GET_FUN(__glewGetnPixelMapfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPFVARBPROC __glewGetnPixelMapfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat* values)
/// ```
void glGetnPixelMapfvARB(int map, int bufSize, Pointer<Float>? values) {
  final _glGetnPixelMapfvARB = glad__glGetnPixelMapfvARB!
      .cast<NativeFunction<Void Function(Uint32 map, Uint32 bufSize, Pointer<Float>? values)>>()
      .asFunction<void Function(int map, int bufSize, Pointer<Float>? values)>();
  return _glGetnPixelMapfvARB(map, bufSize, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnPixelMapuivARB;
/// ```c
/// define glGetnPixelMapuivARB GLEW_GET_FUN(__glewGetnPixelMapuivARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPUIVARBPROC __glewGetnPixelMapuivARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint* values)
/// ```
void glGetnPixelMapuivARB(int map, int bufSize, Pointer<Uint32>? values) {
  final _glGetnPixelMapuivARB = glad__glGetnPixelMapuivARB!
      .cast<NativeFunction<Void Function(Uint32 map, Uint32 bufSize, Pointer<Uint32>? values)>>()
      .asFunction<void Function(int map, int bufSize, Pointer<Uint32>? values)>();
  return _glGetnPixelMapuivARB(map, bufSize, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnPixelMapusvARB;
/// ```c
/// define glGetnPixelMapusvARB GLEW_GET_FUN(__glewGetnPixelMapusvARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPUSVARBPROC __glewGetnPixelMapusvARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort* values)
/// ```
void glGetnPixelMapusvARB(int map, int bufSize, Pointer<Uint16>? values) {
  final _glGetnPixelMapusvARB = glad__glGetnPixelMapusvARB!
      .cast<NativeFunction<Void Function(Uint32 map, Uint32 bufSize, Pointer<Uint16>? values)>>()
      .asFunction<void Function(int map, int bufSize, Pointer<Uint16>? values)>();
  return _glGetnPixelMapusvARB(map, bufSize, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnPolygonStippleARB;
/// ```c
/// define glGetnPolygonStippleARB GLEW_GET_FUN(__glewGetnPolygonStippleARB)
/// GLEW_FUN_EXPORT PFNGLGETNPOLYGONSTIPPLEARBPROC __glewGetnPolygonStippleARB
/// typedef void (GLAPIENTRY * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte* pattern)
/// ```
void glGetnPolygonStippleARB(int bufSize, Pointer<Uint8>? pattern) {
  final _glGetnPolygonStippleARB = glad__glGetnPolygonStippleARB!
      .cast<NativeFunction<Void Function(Uint32 bufSize, Pointer<Uint8>? pattern)>>()
      .asFunction<void Function(int bufSize, Pointer<Uint8>? pattern)>();
  return _glGetnPolygonStippleARB(bufSize, pattern);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnSeparableFilterARB;
/// ```c
/// define glGetnSeparableFilterARB GLEW_GET_FUN(__glewGetnSeparableFilterARB)
/// GLEW_FUN_EXPORT PFNGLGETNSEPARABLEFILTERARBPROC __glewGetnSeparableFilterARB
/// typedef void (GLAPIENTRY * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void* row, GLsizei columnBufSize, void*column, void*span)
/// ```
void glGetnSeparableFilterARB(int target, int format, int type, int rowBufSize, Pointer<Void>? row, int columnBufSize, Pointer<Void>? column, Pointer<Void>? span) {
  final _glGetnSeparableFilterARB = glad__glGetnSeparableFilterARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Uint32 rowBufSize, Pointer<Void>? row, Uint32 columnBufSize, Pointer<Void>? column, Pointer<Void>? span)>>()
      .asFunction<void Function(int target, int format, int type, int rowBufSize, Pointer<Void>? row, int columnBufSize, Pointer<Void>? column, Pointer<Void>? span)>();
  return _glGetnSeparableFilterARB(target, format, type, rowBufSize, row, columnBufSize, column, span);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnTexImageARB;
/// ```c
/// define glGetnTexImageARB GLEW_GET_FUN(__glewGetnTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETNTEXIMAGEARBPROC __glewGetnTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void* img)
/// ```
void glGetnTexImageARB(int target, int level, int format, int type, int bufSize, Pointer<Void>? img) {
  final _glGetnTexImageARB = glad__glGetnTexImageARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? img)>>()
      .asFunction<void Function(int target, int level, int format, int type, int bufSize, Pointer<Void>? img)>();
  return _glGetnTexImageARB(target, level, format, type, bufSize, img);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformdvARB;
/// ```c
/// define glGetnUniformdvARB GLEW_GET_FUN(__glewGetnUniformdvARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMDVARBPROC __glewGetnUniformdvARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble* params)
/// ```
void glGetnUniformdvARB(int program, int location, int bufSize, Pointer<Double>? params) {
  final _glGetnUniformdvARB = glad__glGetnUniformdvARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Double>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Double>? params)>();
  return _glGetnUniformdvARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformfvARB;
/// ```c
/// define glGetnUniformfvARB GLEW_GET_FUN(__glewGetnUniformfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMFVARBPROC __glewGetnUniformfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params)
/// ```
void glGetnUniformfvARB(int program, int location, int bufSize, Pointer<Float>? params) {
  final _glGetnUniformfvARB = glad__glGetnUniformfvARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Float>? params)>();
  return _glGetnUniformfvARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformivARB;
/// ```c
/// define glGetnUniformivARB GLEW_GET_FUN(__glewGetnUniformivARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMIVARBPROC __glewGetnUniformivARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params)
/// ```
void glGetnUniformivARB(int program, int location, int bufSize, Pointer<Int32>? params) {
  final _glGetnUniformivARB = glad__glGetnUniformivARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Int32>? params)>();
  return _glGetnUniformivARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformuivARB;
/// ```c
/// define glGetnUniformuivARB GLEW_GET_FUN(__glewGetnUniformuivARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUIVARBPROC __glewGetnUniformuivARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params)
/// ```
void glGetnUniformuivARB(int program, int location, int bufSize, Pointer<Uint32>? params) {
  final _glGetnUniformuivARB = glad__glGetnUniformuivARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Uint32>? params)>();
  return _glGetnUniformuivARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReadnPixelsARB;
/// ```c
/// define glReadnPixelsARB GLEW_GET_FUN(__glewReadnPixelsARB)
/// GLEW_FUN_EXPORT PFNGLREADNPIXELSARBPROC __glewReadnPixelsARB
/// typedef void (GLAPIENTRY * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void* data)
/// ```
void glReadnPixelsARB(int x, int y, int width, int height, int format, int type, int bufSize, Pointer<Void>? data) {
  final _glReadnPixelsARB = glad__glReadnPixelsARB!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int x, int y, int width, int height, int format, int type, int bufSize, Pointer<Void>? data)>();
  return _glReadnPixelsARB(x, y, width, height, format, type, bufSize, data);
}

/// @nodoc
void gladLoadGLLoader_arb_robustness(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetGraphicsResetStatusARB = load('glGetGraphicsResetStatusARB');
  glad__glGetnColorTableARB = load('glGetnColorTableARB');
  glad__glGetnCompressedTexImageARB = load('glGetnCompressedTexImageARB');
  glad__glGetnConvolutionFilterARB = load('glGetnConvolutionFilterARB');
  glad__glGetnHistogramARB = load('glGetnHistogramARB');
  glad__glGetnMapdvARB = load('glGetnMapdvARB');
  glad__glGetnMapfvARB = load('glGetnMapfvARB');
  glad__glGetnMapivARB = load('glGetnMapivARB');
  glad__glGetnMinmaxARB = load('glGetnMinmaxARB');
  glad__glGetnPixelMapfvARB = load('glGetnPixelMapfvARB');
  glad__glGetnPixelMapuivARB = load('glGetnPixelMapuivARB');
  glad__glGetnPixelMapusvARB = load('glGetnPixelMapusvARB');
  glad__glGetnPolygonStippleARB = load('glGetnPolygonStippleARB');
  glad__glGetnSeparableFilterARB = load('glGetnSeparableFilterARB');
  glad__glGetnTexImageARB = load('glGetnTexImageARB');
  glad__glGetnUniformdvARB = load('glGetnUniformdvARB');
  glad__glGetnUniformfvARB = load('glGetnUniformfvARB');
  glad__glGetnUniformivARB = load('glGetnUniformivARB');
  glad__glGetnUniformuivARB = load('glGetnUniformuivARB');
  glad__glReadnPixelsARB = load('glReadnPixelsARB');
}
