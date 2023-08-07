// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_fog_coord ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordPointerExt;

/// ```c
/// define glFogCoordPointerEXT GLEW_GET_FUN(__glewFogCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDPOINTEREXTPROC __glewFogCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glFogCoordPointerExt(int type, int stride, Pointer<Void> pointer) {
  final glFogCoordPointerExtAsFunction = _glFogCoordPointerExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glFogCoordPointerExtAsFunction(type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoorddExt;

/// ```c
/// define glFogCoorddEXT GLEW_GET_FUN(__glewFogCoorddEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDEXTPROC __glewFogCoorddEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDEXTPROC) (GLdouble coord)
/// ```
void glFogCoorddExt(double coord) {
  final glFogCoorddExtAsFunction = _glFogCoorddExt
      .cast<NativeFunction<Void Function(Double coord)>>()
      .asFunction<void Function(double coord)>();
  return glFogCoorddExtAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoorddvExt;

/// ```c
/// define glFogCoorddvEXT GLEW_GET_FUN(__glewFogCoorddvEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDVEXTPROC __glewFogCoorddvEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord)
/// ```
void glFogCoorddvExt(Pointer<Double> coord) {
  final glFogCoorddvExtAsFunction = _glFogCoorddvExt
      .cast<NativeFunction<Void Function(Pointer<Double> coord)>>()
      .asFunction<void Function(Pointer<Double> coord)>();
  return glFogCoorddvExtAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordfExt;

/// ```c
/// define glFogCoordfEXT GLEW_GET_FUN(__glewFogCoordfEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFEXTPROC __glewFogCoordfEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFEXTPROC) (GLfloat coord)
/// ```
void glFogCoordfExt(double coord) {
  final glFogCoordfExtAsFunction = _glFogCoordfExt
      .cast<NativeFunction<Void Function(Float coord)>>()
      .asFunction<void Function(double coord)>();
  return glFogCoordfExtAsFunction(coord);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordfvExt;

/// ```c
/// define glFogCoordfvEXT GLEW_GET_FUN(__glewFogCoordfvEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFVEXTPROC __glewFogCoordfvEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord)
/// ```
void glFogCoordfvExt(Pointer<Float> coord) {
  final glFogCoordfvExtAsFunction = _glFogCoordfvExt
      .cast<NativeFunction<Void Function(Pointer<Float> coord)>>()
      .asFunction<void Function(Pointer<Float> coord)>();
  return glFogCoordfvExtAsFunction(coord);
}

/// @nodoc
void gladLoadGlLoaderExtFogCoord(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFogCoordPointerExt = load('glFogCoordPointerEXT');
  _glFogCoorddExt = load('glFogCoorddEXT');
  _glFogCoorddvExt = load('glFogCoorddvEXT');
  _glFogCoordfExt = load('glFogCoordfEXT');
  _glFogCoordfvExt = load('glFogCoordfvEXT');
}
