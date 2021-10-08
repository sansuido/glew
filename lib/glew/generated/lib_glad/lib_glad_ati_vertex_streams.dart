// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_ATI_vertex_streams -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClientActiveVertexStreamATI;
/// ```c
/// define glClientActiveVertexStreamATI GLEW_GET_FUN(__glewClientActiveVertexStreamATI)
/// GLEW_FUN_EXPORT PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC __glewClientActiveVertexStreamATI
/// typedef void (GLAPIENTRY * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream)
/// ```
void glClientActiveVertexStreamATI(int stream) {
  final _glClientActiveVertexStreamATI = glad__glClientActiveVertexStreamATI!
      .cast<NativeFunction<Void Function(Uint32 stream)>>()
      .asFunction<void Function(int stream)>();
  return _glClientActiveVertexStreamATI(stream);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3bATI;
/// ```c
/// define glNormalStream3bATI GLEW_GET_FUN(__glewNormalStream3bATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3BATIPROC __glewNormalStream3bATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte x, GLbyte y, GLbyte z)
/// ```
void glNormalStream3bATI(int stream, int x, int y, int z) {
  final _glNormalStream3bATI = glad__glNormalStream3bATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int8 x, Int8 y, Int8 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return _glNormalStream3bATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3bvATI;
/// ```c
/// define glNormalStream3bvATI GLEW_GET_FUN(__glewNormalStream3bvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3BVATIPROC __glewNormalStream3bvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords)
/// ```
void glNormalStream3bvATI(int stream, String coords) {
  final _glNormalStream3bvATI = glad__glNormalStream3bvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Utf8>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Utf8>? coords)>();
  final _coordsPointer = coords.toNativeUtf8();
  final _result = _glNormalStream3bvATI(stream, _coordsPointer);
  calloc.free(_coordsPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3dATI;
/// ```c
/// define glNormalStream3dATI GLEW_GET_FUN(__glewNormalStream3dATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3DATIPROC __glewNormalStream3dATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glNormalStream3dATI(int stream, double x, double y, double z) {
  final _glNormalStream3dATI = glad__glNormalStream3dATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Double x, Double y, Double z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return _glNormalStream3dATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3dvATI;
/// ```c
/// define glNormalStream3dvATI GLEW_GET_FUN(__glewNormalStream3dvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3DVATIPROC __glewNormalStream3dvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glNormalStream3dvATI(int stream, Pointer<Double>? coords) {
  final _glNormalStream3dvATI = glad__glNormalStream3dvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Double>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Double>? coords)>();
  return _glNormalStream3dvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3fATI;
/// ```c
/// define glNormalStream3fATI GLEW_GET_FUN(__glewNormalStream3fATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3FATIPROC __glewNormalStream3fATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glNormalStream3fATI(int stream, double x, double y, double z) {
  final _glNormalStream3fATI = glad__glNormalStream3fATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Float x, Float y, Float z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return _glNormalStream3fATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3fvATI;
/// ```c
/// define glNormalStream3fvATI GLEW_GET_FUN(__glewNormalStream3fvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3FVATIPROC __glewNormalStream3fvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glNormalStream3fvATI(int stream, Pointer<Float>? coords) {
  final _glNormalStream3fvATI = glad__glNormalStream3fvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Float>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Float>? coords)>();
  return _glNormalStream3fvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3iATI;
/// ```c
/// define glNormalStream3iATI GLEW_GET_FUN(__glewNormalStream3iATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3IATIPROC __glewNormalStream3iATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z)
/// ```
void glNormalStream3iATI(int stream, int x, int y, int z) {
  final _glNormalStream3iATI = glad__glNormalStream3iATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return _glNormalStream3iATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3ivATI;
/// ```c
/// define glNormalStream3ivATI GLEW_GET_FUN(__glewNormalStream3ivATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3IVATIPROC __glewNormalStream3ivATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glNormalStream3ivATI(int stream, Pointer<Int32>? coords) {
  final _glNormalStream3ivATI = glad__glNormalStream3ivATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int32>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32>? coords)>();
  return _glNormalStream3ivATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3sATI;
/// ```c
/// define glNormalStream3sATI GLEW_GET_FUN(__glewNormalStream3sATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3SATIPROC __glewNormalStream3sATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z)
/// ```
void glNormalStream3sATI(int stream, int x, int y, int z) {
  final _glNormalStream3sATI = glad__glNormalStream3sATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return _glNormalStream3sATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalStream3svATI;
/// ```c
/// define glNormalStream3svATI GLEW_GET_FUN(__glewNormalStream3svATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3SVATIPROC __glewNormalStream3svATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glNormalStream3svATI(int stream, Pointer<Int16>? coords) {
  final _glNormalStream3svATI = glad__glNormalStream3svATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int16>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16>? coords)>();
  return _glNormalStream3svATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexBlendEnvfATI;
/// ```c
/// define glVertexBlendEnvfATI GLEW_GET_FUN(__glewVertexBlendEnvfATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDENVFATIPROC __glewVertexBlendEnvfATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param)
/// ```
void glVertexBlendEnvfATI(int pname, double param) {
  final _glVertexBlendEnvfATI = glad__glVertexBlendEnvfATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glVertexBlendEnvfATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexBlendEnviATI;
/// ```c
/// define glVertexBlendEnviATI GLEW_GET_FUN(__glewVertexBlendEnviATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDENVIATIPROC __glewVertexBlendEnviATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param)
/// ```
void glVertexBlendEnviATI(int pname, int param) {
  final _glVertexBlendEnviATI = glad__glVertexBlendEnviATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glVertexBlendEnviATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1dATI;
/// ```c
/// define glVertexStream1dATI GLEW_GET_FUN(__glewVertexStream1dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1DATIPROC __glewVertexStream1dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x)
/// ```
void glVertexStream1dATI(int stream, double x) {
  final _glVertexStream1dATI = glad__glVertexStream1dATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Double x)>>()
      .asFunction<void Function(int stream, double x)>();
  return _glVertexStream1dATI(stream, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1dvATI;
/// ```c
/// define glVertexStream1dvATI GLEW_GET_FUN(__glewVertexStream1dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1DVATIPROC __glewVertexStream1dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream1dvATI(int stream, Pointer<Double>? coords) {
  final _glVertexStream1dvATI = glad__glVertexStream1dvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Double>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Double>? coords)>();
  return _glVertexStream1dvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1fATI;
/// ```c
/// define glVertexStream1fATI GLEW_GET_FUN(__glewVertexStream1fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1FATIPROC __glewVertexStream1fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x)
/// ```
void glVertexStream1fATI(int stream, double x) {
  final _glVertexStream1fATI = glad__glVertexStream1fATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Float x)>>()
      .asFunction<void Function(int stream, double x)>();
  return _glVertexStream1fATI(stream, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1fvATI;
/// ```c
/// define glVertexStream1fvATI GLEW_GET_FUN(__glewVertexStream1fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1FVATIPROC __glewVertexStream1fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream1fvATI(int stream, Pointer<Float>? coords) {
  final _glVertexStream1fvATI = glad__glVertexStream1fvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Float>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Float>? coords)>();
  return _glVertexStream1fvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1iATI;
/// ```c
/// define glVertexStream1iATI GLEW_GET_FUN(__glewVertexStream1iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1IATIPROC __glewVertexStream1iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x)
/// ```
void glVertexStream1iATI(int stream, int x) {
  final _glVertexStream1iATI = glad__glVertexStream1iATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x)>>()
      .asFunction<void Function(int stream, int x)>();
  return _glVertexStream1iATI(stream, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1ivATI;
/// ```c
/// define glVertexStream1ivATI GLEW_GET_FUN(__glewVertexStream1ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1IVATIPROC __glewVertexStream1ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream1ivATI(int stream, Pointer<Int32>? coords) {
  final _glVertexStream1ivATI = glad__glVertexStream1ivATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int32>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32>? coords)>();
  return _glVertexStream1ivATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1sATI;
/// ```c
/// define glVertexStream1sATI GLEW_GET_FUN(__glewVertexStream1sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1SATIPROC __glewVertexStream1sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x)
/// ```
void glVertexStream1sATI(int stream, int x) {
  final _glVertexStream1sATI = glad__glVertexStream1sATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x)>>()
      .asFunction<void Function(int stream, int x)>();
  return _glVertexStream1sATI(stream, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream1svATI;
/// ```c
/// define glVertexStream1svATI GLEW_GET_FUN(__glewVertexStream1svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1SVATIPROC __glewVertexStream1svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream1svATI(int stream, Pointer<Int16>? coords) {
  final _glVertexStream1svATI = glad__glVertexStream1svATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int16>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16>? coords)>();
  return _glVertexStream1svATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2dATI;
/// ```c
/// define glVertexStream2dATI GLEW_GET_FUN(__glewVertexStream2dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2DATIPROC __glewVertexStream2dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y)
/// ```
void glVertexStream2dATI(int stream, double x, double y) {
  final _glVertexStream2dATI = glad__glVertexStream2dATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Double x, Double y)>>()
      .asFunction<void Function(int stream, double x, double y)>();
  return _glVertexStream2dATI(stream, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2dvATI;
/// ```c
/// define glVertexStream2dvATI GLEW_GET_FUN(__glewVertexStream2dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2DVATIPROC __glewVertexStream2dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream2dvATI(int stream, Pointer<Double>? coords) {
  final _glVertexStream2dvATI = glad__glVertexStream2dvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Double>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Double>? coords)>();
  return _glVertexStream2dvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2fATI;
/// ```c
/// define glVertexStream2fATI GLEW_GET_FUN(__glewVertexStream2fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2FATIPROC __glewVertexStream2fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y)
/// ```
void glVertexStream2fATI(int stream, double x, double y) {
  final _glVertexStream2fATI = glad__glVertexStream2fATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Float x, Float y)>>()
      .asFunction<void Function(int stream, double x, double y)>();
  return _glVertexStream2fATI(stream, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2fvATI;
/// ```c
/// define glVertexStream2fvATI GLEW_GET_FUN(__glewVertexStream2fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2FVATIPROC __glewVertexStream2fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream2fvATI(int stream, Pointer<Float>? coords) {
  final _glVertexStream2fvATI = glad__glVertexStream2fvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Float>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Float>? coords)>();
  return _glVertexStream2fvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2iATI;
/// ```c
/// define glVertexStream2iATI GLEW_GET_FUN(__glewVertexStream2iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2IATIPROC __glewVertexStream2iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y)
/// ```
void glVertexStream2iATI(int stream, int x, int y) {
  final _glVertexStream2iATI = glad__glVertexStream2iATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x, Int32 y)>>()
      .asFunction<void Function(int stream, int x, int y)>();
  return _glVertexStream2iATI(stream, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2ivATI;
/// ```c
/// define glVertexStream2ivATI GLEW_GET_FUN(__glewVertexStream2ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2IVATIPROC __glewVertexStream2ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream2ivATI(int stream, Pointer<Int32>? coords) {
  final _glVertexStream2ivATI = glad__glVertexStream2ivATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int32>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32>? coords)>();
  return _glVertexStream2ivATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2sATI;
/// ```c
/// define glVertexStream2sATI GLEW_GET_FUN(__glewVertexStream2sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2SATIPROC __glewVertexStream2sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y)
/// ```
void glVertexStream2sATI(int stream, int x, int y) {
  final _glVertexStream2sATI = glad__glVertexStream2sATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x, Int16 y)>>()
      .asFunction<void Function(int stream, int x, int y)>();
  return _glVertexStream2sATI(stream, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream2svATI;
/// ```c
/// define glVertexStream2svATI GLEW_GET_FUN(__glewVertexStream2svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2SVATIPROC __glewVertexStream2svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream2svATI(int stream, Pointer<Int16>? coords) {
  final _glVertexStream2svATI = glad__glVertexStream2svATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int16>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16>? coords)>();
  return _glVertexStream2svATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3dATI;
/// ```c
/// define glVertexStream3dATI GLEW_GET_FUN(__glewVertexStream3dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3DATIPROC __glewVertexStream3dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexStream3dATI(int stream, double x, double y, double z) {
  final _glVertexStream3dATI = glad__glVertexStream3dATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Double x, Double y, Double z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return _glVertexStream3dATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3dvATI;
/// ```c
/// define glVertexStream3dvATI GLEW_GET_FUN(__glewVertexStream3dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3DVATIPROC __glewVertexStream3dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream3dvATI(int stream, Pointer<Double>? coords) {
  final _glVertexStream3dvATI = glad__glVertexStream3dvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Double>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Double>? coords)>();
  return _glVertexStream3dvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3fATI;
/// ```c
/// define glVertexStream3fATI GLEW_GET_FUN(__glewVertexStream3fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3FATIPROC __glewVertexStream3fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexStream3fATI(int stream, double x, double y, double z) {
  final _glVertexStream3fATI = glad__glVertexStream3fATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Float x, Float y, Float z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return _glVertexStream3fATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3fvATI;
/// ```c
/// define glVertexStream3fvATI GLEW_GET_FUN(__glewVertexStream3fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3FVATIPROC __glewVertexStream3fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream3fvATI(int stream, Pointer<Float>? coords) {
  final _glVertexStream3fvATI = glad__glVertexStream3fvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Float>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Float>? coords)>();
  return _glVertexStream3fvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3iATI;
/// ```c
/// define glVertexStream3iATI GLEW_GET_FUN(__glewVertexStream3iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3IATIPROC __glewVertexStream3iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z)
/// ```
void glVertexStream3iATI(int stream, int x, int y, int z) {
  final _glVertexStream3iATI = glad__glVertexStream3iATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return _glVertexStream3iATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3ivATI;
/// ```c
/// define glVertexStream3ivATI GLEW_GET_FUN(__glewVertexStream3ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3IVATIPROC __glewVertexStream3ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream3ivATI(int stream, Pointer<Int32>? coords) {
  final _glVertexStream3ivATI = glad__glVertexStream3ivATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int32>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32>? coords)>();
  return _glVertexStream3ivATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3sATI;
/// ```c
/// define glVertexStream3sATI GLEW_GET_FUN(__glewVertexStream3sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3SATIPROC __glewVertexStream3sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexStream3sATI(int stream, int x, int y, int z) {
  final _glVertexStream3sATI = glad__glVertexStream3sATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return _glVertexStream3sATI(stream, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream3svATI;
/// ```c
/// define glVertexStream3svATI GLEW_GET_FUN(__glewVertexStream3svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3SVATIPROC __glewVertexStream3svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream3svATI(int stream, Pointer<Int16>? coords) {
  final _glVertexStream3svATI = glad__glVertexStream3svATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int16>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16>? coords)>();
  return _glVertexStream3svATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4dATI;
/// ```c
/// define glVertexStream4dATI GLEW_GET_FUN(__glewVertexStream4dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4DATIPROC __glewVertexStream4dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexStream4dATI(int stream, double x, double y, double z, double w) {
  final _glVertexStream4dATI = glad__glVertexStream4dATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int stream, double x, double y, double z, double w)>();
  return _glVertexStream4dATI(stream, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4dvATI;
/// ```c
/// define glVertexStream4dvATI GLEW_GET_FUN(__glewVertexStream4dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4DVATIPROC __glewVertexStream4dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream4dvATI(int stream, Pointer<Double>? coords) {
  final _glVertexStream4dvATI = glad__glVertexStream4dvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Double>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Double>? coords)>();
  return _glVertexStream4dvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4fATI;
