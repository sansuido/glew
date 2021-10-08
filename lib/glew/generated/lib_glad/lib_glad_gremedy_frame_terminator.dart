// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_GREMEDY_frame_terminator ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFrameTerminatorGREMEDY;
/// ```c
/// define glFrameTerminatorGREMEDY GLEW_GET_FUN(__glewFrameTerminatorGREMEDY)
/// GLEW_FUN_EXPORT PFNGLFRAMETERMINATORGREMEDYPROC __glewFrameTerminatorGREMEDY
/// typedef void (GLAPIENTRY * PFNGLFRAMETERMINATORGREMEDYPROC) (void)
/// ```
void glFrameTerminatorGREMEDY() {
  final _glFrameTerminatorGREMEDY = glad__glFrameTerminatorGREMEDY!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glFrameTerminatorGREMEDY();
}

/// @nodoc
void gladLoadGLLoader_gremedy_frame_terminator(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFrameTerminatorGREMEDY = load('glFrameTerminatorGREMEDY');
}
