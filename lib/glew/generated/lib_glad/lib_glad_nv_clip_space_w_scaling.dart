// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_clip_space_w_scaling ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportPositionWScaleNV;
/// ```c
/// define glViewportPositionWScaleNV GLEW_GET_FUN(__glewViewportPositionWScaleNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTPOSITIONWSCALENVPROC __glewViewportPositionWScaleNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTPOSITIONWSCALENVPROC) (GLuint index, GLfloat xcoeff, GLfloat ycoeff)
/// ```
void glViewportPositionWScaleNV(int index, double xcoeff, double ycoeff) {
  final _glViewportPositionWScaleNV = glad__glViewportPositionWScaleNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float xcoeff, Float ycoeff)>>()
      .asFunction<void Function(int index, double xcoeff, double ycoeff)>();
  return _glViewportPositionWScaleNV(index, xcoeff, ycoeff);
}

/// @nodoc
void gladLoadGLLoader_nv_clip_space_w_scaling(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glViewportPositionWScaleNV = load('glViewportPositionWScaleNV');
}