/// ```c
/// define glVertexStream4fATI GLEW_GET_FUN(__glewVertexStream4fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4FATIPROC __glewVertexStream4fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexStream4fATI(int stream, double x, double y, double z, double w) {
  final _glVertexStream4fATI = glad__glVertexStream4fATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int stream, double x, double y, double z, double w)>();
  return _glVertexStream4fATI(stream, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4fvATI;
/// ```c
/// define glVertexStream4fvATI GLEW_GET_FUN(__glewVertexStream4fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4FVATIPROC __glewVertexStream4fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream4fvATI(int stream, Pointer<Float>? coords) {
  final _glVertexStream4fvATI = glad__glVertexStream4fvATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Float>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Float>? coords)>();
  return _glVertexStream4fvATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4iATI;
/// ```c
/// define glVertexStream4iATI GLEW_GET_FUN(__glewVertexStream4iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4IATIPROC __glewVertexStream4iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertexStream4iATI(int stream, int x, int y, int z, int w) {
  final _glVertexStream4iATI = glad__glVertexStream4iATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int stream, int x, int y, int z, int w)>();
  return _glVertexStream4iATI(stream, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4ivATI;
/// ```c
/// define glVertexStream4ivATI GLEW_GET_FUN(__glewVertexStream4ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4IVATIPROC __glewVertexStream4ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream4ivATI(int stream, Pointer<Int32>? coords) {
  final _glVertexStream4ivATI = glad__glVertexStream4ivATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int32>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32>? coords)>();
  return _glVertexStream4ivATI(stream, coords);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4sATI;
