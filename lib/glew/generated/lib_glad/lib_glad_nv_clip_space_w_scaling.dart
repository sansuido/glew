// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_clip_space_w_scaling ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportPositionWScaleNv;

/// ```c
/// define glViewportPositionWScaleNV GLEW_GET_FUN(__glewViewportPositionWScaleNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTPOSITIONWSCALENVPROC __glewViewportPositionWScaleNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTPOSITIONWSCALENVPROC) (GLuint index, GLfloat xcoeff, GLfloat ycoeff)
/// ```
void glViewportPositionWScaleNv(int index, double xcoeff, double ycoeff) {
  final glViewportPositionWScaleNvAsFunction = _glViewportPositionWScaleNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Float xcoeff, Float ycoeff)>>()
      .asFunction<void Function(int index, double xcoeff, double ycoeff)>();
  return glViewportPositionWScaleNvAsFunction(index, xcoeff, ycoeff);
}

/// @nodoc
void gladLoadGlLoaderNvClipSpaceWScaling(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glViewportPositionWScaleNv = load('glViewportPositionWScaleNV');
}
