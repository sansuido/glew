// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_GREMEDY_string_marker -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStringMarkerGremedy;

/// ```c
/// define glStringMarkerGREMEDY GLEW_GET_FUN(__glewStringMarkerGREMEDY)
/// GLEW_FUN_EXPORT PFNGLSTRINGMARKERGREMEDYPROC __glewStringMarkerGREMEDY
/// typedef void (GLAPIENTRY * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string)
/// ```
void glStringMarkerGremedy(int len, Pointer<Void> string) {
  final glStringMarkerGremedyAsFunction = _glStringMarkerGremedy
      .cast<NativeFunction<Void Function(Uint32 len, Pointer<Void> string)>>()
      .asFunction<void Function(int len, Pointer<Void> string)>();
  return glStringMarkerGremedyAsFunction(len, string);
}

/// @nodoc
void gladLoadGlLoaderGremedyStringMarker(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glStringMarkerGremedy = load('glStringMarkerGREMEDY');
}
