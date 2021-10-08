// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_REGAL_error_string -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glErrorStringREGAL;
/// ```c
/// define glErrorStringREGAL GLEW_GET_FUN(__glewErrorStringREGAL)
/// GLEW_FUN_EXPORT PFNGLERRORSTRINGREGALPROC __glewErrorStringREGAL
/// typedef const GLchar* (GLAPIENTRY * PFNGLERRORSTRINGREGALPROC) (GLenum error)
/// ```
String glErrorStringREGAL(int error) {
  final _glErrorStringREGAL = glad__glErrorStringREGAL!
      .cast<NativeFunction<Pointer<Utf8>? Function(Uint32 error)>>()
      .asFunction<Pointer<Utf8>? Function(int error)>();
  return _glErrorStringREGAL(error)!.toDartString();
}

/// @nodoc
void gladLoadGLLoader_regal_error_string(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glErrorStringREGAL = load('glErrorStringREGAL');
}
