// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_REGAL_error_string -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glErrorStringRegal;

/// ```c
/// define glErrorStringREGAL GLEW_GET_FUN(__glewErrorStringREGAL)
/// GLEW_FUN_EXPORT PFNGLERRORSTRINGREGALPROC __glewErrorStringREGAL
/// typedef const GLchar* (GLAPIENTRY * PFNGLERRORSTRINGREGALPROC) (GLenum error)
/// ```
String glErrorStringRegal(int error) {
  final glErrorStringRegalAsFunction = _glErrorStringRegal
      .cast<NativeFunction<Pointer<Utf8> Function(Uint32 error)>>()
      .asFunction<Pointer<Utf8> Function(int error)>();
  return glErrorStringRegalAsFunction(error).toDartString();
}

/// @nodoc
void gladLoadGlLoaderRegalErrorString(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glErrorStringRegal = load('glErrorStringREGAL');
}
