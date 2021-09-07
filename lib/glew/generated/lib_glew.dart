// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';

final DLL_glew32 = DynamicLibrary.open(Platform.isWindows ? 'glew32.dll' : 'libglew32.so');

/// API
/// ```c
/// GLEWAPI GLenum GLEWAPIENTRY glewInit (void)
/// ```
int glewInit() {
  final _glewInit = DLL_glew32.lookupFunction<
      Uint32 Function(),
      int Function()>('glewInit');
  return _glewInit();
}

/// ```c
/// GLEWAPI GLboolean GLEWAPIENTRY glewIsSupported (const char *name)
/// ```
int glewIsSupported(String name) {
  final _glewIsSupported = DLL_glew32.lookupFunction<
      Uint8 Function(Pointer<Utf8>? name),
      int Function(Pointer<Utf8>? name)>('glewIsSupported');
  final _namePointer = name.toNativeUtf8();
  final _result = _glewIsSupported(_namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// ```c
/// GLEWAPI GLboolean GLEWAPIENTRY glewGetExtension (const char *name)
/// ```
int glewGetExtension(String name) {
  final _glewGetExtension = DLL_glew32.lookupFunction<
      Uint8 Function(Pointer<Utf8>? name),
      int Function(Pointer<Utf8>? name)>('glewGetExtension');
  final _namePointer = name.toNativeUtf8();
  final _result = _glewGetExtension(_namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// ```c
/// GLEWAPI const GLubyte * GLEWAPIENTRY glewGetErrorString (GLenum error)
/// ```
Pointer<Uint8>? glewGetErrorString(int error) {
  final _glewGetErrorString = DLL_glew32.lookupFunction<
      Pointer<Uint8>? Function(Uint32 error),
      Pointer<Uint8>? Function(int error)>('glewGetErrorString');
  return _glewGetErrorString(error);
}

/// ```c
/// GLEWAPI const GLubyte * GLEWAPIENTRY glewGetString (GLenum name)
/// ```
Pointer<Uint8>? glewGetString(int name) {
  final _glewGetString = DLL_glew32.lookupFunction<
      Pointer<Uint8>? Function(Uint32 name),
      Pointer<Uint8>? Function(int name)>('glewGetString');
  return _glewGetString(name);
}

