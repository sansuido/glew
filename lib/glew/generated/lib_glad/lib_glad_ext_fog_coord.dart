// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_fog_coord ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordPointerEXT;
/// ```c
/// define glFogCoordPointerEXT GLEW_GET_FUN(__glewFogCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDPOINTEREXTPROC __glewFogCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glFogCoordPointerEXT(int type, int stride, Pointer<Void>? pointer) {
  final _glFogCoordPointerEXT = glad__glFogCoordPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void>? pointer)>();
  return _glFogCoordPointerEXT(type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoorddEXT;
/// ```c
/// define glFogCoorddEXT GLEW_GET_FUN(__glewFogCoorddEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDEXTPROC __glewFogCoorddEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDEXTPROC) (GLdouble coord)
/// ```
void glFogCoorddEXT(double coord) {
  final _glFogCoorddEXT = glad__glFogCoorddEXT!
      .cast<NativeFunction<Void Function(Double coord)>>()
      .asFunction<void Function(double coord)>();
  return _glFogCoorddEXT(coord);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoorddvEXT;
/// ```c
/// define glFogCoorddvEXT GLEW_GET_FUN(__glewFogCoorddvEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDDVEXTPROC __glewFogCoorddvEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord)
/// ```
void glFogCoorddvEXT(Pointer<Double>? coord) {
  final _glFogCoorddvEXT = glad__glFogCoorddvEXT!
      .cast<NativeFunction<Void Function(Pointer<Double>? coord)>>()
      .asFunction<void Function(Pointer<Double>? coord)>();
  return _glFogCoorddvEXT(coord);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordfEXT;
/// ```c
/// define glFogCoordfEXT GLEW_GET_FUN(__glewFogCoordfEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFEXTPROC __glewFogCoordfEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFEXTPROC) (GLfloat coord)
/// ```
void glFogCoordfEXT(double coord) {
  final _glFogCoordfEXT = glad__glFogCoordfEXT!
      .cast<NativeFunction<Void Function(Float coord)>>()
      .asFunction<void Function(double coord)>();
  return _glFogCoordfEXT(coord);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordfvEXT;
/// ```c
/// define glFogCoordfvEXT GLEW_GET_FUN(__glewFogCoordfvEXT)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFVEXTPROC __glewFogCoordfvEXT
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord)
/// ```
void glFogCoordfvEXT(Pointer<Float>? coord) {
  final _glFogCoordfvEXT = glad__glFogCoordfvEXT!
      .cast<NativeFunction<Void Function(Pointer<Float>? coord)>>()
      .asFunction<void Function(Pointer<Float>? coord)>();
  return _glFogCoordfvEXT(coord);
}

/// @nodoc
void gladLoadGLLoader_ext_fog_coord(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFogCoordPointerEXT = load('glFogCoordPointerEXT');
  glad__glFogCoorddEXT = load('glFogCoorddEXT');
  glad__glFogCoorddvEXT = load('glFogCoorddvEXT');
  glad__glFogCoordfEXT = load('glFogCoordfEXT');
  glad__glFogCoordfvEXT = load('glFogCoordfvEXT');
}
