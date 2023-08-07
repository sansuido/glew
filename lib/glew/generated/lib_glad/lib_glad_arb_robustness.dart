// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_robustness ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetGraphicsResetStatusArb;

/// ```c
/// define glGetGraphicsResetStatusARB GLEW_GET_FUN(__glewGetGraphicsResetStatusARB)
/// GLEW_FUN_EXPORT PFNGLGETGRAPHICSRESETSTATUSARBPROC __glewGetGraphicsResetStatusARB
/// typedef GLenum (GLAPIENTRY * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void)
/// ```
int glGetGraphicsResetStatusArb() {
  final glGetGraphicsResetStatusArbAsFunction = _glGetGraphicsResetStatusArb
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return glGetGraphicsResetStatusArbAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnColorTableArb;

/// ```c
/// define glGetnColorTableARB GLEW_GET_FUN(__glewGetnColorTableARB)
/// GLEW_FUN_EXPORT PFNGLGETNCOLORTABLEARBPROC __glewGetnColorTableARB
/// typedef void (GLAPIENTRY * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* table)
/// ```
void glGetnColorTableArb(
    int target, int format, int type, int bufSize, Pointer<Void> table) {
  final glGetnColorTableArbAsFunction = _glGetnColorTableArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Uint32 bufSize, Pointer<Void> table)>>()
      .asFunction<
          void Function(int target, int format, int type, int bufSize,
              Pointer<Void> table)>();
  return glGetnColorTableArbAsFunction(target, format, type, bufSize, table);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnCompressedTexImageArb;

/// ```c
/// define glGetnCompressedTexImageARB GLEW_GET_FUN(__glewGetnCompressedTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC __glewGetnCompressedTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void* img)
/// ```
void glGetnCompressedTexImageArb(
    int target, int lod, int bufSize, Pointer<Void> img) {
  final glGetnCompressedTexImageArbAsFunction = _glGetnCompressedTexImageArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 lod, Uint32 bufSize,
                  Pointer<Void> img)>>()
      .asFunction<
          void Function(int target, int lod, int bufSize, Pointer<Void> img)>();
  return glGetnCompressedTexImageArbAsFunction(target, lod, bufSize, img);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnConvolutionFilterArb;

/// ```c
/// define glGetnConvolutionFilterARB GLEW_GET_FUN(__glewGetnConvolutionFilterARB)
/// GLEW_FUN_EXPORT PFNGLGETNCONVOLUTIONFILTERARBPROC __glewGetnConvolutionFilterARB
/// typedef void (GLAPIENTRY * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void* image)
/// ```
void glGetnConvolutionFilterArb(
    int target, int format, int type, int bufSize, Pointer<Void> image) {
  final glGetnConvolutionFilterArbAsFunction = _glGetnConvolutionFilterArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Uint32 bufSize, Pointer<Void> image)>>()
      .asFunction<
          void Function(int target, int format, int type, int bufSize,
              Pointer<Void> image)>();
  return glGetnConvolutionFilterArbAsFunction(
      target, format, type, bufSize, image);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnHistogramArb;

/// ```c
/// define glGetnHistogramARB GLEW_GET_FUN(__glewGetnHistogramARB)
/// GLEW_FUN_EXPORT PFNGLGETNHISTOGRAMARBPROC __glewGetnHistogramARB
/// typedef void (GLAPIENTRY * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values)
/// ```
void glGetnHistogramArb(int target, int reset, int format, int type,
    int bufSize, Pointer<Void> values) {
  final glGetnHistogramArbAsFunction = _glGetnHistogramArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 type, Uint32 bufSize, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int type,
              int bufSize, Pointer<Void> values)>();
  return glGetnHistogramArbAsFunction(
      target, reset, format, type, bufSize, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnMapdvArb;

/// ```c
/// define glGetnMapdvARB GLEW_GET_FUN(__glewGetnMapdvARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPDVARBPROC __glewGetnMapdvARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble* v)
/// ```
void glGetnMapdvArb(int target, int query, int bufSize, Pointer<Double> v) {
  final glGetnMapdvArbAsFunction = _glGetnMapdvArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 query, Uint32 bufSize,
                  Pointer<Double> v)>>()
      .asFunction<
          void Function(
              int target, int query, int bufSize, Pointer<Double> v)>();
  return glGetnMapdvArbAsFunction(target, query, bufSize, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnMapfvArb;

/// ```c
/// define glGetnMapfvARB GLEW_GET_FUN(__glewGetnMapfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPFVARBPROC __glewGetnMapfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat* v)
/// ```
void glGetnMapfvArb(int target, int query, int bufSize, Pointer<Float> v) {
  final glGetnMapfvArbAsFunction = _glGetnMapfvArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 query, Uint32 bufSize,
                  Pointer<Float> v)>>()
      .asFunction<
          void Function(
              int target, int query, int bufSize, Pointer<Float> v)>();
  return glGetnMapfvArbAsFunction(target, query, bufSize, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnMapivArb;

/// ```c
/// define glGetnMapivARB GLEW_GET_FUN(__glewGetnMapivARB)
/// GLEW_FUN_EXPORT PFNGLGETNMAPIVARBPROC __glewGetnMapivARB
/// typedef void (GLAPIENTRY * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint* v)
/// ```
void glGetnMapivArb(int target, int query, int bufSize, Pointer<Int32> v) {
  final glGetnMapivArbAsFunction = _glGetnMapivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 query, Uint32 bufSize,
                  Pointer<Int32> v)>>()
      .asFunction<
          void Function(
              int target, int query, int bufSize, Pointer<Int32> v)>();
  return glGetnMapivArbAsFunction(target, query, bufSize, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnMinmaxArb;

/// ```c
/// define glGetnMinmaxARB GLEW_GET_FUN(__glewGetnMinmaxARB)
/// GLEW_FUN_EXPORT PFNGLGETNMINMAXARBPROC __glewGetnMinmaxARB
/// typedef void (GLAPIENTRY * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void* values)
/// ```
void glGetnMinmaxArb(int target, int reset, int format, int type, int bufSize,
    Pointer<Void> values) {
  final glGetnMinmaxArbAsFunction = _glGetnMinmaxArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 type, Uint32 bufSize, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int type,
              int bufSize, Pointer<Void> values)>();
  return glGetnMinmaxArbAsFunction(
      target, reset, format, type, bufSize, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnPixelMapfvArb;

/// ```c
/// define glGetnPixelMapfvARB GLEW_GET_FUN(__glewGetnPixelMapfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPFVARBPROC __glewGetnPixelMapfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat* values)
/// ```
void glGetnPixelMapfvArb(int map, int bufSize, Pointer<Float> values) {
  final glGetnPixelMapfvArbAsFunction = _glGetnPixelMapfvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 map, Uint32 bufSize, Pointer<Float> values)>>()
      .asFunction<void Function(int map, int bufSize, Pointer<Float> values)>();
  return glGetnPixelMapfvArbAsFunction(map, bufSize, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnPixelMapuivArb;

/// ```c
/// define glGetnPixelMapuivARB GLEW_GET_FUN(__glewGetnPixelMapuivARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPUIVARBPROC __glewGetnPixelMapuivARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint* values)
/// ```
void glGetnPixelMapuivArb(int map, int bufSize, Pointer<Uint32> values) {
  final glGetnPixelMapuivArbAsFunction = _glGetnPixelMapuivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 map, Uint32 bufSize, Pointer<Uint32> values)>>()
      .asFunction<
          void Function(int map, int bufSize, Pointer<Uint32> values)>();
  return glGetnPixelMapuivArbAsFunction(map, bufSize, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnPixelMapusvArb;

/// ```c
/// define glGetnPixelMapusvARB GLEW_GET_FUN(__glewGetnPixelMapusvARB)
/// GLEW_FUN_EXPORT PFNGLGETNPIXELMAPUSVARBPROC __glewGetnPixelMapusvARB
/// typedef void (GLAPIENTRY * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort* values)
/// ```
void glGetnPixelMapusvArb(int map, int bufSize, Pointer<Uint16> values) {
  final glGetnPixelMapusvArbAsFunction = _glGetnPixelMapusvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 map, Uint32 bufSize, Pointer<Uint16> values)>>()
      .asFunction<
          void Function(int map, int bufSize, Pointer<Uint16> values)>();
  return glGetnPixelMapusvArbAsFunction(map, bufSize, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnPolygonStippleArb;

/// ```c
/// define glGetnPolygonStippleARB GLEW_GET_FUN(__glewGetnPolygonStippleARB)
/// GLEW_FUN_EXPORT PFNGLGETNPOLYGONSTIPPLEARBPROC __glewGetnPolygonStippleARB
/// typedef void (GLAPIENTRY * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte* pattern)
/// ```
void glGetnPolygonStippleArb(int bufSize, Pointer<Uint8> pattern) {
  final glGetnPolygonStippleArbAsFunction = _glGetnPolygonStippleArb
      .cast<
          NativeFunction<
              Void Function(Uint32 bufSize, Pointer<Uint8> pattern)>>()
      .asFunction<void Function(int bufSize, Pointer<Uint8> pattern)>();
  return glGetnPolygonStippleArbAsFunction(bufSize, pattern);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnSeparableFilterArb;

/// ```c
/// define glGetnSeparableFilterARB GLEW_GET_FUN(__glewGetnSeparableFilterARB)
/// GLEW_FUN_EXPORT PFNGLGETNSEPARABLEFILTERARBPROC __glewGetnSeparableFilterARB
/// typedef void (GLAPIENTRY * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void* row, GLsizei columnBufSize, void*column, void*span)
/// ```
void glGetnSeparableFilterArb(
    int target,
    int format,
    int type,
    int rowBufSize,
    Pointer<Void> row,
    int columnBufSize,
    Pointer<Void> column,
    Pointer<Void> span) {
  final glGetnSeparableFilterArbAsFunction = _glGetnSeparableFilterArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 format,
                  Uint32 type,
                  Uint32 rowBufSize,
                  Pointer<Void> row,
                  Uint32 columnBufSize,
                  Pointer<Void> column,
                  Pointer<Void> span)>>()
      .asFunction<
          void Function(
              int target,
              int format,
              int type,
              int rowBufSize,
              Pointer<Void> row,
              int columnBufSize,
              Pointer<Void> column,
              Pointer<Void> span)>();
  return glGetnSeparableFilterArbAsFunction(
      target, format, type, rowBufSize, row, columnBufSize, column, span);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnTexImageArb;

/// ```c
/// define glGetnTexImageARB GLEW_GET_FUN(__glewGetnTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETNTEXIMAGEARBPROC __glewGetnTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void* img)
/// ```
void glGetnTexImageArb(int target, int level, int format, int type, int bufSize,
    Pointer<Void> img) {
  final glGetnTexImageArbAsFunction = _glGetnTexImageArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 level, Uint32 format,
                  Uint32 type, Uint32 bufSize, Pointer<Void> img)>>()
      .asFunction<
          void Function(int target, int level, int format, int type,
              int bufSize, Pointer<Void> img)>();
  return glGetnTexImageArbAsFunction(target, level, format, type, bufSize, img);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformdvArb;

/// ```c
/// define glGetnUniformdvARB GLEW_GET_FUN(__glewGetnUniformdvARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMDVARBPROC __glewGetnUniformdvARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble* params)
/// ```
void glGetnUniformdvArb(
    int program, int location, int bufSize, Pointer<Double> params) {
  final glGetnUniformdvArbAsFunction = _glGetnUniformdvArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(int program, int location, int bufSize,
              Pointer<Double> params)>();
  return glGetnUniformdvArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformfvArb;

/// ```c
/// define glGetnUniformfvARB GLEW_GET_FUN(__glewGetnUniformfvARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMFVARBPROC __glewGetnUniformfvARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params)
/// ```
void glGetnUniformfvArb(
    int program, int location, int bufSize, Pointer<Float> params) {
  final glGetnUniformfvArbAsFunction = _glGetnUniformfvArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int program, int location, int bufSize, Pointer<Float> params)>();
  return glGetnUniformfvArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformivArb;

/// ```c
/// define glGetnUniformivARB GLEW_GET_FUN(__glewGetnUniformivARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMIVARBPROC __glewGetnUniformivARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params)
/// ```
void glGetnUniformivArb(
    int program, int location, int bufSize, Pointer<Int32> params) {
  final glGetnUniformivArbAsFunction = _glGetnUniformivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int program, int location, int bufSize, Pointer<Int32> params)>();
  return glGetnUniformivArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformuivArb;

/// ```c
/// define glGetnUniformuivARB GLEW_GET_FUN(__glewGetnUniformuivARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUIVARBPROC __glewGetnUniformuivARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params)
/// ```
void glGetnUniformuivArb(
    int program, int location, int bufSize, Pointer<Uint32> params) {
  final glGetnUniformuivArbAsFunction = _glGetnUniformuivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int program, int location, int bufSize,
              Pointer<Uint32> params)>();
  return glGetnUniformuivArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReadnPixelsArb;

/// ```c
/// define glReadnPixelsARB GLEW_GET_FUN(__glewReadnPixelsARB)
/// GLEW_FUN_EXPORT PFNGLREADNPIXELSARBPROC __glewReadnPixelsARB
/// typedef void (GLAPIENTRY * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void* data)
/// ```
void glReadnPixelsArb(int x, int y, int width, int height, int format, int type,
    int bufSize, Pointer<Void> data) {
  final glReadnPixelsArbAsFunction = _glReadnPixelsArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 type,
                  Uint32 bufSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int x, int y, int width, int height, int format,
              int type, int bufSize, Pointer<Void> data)>();
  return glReadnPixelsArbAsFunction(
      x, y, width, height, format, type, bufSize, data);
}

/// @nodoc
void gladLoadGlLoaderArbRobustness(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetGraphicsResetStatusArb = load('glGetGraphicsResetStatusARB');
  _glGetnColorTableArb = load('glGetnColorTableARB');
  _glGetnCompressedTexImageArb = load('glGetnCompressedTexImageARB');
  _glGetnConvolutionFilterArb = load('glGetnConvolutionFilterARB');
  _glGetnHistogramArb = load('glGetnHistogramARB');
  _glGetnMapdvArb = load('glGetnMapdvARB');
  _glGetnMapfvArb = load('glGetnMapfvARB');
  _glGetnMapivArb = load('glGetnMapivARB');
  _glGetnMinmaxArb = load('glGetnMinmaxARB');
  _glGetnPixelMapfvArb = load('glGetnPixelMapfvARB');
  _glGetnPixelMapuivArb = load('glGetnPixelMapuivARB');
  _glGetnPixelMapusvArb = load('glGetnPixelMapusvARB');
  _glGetnPolygonStippleArb = load('glGetnPolygonStippleARB');
  _glGetnSeparableFilterArb = load('glGetnSeparableFilterARB');
  _glGetnTexImageArb = load('glGetnTexImageARB');
  _glGetnUniformdvArb = load('glGetnUniformdvARB');
  _glGetnUniformfvArb = load('glGetnUniformfvARB');
  _glGetnUniformivArb = load('glGetnUniformivARB');
  _glGetnUniformuivArb = load('glGetnUniformuivARB');
  _glReadnPixelsArb = load('glReadnPixelsARB');
}
