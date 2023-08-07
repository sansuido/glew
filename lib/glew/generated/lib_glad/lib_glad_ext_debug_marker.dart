// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_EXT_debug_marker --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInsertEventMarkerExt;

/// ```c
/// define glInsertEventMarkerEXT GLEW_GET_FUN(__glewInsertEventMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLINSERTEVENTMARKEREXTPROC __glewInsertEventMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar* marker)
/// ```
void glInsertEventMarkerExt(int length, String marker) {
  final glInsertEventMarkerExtAsFunction = _glInsertEventMarkerExt
      .cast<
          NativeFunction<Void Function(Uint32 length, Pointer<Utf8> marker)>>()
      .asFunction<void Function(int length, Pointer<Utf8> marker)>();
  final markerPointer = marker.toNativeUtf8();
  final result = glInsertEventMarkerExtAsFunction(length, markerPointer);
  calloc.free(markerPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPopGroupMarkerExt;

/// ```c
/// define glPopGroupMarkerEXT GLEW_GET_FUN(__glewPopGroupMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLPOPGROUPMARKEREXTPROC __glewPopGroupMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLPOPGROUPMARKEREXTPROC) (void)
/// ```
void glPopGroupMarkerExt() {
  final glPopGroupMarkerExtAsFunction = _glPopGroupMarkerExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glPopGroupMarkerExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPushGroupMarkerExt;

/// ```c
/// define glPushGroupMarkerEXT GLEW_GET_FUN(__glewPushGroupMarkerEXT)
/// GLEW_FUN_EXPORT PFNGLPUSHGROUPMARKEREXTPROC __glewPushGroupMarkerEXT
/// typedef void (GLAPIENTRY * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar* marker)
/// ```
void glPushGroupMarkerExt(int length, String marker) {
  final glPushGroupMarkerExtAsFunction = _glPushGroupMarkerExt
      .cast<
          NativeFunction<Void Function(Uint32 length, Pointer<Utf8> marker)>>()
      .asFunction<void Function(int length, Pointer<Utf8> marker)>();
  final markerPointer = marker.toNativeUtf8();
  final result = glPushGroupMarkerExtAsFunction(length, markerPointer);
  calloc.free(markerPointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderExtDebugMarker(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glInsertEventMarkerExt = load('glInsertEventMarkerEXT');
  _glPopGroupMarkerExt = load('glPopGroupMarkerEXT');
  _glPushGroupMarkerExt = load('glPushGroupMarkerEXT');
}
