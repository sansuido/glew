// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_REGAL_extension_query -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetExtensionRegal;

/// ```c
/// define glGetExtensionREGAL GLEW_GET_FUN(__glewGetExtensionREGAL)
/// GLEW_FUN_EXPORT PFNGLGETEXTENSIONREGALPROC __glewGetExtensionREGAL
/// typedef GLboolean (GLAPIENTRY * PFNGLGETEXTENSIONREGALPROC) (const GLchar* ext)
/// ```
int glGetExtensionRegal(String ext) {
  final glGetExtensionRegalAsFunction = _glGetExtensionRegal
      .cast<NativeFunction<Uint8 Function(Pointer<Utf8> ext)>>()
      .asFunction<int Function(Pointer<Utf8> ext)>();
  final extPointer = ext.toNativeUtf8();
  final result = glGetExtensionRegalAsFunction(extPointer);
  calloc.free(extPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsSupportedRegal;

/// ```c
/// define glIsSupportedREGAL GLEW_GET_FUN(__glewIsSupportedREGAL)
/// GLEW_FUN_EXPORT PFNGLISSUPPORTEDREGALPROC __glewIsSupportedREGAL
/// typedef GLboolean (GLAPIENTRY * PFNGLISSUPPORTEDREGALPROC) (const GLchar* ext)
/// ```
int glIsSupportedRegal(String ext) {
  final glIsSupportedRegalAsFunction = _glIsSupportedRegal
      .cast<NativeFunction<Uint8 Function(Pointer<Utf8> ext)>>()
      .asFunction<int Function(Pointer<Utf8> ext)>();
  final extPointer = ext.toNativeUtf8();
  final result = glIsSupportedRegalAsFunction(extPointer);
  calloc.free(extPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLogMessageCallbackRegal;

/// ```c
/// define glLogMessageCallbackREGAL GLEW_GET_FUN(__glewLogMessageCallbackREGAL)
/// GLEW_FUN_EXPORT PFNGLLOGMESSAGECALLBACKREGALPROC __glewLogMessageCallbackREGAL
/// typedef void (GLAPIENTRY * PFNGLLOGMESSAGECALLBACKREGALPROC) (GLLOGPROCREGAL callback)
/// ```
void glLogMessageCallbackRegal(Pointer<Void> callback) {
  final glLogMessageCallbackRegalAsFunction = _glLogMessageCallbackRegal
      .cast<NativeFunction<Void Function(Pointer<Void> callback)>>()
      .asFunction<void Function(Pointer<Void> callback)>();
  return glLogMessageCallbackRegalAsFunction(callback);
}

/// @nodoc
void gladLoadGlLoaderRegalExtensionQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetExtensionRegal = load('glGetExtensionREGAL');
  _glIsSupportedRegal = load('glIsSupportedREGAL');
  _glLogMessageCallbackRegal = load('glLogMessageCallbackREGAL');
}
