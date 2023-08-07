// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_REGAL_proc_address -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProcAddressRegal;

/// ```c
/// define glGetProcAddressREGAL GLEW_GET_FUN(__glewGetProcAddressREGAL)
/// GLEW_FUN_EXPORT PFNGLGETPROCADDRESSREGALPROC __glewGetProcAddressREGAL
/// typedef void * (GLAPIENTRY * PFNGLGETPROCADDRESSREGALPROC) (const GLchar *name)
/// ```
Pointer<Void> glGetProcAddressRegal(String name) {
  final glGetProcAddressRegalAsFunction = _glGetProcAddressRegal
      .cast<NativeFunction<Pointer<Void> Function(Pointer<Utf8> name)>>()
      .asFunction<Pointer<Void> Function(Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetProcAddressRegalAsFunction(namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderRegalProcAddress(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetProcAddressRegal = load('glGetProcAddressREGAL');
}
