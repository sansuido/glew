// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_REGAL_proc_address -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProcAddressREGAL;
/// ```c
/// define glGetProcAddressREGAL GLEW_GET_FUN(__glewGetProcAddressREGAL)
/// GLEW_FUN_EXPORT PFNGLGETPROCADDRESSREGALPROC __glewGetProcAddressREGAL
/// typedef void * (GLAPIENTRY * PFNGLGETPROCADDRESSREGALPROC) (const GLchar *name)
/// ```
Pointer<Void>? glGetProcAddressREGAL(String name) {
  final _glGetProcAddressREGAL = glad__glGetProcAddressREGAL!
      .cast<NativeFunction<Pointer<Void>? Function(Pointer<Utf8>? name)>>()
      .asFunction<Pointer<Void>? Function(Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetProcAddressREGAL(_namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_regal_proc_address(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetProcAddressREGAL = load('glGetProcAddressREGAL');
}
