// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_ATI_vertex_streams -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientActiveVertexStreamAti;

/// ```c
/// define glClientActiveVertexStreamATI GLEW_GET_FUN(__glewClientActiveVertexStreamATI)
/// GLEW_FUN_EXPORT PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC __glewClientActiveVertexStreamATI
/// typedef void (GLAPIENTRY * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream)
/// ```
void glClientActiveVertexStreamAti(int stream) {
  final glClientActiveVertexStreamAtiAsFunction = _glClientActiveVertexStreamAti
      .cast<NativeFunction<Void Function(Uint32 stream)>>()
      .asFunction<void Function(int stream)>();
  return glClientActiveVertexStreamAtiAsFunction(stream);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3bAti;

/// ```c
/// define glNormalStream3bATI GLEW_GET_FUN(__glewNormalStream3bATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3BATIPROC __glewNormalStream3bATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte x, GLbyte y, GLbyte z)
/// ```
void glNormalStream3bAti(int stream, int x, int y, int z) {
  final glNormalStream3bAtiAsFunction = _glNormalStream3bAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Int8 x, Int8 y, Int8 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return glNormalStream3bAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3bvAti;

/// ```c
/// define glNormalStream3bvATI GLEW_GET_FUN(__glewNormalStream3bvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3BVATIPROC __glewNormalStream3bvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords)
/// ```
void glNormalStream3bvAti(int stream, String coords) {
  final glNormalStream3bvAtiAsFunction = _glNormalStream3bvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Utf8> coords)>>()
      .asFunction<void Function(int stream, Pointer<Utf8> coords)>();
  final coordsPointer = coords.toNativeUtf8();
  final result = glNormalStream3bvAtiAsFunction(stream, coordsPointer);
  calloc.free(coordsPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3dAti;

/// ```c
/// define glNormalStream3dATI GLEW_GET_FUN(__glewNormalStream3dATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3DATIPROC __glewNormalStream3dATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glNormalStream3dAti(int stream, double x, double y, double z) {
  final glNormalStream3dAtiAsFunction = _glNormalStream3dAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Double x, Double y, Double z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return glNormalStream3dAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3dvAti;

/// ```c
/// define glNormalStream3dvATI GLEW_GET_FUN(__glewNormalStream3dvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3DVATIPROC __glewNormalStream3dvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glNormalStream3dvAti(int stream, Pointer<Double> coords) {
  final glNormalStream3dvAtiAsFunction = _glNormalStream3dvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Pointer<Double> coords)>>()
      .asFunction<void Function(int stream, Pointer<Double> coords)>();
  return glNormalStream3dvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3fAti;

/// ```c
/// define glNormalStream3fATI GLEW_GET_FUN(__glewNormalStream3fATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3FATIPROC __glewNormalStream3fATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glNormalStream3fAti(int stream, double x, double y, double z) {
  final glNormalStream3fAtiAsFunction = _glNormalStream3fAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Float x, Float y, Float z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return glNormalStream3fAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3fvAti;

/// ```c
/// define glNormalStream3fvATI GLEW_GET_FUN(__glewNormalStream3fvATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3FVATIPROC __glewNormalStream3fvATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glNormalStream3fvAti(int stream, Pointer<Float> coords) {
  final glNormalStream3fvAtiAsFunction = _glNormalStream3fvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Float> coords)>>()
      .asFunction<void Function(int stream, Pointer<Float> coords)>();
  return glNormalStream3fvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3iAti;

/// ```c
/// define glNormalStream3iATI GLEW_GET_FUN(__glewNormalStream3iATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3IATIPROC __glewNormalStream3iATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z)
/// ```
void glNormalStream3iAti(int stream, int x, int y, int z) {
  final glNormalStream3iAtiAsFunction = _glNormalStream3iAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return glNormalStream3iAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3ivAti;

/// ```c
/// define glNormalStream3ivATI GLEW_GET_FUN(__glewNormalStream3ivATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3IVATIPROC __glewNormalStream3ivATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glNormalStream3ivAti(int stream, Pointer<Int32> coords) {
  final glNormalStream3ivAtiAsFunction = _glNormalStream3ivAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int32> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32> coords)>();
  return glNormalStream3ivAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3sAti;

/// ```c
/// define glNormalStream3sATI GLEW_GET_FUN(__glewNormalStream3sATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3SATIPROC __glewNormalStream3sATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z)
/// ```
void glNormalStream3sAti(int stream, int x, int y, int z) {
  final glNormalStream3sAtiAsFunction = _glNormalStream3sAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return glNormalStream3sAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalStream3svAti;

/// ```c
/// define glNormalStream3svATI GLEW_GET_FUN(__glewNormalStream3svATI)
/// GLEW_FUN_EXPORT PFNGLNORMALSTREAM3SVATIPROC __glewNormalStream3svATI
/// typedef void (GLAPIENTRY * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glNormalStream3svAti(int stream, Pointer<Int16> coords) {
  final glNormalStream3svAtiAsFunction = _glNormalStream3svAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int16> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16> coords)>();
  return glNormalStream3svAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexBlendEnvfAti;

/// ```c
/// define glVertexBlendEnvfATI GLEW_GET_FUN(__glewVertexBlendEnvfATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDENVFATIPROC __glewVertexBlendEnvfATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param)
/// ```
void glVertexBlendEnvfAti(int pname, double param) {
  final glVertexBlendEnvfAtiAsFunction = _glVertexBlendEnvfAti
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glVertexBlendEnvfAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexBlendEnviAti;

/// ```c
/// define glVertexBlendEnviATI GLEW_GET_FUN(__glewVertexBlendEnviATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDENVIATIPROC __glewVertexBlendEnviATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param)
/// ```
void glVertexBlendEnviAti(int pname, int param) {
  final glVertexBlendEnviAtiAsFunction = _glVertexBlendEnviAti
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glVertexBlendEnviAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1dAti;

/// ```c
/// define glVertexStream1dATI GLEW_GET_FUN(__glewVertexStream1dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1DATIPROC __glewVertexStream1dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x)
/// ```
void glVertexStream1dAti(int stream, double x) {
  final glVertexStream1dAtiAsFunction = _glVertexStream1dAti
      .cast<NativeFunction<Void Function(Uint32 stream, Double x)>>()
      .asFunction<void Function(int stream, double x)>();
  return glVertexStream1dAtiAsFunction(stream, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1dvAti;

/// ```c
/// define glVertexStream1dvATI GLEW_GET_FUN(__glewVertexStream1dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1DVATIPROC __glewVertexStream1dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream1dvAti(int stream, Pointer<Double> coords) {
  final glVertexStream1dvAtiAsFunction = _glVertexStream1dvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Pointer<Double> coords)>>()
      .asFunction<void Function(int stream, Pointer<Double> coords)>();
  return glVertexStream1dvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1fAti;

/// ```c
/// define glVertexStream1fATI GLEW_GET_FUN(__glewVertexStream1fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1FATIPROC __glewVertexStream1fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x)
/// ```
void glVertexStream1fAti(int stream, double x) {
  final glVertexStream1fAtiAsFunction = _glVertexStream1fAti
      .cast<NativeFunction<Void Function(Uint32 stream, Float x)>>()
      .asFunction<void Function(int stream, double x)>();
  return glVertexStream1fAtiAsFunction(stream, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1fvAti;

/// ```c
/// define glVertexStream1fvATI GLEW_GET_FUN(__glewVertexStream1fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1FVATIPROC __glewVertexStream1fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream1fvAti(int stream, Pointer<Float> coords) {
  final glVertexStream1fvAtiAsFunction = _glVertexStream1fvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Float> coords)>>()
      .asFunction<void Function(int stream, Pointer<Float> coords)>();
  return glVertexStream1fvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1iAti;

/// ```c
/// define glVertexStream1iATI GLEW_GET_FUN(__glewVertexStream1iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1IATIPROC __glewVertexStream1iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x)
/// ```
void glVertexStream1iAti(int stream, int x) {
  final glVertexStream1iAtiAsFunction = _glVertexStream1iAti
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x)>>()
      .asFunction<void Function(int stream, int x)>();
  return glVertexStream1iAtiAsFunction(stream, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1ivAti;

/// ```c
/// define glVertexStream1ivATI GLEW_GET_FUN(__glewVertexStream1ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1IVATIPROC __glewVertexStream1ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream1ivAti(int stream, Pointer<Int32> coords) {
  final glVertexStream1ivAtiAsFunction = _glVertexStream1ivAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int32> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32> coords)>();
  return glVertexStream1ivAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1sAti;

/// ```c
/// define glVertexStream1sATI GLEW_GET_FUN(__glewVertexStream1sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1SATIPROC __glewVertexStream1sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x)
/// ```
void glVertexStream1sAti(int stream, int x) {
  final glVertexStream1sAtiAsFunction = _glVertexStream1sAti
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x)>>()
      .asFunction<void Function(int stream, int x)>();
  return glVertexStream1sAtiAsFunction(stream, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream1svAti;

/// ```c
/// define glVertexStream1svATI GLEW_GET_FUN(__glewVertexStream1svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM1SVATIPROC __glewVertexStream1svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream1svAti(int stream, Pointer<Int16> coords) {
  final glVertexStream1svAtiAsFunction = _glVertexStream1svAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int16> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16> coords)>();
  return glVertexStream1svAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2dAti;

/// ```c
/// define glVertexStream2dATI GLEW_GET_FUN(__glewVertexStream2dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2DATIPROC __glewVertexStream2dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y)
/// ```
void glVertexStream2dAti(int stream, double x, double y) {
  final glVertexStream2dAtiAsFunction = _glVertexStream2dAti
      .cast<NativeFunction<Void Function(Uint32 stream, Double x, Double y)>>()
      .asFunction<void Function(int stream, double x, double y)>();
  return glVertexStream2dAtiAsFunction(stream, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2dvAti;

/// ```c
/// define glVertexStream2dvATI GLEW_GET_FUN(__glewVertexStream2dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2DVATIPROC __glewVertexStream2dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream2dvAti(int stream, Pointer<Double> coords) {
  final glVertexStream2dvAtiAsFunction = _glVertexStream2dvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Pointer<Double> coords)>>()
      .asFunction<void Function(int stream, Pointer<Double> coords)>();
  return glVertexStream2dvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2fAti;

/// ```c
/// define glVertexStream2fATI GLEW_GET_FUN(__glewVertexStream2fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2FATIPROC __glewVertexStream2fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y)
/// ```
void glVertexStream2fAti(int stream, double x, double y) {
  final glVertexStream2fAtiAsFunction = _glVertexStream2fAti
      .cast<NativeFunction<Void Function(Uint32 stream, Float x, Float y)>>()
      .asFunction<void Function(int stream, double x, double y)>();
  return glVertexStream2fAtiAsFunction(stream, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2fvAti;

/// ```c
/// define glVertexStream2fvATI GLEW_GET_FUN(__glewVertexStream2fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2FVATIPROC __glewVertexStream2fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream2fvAti(int stream, Pointer<Float> coords) {
  final glVertexStream2fvAtiAsFunction = _glVertexStream2fvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Float> coords)>>()
      .asFunction<void Function(int stream, Pointer<Float> coords)>();
  return glVertexStream2fvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2iAti;

/// ```c
/// define glVertexStream2iATI GLEW_GET_FUN(__glewVertexStream2iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2IATIPROC __glewVertexStream2iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y)
/// ```
void glVertexStream2iAti(int stream, int x, int y) {
  final glVertexStream2iAtiAsFunction = _glVertexStream2iAti
      .cast<NativeFunction<Void Function(Uint32 stream, Int32 x, Int32 y)>>()
      .asFunction<void Function(int stream, int x, int y)>();
  return glVertexStream2iAtiAsFunction(stream, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2ivAti;

/// ```c
/// define glVertexStream2ivATI GLEW_GET_FUN(__glewVertexStream2ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2IVATIPROC __glewVertexStream2ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream2ivAti(int stream, Pointer<Int32> coords) {
  final glVertexStream2ivAtiAsFunction = _glVertexStream2ivAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int32> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32> coords)>();
  return glVertexStream2ivAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2sAti;

/// ```c
/// define glVertexStream2sATI GLEW_GET_FUN(__glewVertexStream2sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2SATIPROC __glewVertexStream2sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y)
/// ```
void glVertexStream2sAti(int stream, int x, int y) {
  final glVertexStream2sAtiAsFunction = _glVertexStream2sAti
      .cast<NativeFunction<Void Function(Uint32 stream, Int16 x, Int16 y)>>()
      .asFunction<void Function(int stream, int x, int y)>();
  return glVertexStream2sAtiAsFunction(stream, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream2svAti;

/// ```c
/// define glVertexStream2svATI GLEW_GET_FUN(__glewVertexStream2svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM2SVATIPROC __glewVertexStream2svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream2svAti(int stream, Pointer<Int16> coords) {
  final glVertexStream2svAtiAsFunction = _glVertexStream2svAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int16> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16> coords)>();
  return glVertexStream2svAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3dAti;

/// ```c
/// define glVertexStream3dATI GLEW_GET_FUN(__glewVertexStream3dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3DATIPROC __glewVertexStream3dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexStream3dAti(int stream, double x, double y, double z) {
  final glVertexStream3dAtiAsFunction = _glVertexStream3dAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Double x, Double y, Double z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return glVertexStream3dAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3dvAti;

/// ```c
/// define glVertexStream3dvATI GLEW_GET_FUN(__glewVertexStream3dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3DVATIPROC __glewVertexStream3dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream3dvAti(int stream, Pointer<Double> coords) {
  final glVertexStream3dvAtiAsFunction = _glVertexStream3dvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Pointer<Double> coords)>>()
      .asFunction<void Function(int stream, Pointer<Double> coords)>();
  return glVertexStream3dvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3fAti;

/// ```c
/// define glVertexStream3fATI GLEW_GET_FUN(__glewVertexStream3fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3FATIPROC __glewVertexStream3fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexStream3fAti(int stream, double x, double y, double z) {
  final glVertexStream3fAtiAsFunction = _glVertexStream3fAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Float x, Float y, Float z)>>()
      .asFunction<void Function(int stream, double x, double y, double z)>();
  return glVertexStream3fAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3fvAti;

/// ```c
/// define glVertexStream3fvATI GLEW_GET_FUN(__glewVertexStream3fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3FVATIPROC __glewVertexStream3fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream3fvAti(int stream, Pointer<Float> coords) {
  final glVertexStream3fvAtiAsFunction = _glVertexStream3fvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Float> coords)>>()
      .asFunction<void Function(int stream, Pointer<Float> coords)>();
  return glVertexStream3fvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3iAti;

/// ```c
/// define glVertexStream3iATI GLEW_GET_FUN(__glewVertexStream3iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3IATIPROC __glewVertexStream3iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z)
/// ```
void glVertexStream3iAti(int stream, int x, int y, int z) {
  final glVertexStream3iAtiAsFunction = _glVertexStream3iAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return glVertexStream3iAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3ivAti;

/// ```c
/// define glVertexStream3ivATI GLEW_GET_FUN(__glewVertexStream3ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3IVATIPROC __glewVertexStream3ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream3ivAti(int stream, Pointer<Int32> coords) {
  final glVertexStream3ivAtiAsFunction = _glVertexStream3ivAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int32> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32> coords)>();
  return glVertexStream3ivAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3sAti;

/// ```c
/// define glVertexStream3sATI GLEW_GET_FUN(__glewVertexStream3sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3SATIPROC __glewVertexStream3sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexStream3sAti(int stream, int x, int y, int z) {
  final glVertexStream3sAtiAsFunction = _glVertexStream3sAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int stream, int x, int y, int z)>();
  return glVertexStream3sAtiAsFunction(stream, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream3svAti;

/// ```c
/// define glVertexStream3svATI GLEW_GET_FUN(__glewVertexStream3svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM3SVATIPROC __glewVertexStream3svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream3svAti(int stream, Pointer<Int16> coords) {
  final glVertexStream3svAtiAsFunction = _glVertexStream3svAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int16> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16> coords)>();
  return glVertexStream3svAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4dAti;

/// ```c
/// define glVertexStream4dATI GLEW_GET_FUN(__glewVertexStream4dATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4DATIPROC __glewVertexStream4dATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexStream4dAti(int stream, double x, double y, double z, double w) {
  final glVertexStream4dAtiAsFunction = _glVertexStream4dAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stream, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int stream, double x, double y, double z, double w)>();
  return glVertexStream4dAtiAsFunction(stream, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4dvAti;

/// ```c
/// define glVertexStream4dvATI GLEW_GET_FUN(__glewVertexStream4dvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4DVATIPROC __glewVertexStream4dvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords)
/// ```
void glVertexStream4dvAti(int stream, Pointer<Double> coords) {
  final glVertexStream4dvAtiAsFunction = _glVertexStream4dvAti
      .cast<
          NativeFunction<
              Void Function(Uint32 stream, Pointer<Double> coords)>>()
      .asFunction<void Function(int stream, Pointer<Double> coords)>();
  return glVertexStream4dvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4fAti;

/// ```c
/// define glVertexStream4fATI GLEW_GET_FUN(__glewVertexStream4fATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4FATIPROC __glewVertexStream4fATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexStream4fAti(int stream, double x, double y, double z, double w) {
  final glVertexStream4fAtiAsFunction = _glVertexStream4fAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stream, Float x, Float y, Float z, Float w)>>()
      .asFunction<
          void Function(int stream, double x, double y, double z, double w)>();
  return glVertexStream4fAtiAsFunction(stream, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4fvAti;

/// ```c
/// define glVertexStream4fvATI GLEW_GET_FUN(__glewVertexStream4fvATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4FVATIPROC __glewVertexStream4fvATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords)
/// ```
void glVertexStream4fvAti(int stream, Pointer<Float> coords) {
  final glVertexStream4fvAtiAsFunction = _glVertexStream4fvAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Float> coords)>>()
      .asFunction<void Function(int stream, Pointer<Float> coords)>();
  return glVertexStream4fvAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4iAti;

/// ```c
/// define glVertexStream4iATI GLEW_GET_FUN(__glewVertexStream4iATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4IATIPROC __glewVertexStream4iATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertexStream4iAti(int stream, int x, int y, int z, int w) {
  final glVertexStream4iAtiAsFunction = _glVertexStream4iAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stream, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int stream, int x, int y, int z, int w)>();
  return glVertexStream4iAtiAsFunction(stream, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4ivAti;

/// ```c
/// define glVertexStream4ivATI GLEW_GET_FUN(__glewVertexStream4ivATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4IVATIPROC __glewVertexStream4ivATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords)
/// ```
void glVertexStream4ivAti(int stream, Pointer<Int32> coords) {
  final glVertexStream4ivAtiAsFunction = _glVertexStream4ivAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int32> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int32> coords)>();
  return glVertexStream4ivAtiAsFunction(stream, coords);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4sAti;

/// ```c
/// define glVertexStream4sATI GLEW_GET_FUN(__glewVertexStream4sATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4SATIPROC __glewVertexStream4sATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexStream4sAti(int stream, int x, int y, int z, int w) {
  final glVertexStream4sAtiAsFunction = _glVertexStream4sAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 stream, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int stream, int x, int y, int z, int w)>();
  return glVertexStream4sAtiAsFunction(stream, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexStream4svAti;

/// ```c
/// define glVertexStream4svATI GLEW_GET_FUN(__glewVertexStream4svATI)
/// GLEW_FUN_EXPORT PFNGLVERTEXSTREAM4SVATIPROC __glewVertexStream4svATI
/// typedef void (GLAPIENTRY * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords)
/// ```
void glVertexStream4svAti(int stream, Pointer<Int16> coords) {
  final glVertexStream4svAtiAsFunction = _glVertexStream4svAti
      .cast<
          NativeFunction<Void Function(Uint32 stream, Pointer<Int16> coords)>>()
      .asFunction<void Function(int stream, Pointer<Int16> coords)>();
  return glVertexStream4svAtiAsFunction(stream, coords);
}

/// @nodoc
void gladLoadGlLoaderAtiVertexStreams(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClientActiveVertexStreamAti = load('glClientActiveVertexStreamATI');
  _glNormalStream3bAti = load('glNormalStream3bATI');
  _glNormalStream3bvAti = load('glNormalStream3bvATI');
  _glNormalStream3dAti = load('glNormalStream3dATI');
  _glNormalStream3dvAti = load('glNormalStream3dvATI');
  _glNormalStream3fAti = load('glNormalStream3fATI');
  _glNormalStream3fvAti = load('glNormalStream3fvATI');
  _glNormalStream3iAti = load('glNormalStream3iATI');
  _glNormalStream3ivAti = load('glNormalStream3ivATI');
  _glNormalStream3sAti = load('glNormalStream3sATI');
  _glNormalStream3svAti = load('glNormalStream3svATI');
  _glVertexBlendEnvfAti = load('glVertexBlendEnvfATI');
  _glVertexBlendEnviAti = load('glVertexBlendEnviATI');
  _glVertexStream1dAti = load('glVertexStream1dATI');
  _glVertexStream1dvAti = load('glVertexStream1dvATI');
  _glVertexStream1fAti = load('glVertexStream1fATI');
  _glVertexStream1fvAti = load('glVertexStream1fvATI');
  _glVertexStream1iAti = load('glVertexStream1iATI');
  _glVertexStream1ivAti = load('glVertexStream1ivATI');
  _glVertexStream1sAti = load('glVertexStream1sATI');
  _glVertexStream1svAti = load('glVertexStream1svATI');
  _glVertexStream2dAti = load('glVertexStream2dATI');
  _glVertexStream2dvAti = load('glVertexStream2dvATI');
  _glVertexStream2fAti = load('glVertexStream2fATI');
  _glVertexStream2fvAti = load('glVertexStream2fvATI');
  _glVertexStream2iAti = load('glVertexStream2iATI');
  _glVertexStream2ivAti = load('glVertexStream2ivATI');
  _glVertexStream2sAti = load('glVertexStream2sATI');
  _glVertexStream2svAti = load('glVertexStream2svATI');
  _glVertexStream3dAti = load('glVertexStream3dATI');
  _glVertexStream3dvAti = load('glVertexStream3dvATI');
  _glVertexStream3fAti = load('glVertexStream3fATI');
  _glVertexStream3fvAti = load('glVertexStream3fvATI');
  _glVertexStream3iAti = load('glVertexStream3iATI');
  _glVertexStream3ivAti = load('glVertexStream3ivATI');
  _glVertexStream3sAti = load('glVertexStream3sATI');
  _glVertexStream3svAti = load('glVertexStream3svATI');
  _glVertexStream4dAti = load('glVertexStream4dATI');
  _glVertexStream4dvAti = load('glVertexStream4dvATI');
  _glVertexStream4fAti = load('glVertexStream4fATI');
  _glVertexStream4fvAti = load('glVertexStream4fvATI');
  _glVertexStream4iAti = load('glVertexStream4iATI');
  _glVertexStream4ivAti = load('glVertexStream4ivATI');
  _glVertexStream4sAti = load('glVertexStream4sATI');
  _glVertexStream4svAti = load('glVertexStream4svATI');
}
