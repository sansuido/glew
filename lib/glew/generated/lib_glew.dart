// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import '../dylib.dart';

final libglew32 = dylibOpen('glew32');

/// API
/// ```c
/// GLEWAPI GLenum GLEWAPIENTRY glewInit (void)
/// ```
int glewInit() {
  final glewInitLookupFunction =
      libglew32.lookupFunction<Uint32 Function(), int Function()>('glewInit');
  return glewInitLookupFunction();
}

/// ```c
/// GLEWAPI GLboolean GLEWAPIENTRY glewIsSupported (const char *name)
/// ```
int glewIsSupported(String name) {
  final glewIsSupportedLookupFunction = libglew32.lookupFunction<
      Uint8 Function(Pointer<Utf8> name),
      int Function(Pointer<Utf8> name)>('glewIsSupported');
  final namePointer = name.toNativeUtf8();
  final result = glewIsSupportedLookupFunction(namePointer);
  calloc.free(namePointer);
  return result;
}

/// ```c
/// GLEWAPI GLboolean GLEWAPIENTRY glewGetExtension (const char *name)
/// ```
int glewGetExtension(String name) {
  final glewGetExtensionLookupFunction = libglew32.lookupFunction<
      Uint8 Function(Pointer<Utf8> name),
      int Function(Pointer<Utf8> name)>('glewGetExtension');
  final namePointer = name.toNativeUtf8();
  final result = glewGetExtensionLookupFunction(namePointer);
  calloc.free(namePointer);
  return result;
}

/// ```c
/// GLEWAPI const GLubyte * GLEWAPIENTRY glewGetErrorString (GLenum error)
/// ```
Pointer<Uint8> glewGetErrorString(int error) {
  final glewGetErrorStringLookupFunction = libglew32.lookupFunction<
      Pointer<Uint8> Function(Uint32 error),
      Pointer<Uint8> Function(int error)>('glewGetErrorString');
  return glewGetErrorStringLookupFunction(error);
}

/// ```c
/// GLEWAPI const GLubyte * GLEWAPIENTRY glewGetString (GLenum name)
/// ```
Pointer<Uint8> glewGetString(int name) {
  final glewGetStringLookupFunction = libglew32.lookupFunction<
      Pointer<Uint8> Function(Uint32 name),
      Pointer<Uint8> Function(int name)>('glewGetString');
  return glewGetStringLookupFunction(name);
}
