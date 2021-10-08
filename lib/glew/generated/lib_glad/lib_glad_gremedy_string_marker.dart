// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_GREMEDY_string_marker -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStringMarkerGREMEDY;
/// ```c
/// define glStringMarkerGREMEDY GLEW_GET_FUN(__glewStringMarkerGREMEDY)
/// GLEW_FUN_EXPORT PFNGLSTRINGMARKERGREMEDYPROC __glewStringMarkerGREMEDY
/// typedef void (GLAPIENTRY * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string)
/// ```
void glStringMarkerGREMEDY(int len, Pointer<Void>? string) {
  final _glStringMarkerGREMEDY = glad__glStringMarkerGREMEDY!
      .cast<NativeFunction<Void Function(Uint32 len, Pointer<Void>? string)>>()
      .asFunction<void Function(int len, Pointer<Void>? string)>();
  return _glStringMarkerGREMEDY(len, string);
}

/// @nodoc
void gladLoadGLLoader_gremedy_string_marker(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glStringMarkerGREMEDY = load('glStringMarkerGREMEDY');
}
