// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_REGAL_extension_query -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetExtensionREGAL;
/// ```c
/// define glGetExtensionREGAL GLEW_GET_FUN(__glewGetExtensionREGAL)
/// GLEW_FUN_EXPORT PFNGLGETEXTENSIONREGALPROC __glewGetExtensionREGAL
/// typedef GLboolean (GLAPIENTRY * PFNGLGETEXTENSIONREGALPROC) (const GLchar* ext)
/// ```
int glGetExtensionREGAL(String ext) {
  final _glGetExtensionREGAL = glad__glGetExtensionREGAL!
      .cast<NativeFunction<Uint8 Function(Pointer<Utf8>? ext)>>()
      .asFunction<int Function(Pointer<Utf8>? ext)>();
  final _extPointer = ext.toNativeUtf8();
  final _result = _glGetExtensionREGAL(_extPointer);
  calloc.free(_extPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsSupportedREGAL;
/// ```c
/// define glIsSupportedREGAL GLEW_GET_FUN(__glewIsSupportedREGAL)
/// GLEW_FUN_EXPORT PFNGLISSUPPORTEDREGALPROC __glewIsSupportedREGAL
/// typedef GLboolean (GLAPIENTRY * PFNGLISSUPPORTEDREGALPROC) (const GLchar* ext)
/// ```
int glIsSupportedREGAL(String ext) {
  final _glIsSupportedREGAL = glad__glIsSupportedREGAL!
      .cast<NativeFunction<Uint8 Function(Pointer<Utf8>? ext)>>()
      .asFunction<int Function(Pointer<Utf8>? ext)>();
  final _extPointer = ext.toNativeUtf8();
  final _result = _glIsSupportedREGAL(_extPointer);
  calloc.free(_extPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLogMessageCallbackREGAL;
/// ```c
/// define glLogMessageCallbackREGAL GLEW_GET_FUN(__glewLogMessageCallbackREGAL)
/// GLEW_FUN_EXPORT PFNGLLOGMESSAGECALLBACKREGALPROC __glewLogMessageCallbackREGAL
/// typedef void (GLAPIENTRY * PFNGLLOGMESSAGECALLBACKREGALPROC) (GLLOGPROCREGAL callback)
/// ```
void glLogMessageCallbackREGAL(Pointer<Void>? callback) {
  final _glLogMessageCallbackREGAL = glad__glLogMessageCallbackREGAL!
      .cast<NativeFunction<Void Function(Pointer<Void>? callback)>>()
      .asFunction<void Function(Pointer<Void>? callback)>();
  return _glLogMessageCallbackREGAL(callback);
}

/// @nodoc
void gladLoadGLLoader_regal_extension_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetExtensionREGAL = load('glGetExtensionREGAL');
  glad__glIsSupportedREGAL = load('glIsSupportedREGAL');
  glad__glLogMessageCallbackREGAL = load('glLogMessageCallbackREGAL');
}