/// ```c
/// define glVertexStream4sATI GLEW_GET_FUN(__glewVertexStream4sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4SATIPROC __glewVertexStream4sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexStream4sATI(int stream, int x, int y, int z, int w) {
  final _glVertexStream4sATI = glad__glVertexStream4sATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int stream, int x, int y, int z, int w)>();
  return _glVertexStream4sATI(stream, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexStream4svATI;
/// ```c
/// define glVertexStream4svATI GLEW_GET_FUN(__glewVertexStream4svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4SVATIPROC __glewVertexStream4svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream4svATI(int stream, Pointer<Int16>? coords) {
  final _glVertexStream4svATI = glad__glVertexStream4svATI!
      .cast<NativeFunction<Void Function(Uint32 stream, Pointer<Int16>? coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16>? coords)>();
  return _glVertexStream4svATI(stream, coords);
}

/// @nodoc
void gladLoadGLLoader_ati_vertex_streams(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClientActiveVertexStreamATI = load('glClientActiveVertexStreamATI');
  glad__glNormalStream3bATI = load('glNormalStream3bATI');
  glad__glNormalStream3bvATI = load('glNormalStream3bvATI');
  glad__glNormalStream3dATI = load('glNormalStream3dATI');
  glad__glNormalStream3dvATI = load('glNormalStream3dvATI');
  glad__glNormalStream3fATI = load('glNormalStream3fATI');
  glad__glNormalStream3fvATI = load('glNormalStream3fvATI');
  glad__glNormalStream3iATI = load('glNormalStream3iATI');
  glad__glNormalStream3ivATI = load('glNormalStream3ivATI');
  glad__glNormalStream3sATI = load('glNormalStream3sATI');
  glad__glNormalStream3svATI = load('glNormalStream3svATI');
  glad__glVertexBlendEnvfATI = load('glVertexBlendEnvfATI');
  glad__glVertexBlendEnviATI = load('glVertexBlendEnviATI');
  glad__glVertexStream1dATI = load('glVertexStream1dATI');
  glad__glVertexStream1dvATI = load('glVertexStream1dvATI');
  glad__glVertexStream1fATI = load('glVertexStream1fATI');
  glad__glVertexStream1fvATI = load('glVertexStream1fvATI');
  glad__glVertexStream1iATI = load('glVertexStream1iATI');
  glad__glVertexStream1ivATI = load('glVertexStream1ivATI');
  glad__glVertexStream1sATI = load('glVertexStream1sATI');
  glad__glVertexStream1svATI = load('glVertexStream1svATI');
  glad__glVertexStream2dATI = load('glVertexStream2dATI');
  glad__glVertexStream2dvATI = load('glVertexStream2dvATI');
  glad__glVertexStream2fATI = load('glVertexStream2fATI');
  glad__glVertexStream2fvATI = load('glVertexStream2fvATI');
  glad__glVertexStream2iATI = load('glVertexStream2iATI');
  glad__glVertexStream2ivATI = load('glVertexStream2ivATI');
  glad__glVertexStream2sATI = load('glVertexStream2sATI');
  glad__glVertexStream2svATI = load('glVertexStream2svATI');
  glad__glVertexStream3dATI = load('glVertexStream3dATI');
  glad__glVertexStream3dvATI = load('glVertexStream3dvATI');
  glad__glVertexStream3fATI = load('glVertexStream3fATI');
  glad__glVertexStream3fvATI = load('glVertexStream3fvATI');
  glad__glVertexStream3iATI = load('glVertexStream3iATI');
  glad__glVertexStream3ivATI = load('glVertexStream3ivATI');
  glad__glVertexStream3sATI = load('glVertexStream3sATI');
  glad__glVertexStream3svATI = load('glVertexStream3svATI');
  glad__glVertexStream4dATI = load('glVertexStream4dATI');
  glad__glVertexStream4dvATI = load('glVertexStream4dvATI');
  glad__glVertexStream4fATI = load('glVertexStream4fATI');
  glad__glVertexStream4fvATI = load('glVertexStream4fvATI');
  glad__glVertexStream4iATI = load('glVertexStream4iATI');
  glad__glVertexStream4ivATI = load('glVertexStream4ivATI');
  glad__glVertexStream4sATI = load('glVertexStream4sATI');
  glad__glVertexStream4svATI = load('glVertexStream4svATI');
}
