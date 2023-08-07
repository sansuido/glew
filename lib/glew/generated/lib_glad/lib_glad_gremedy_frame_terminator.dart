// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_GREMEDY_frame_terminator ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFrameTerminatorGremedy;

/// ```c
/// define glFrameTerminatorGREMEDY GLEW_GET_FUN(__glewFrameTerminatorGREMEDY)
/// GLEW_FUN_EXPORT PFNGLFRAMETERMINATORGREMEDYPROC __glewFrameTerminatorGREMEDY
/// typedef void (GLAPIENTRY * PFNGLFRAMETERMINATORGREMEDYPROC) (void)
/// ```
void glFrameTerminatorGremedy() {
  final glFrameTerminatorGremedyAsFunction = _glFrameTerminatorGremedy
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glFrameTerminatorGremedyAsFunction();
}

/// @nodoc
void gladLoadGlLoaderGremedyFrameTerminator(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFrameTerminatorGremedy = load('glFrameTerminatorGREMEDY');
}
