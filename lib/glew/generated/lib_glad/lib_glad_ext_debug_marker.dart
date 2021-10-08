// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_EXT_debug_marker --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInsertEventMarkerEXT;
/// ```c
/// define glInsertEventMarkerEXT GLEW_GET_FUN(__glewInsertEventMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLINSERTEVENTMARKEREXTPROC __glewInsertEventMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar* marker)
/// ```
void glInsertEventMarkerEXT(int length, String marker) {
  final _glInsertEventMarkerEXT = glad__glInsertEventMarkerEXT!
      .cast<NativeFunction<Void Function(Uint32 length, Pointer<Utf8>? marker)>>()
      .asFunction<void Function(int length, Pointer<Utf8>? marker)>();
  final _markerPointer = marker.toNativeUtf8();
  final _result = _glInsertEventMarkerEXT(length, _markerPointer);
  calloc.free(_markerPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPopGroupMarkerEXT;
/// ```c
/// define glPopGroupMarkerEXT GLEW_GET_FUN(__glewPopGroupMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLPOPGROUPMARKEREXTPROC __glewPopGroupMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLPOPGROUPMARKEREXTPROC) (void)
/// ```
void glPopGroupMarkerEXT() {
  final _glPopGroupMarkerEXT = glad__glPopGroupMarkerEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glPopGroupMarkerEXT();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPushGroupMarkerEXT;
/// ```c
/// define glPushGroupMarkerEXT GLEW_GET_FUN(__glewPushGroupMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLPUSHGROUPMARKEREXTPROC __glewPushGroupMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar* marker)
/// ```
void glPushGroupMarkerEXT(int length, String marker) {
  final _glPushGroupMarkerEXT = glad__glPushGroupMarkerEXT!
      .cast<NativeFunction<Void Function(Uint32 length, Pointer<Utf8>? marker)>>()
      .asFunction<void Function(int length, Pointer<Utf8>? marker)>();
  final _markerPointer = marker.toNativeUtf8();
  final _result = _glPushGroupMarkerEXT(length, _markerPointer);
  calloc.free(_markerPointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_ext_debug_marker(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glInsertEventMarkerEXT = load('glInsertEventMarkerEXT');
  glad__glPopGroupMarkerEXT = load('glPopGroupMarkerEXT');
  glad__glPushGroupMarkerEXT = load('glPushGroupMarkerEXT');
}
