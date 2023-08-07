// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_NV_fragment_coverage_to_color -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentCoverageColorNv;

/// ```c
/// define glFragmentCoverageColorNV GLEW_GET_FUN(__glewFragmentCoverageColorNV)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOVERAGECOLORNVPROC __glewFragmentCoverageColorNV
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color)
/// ```
void glFragmentCoverageColorNv(int color) {
  final glFragmentCoverageColorNvAsFunction = _glFragmentCoverageColorNv
      .cast<NativeFunction<Void Function(Uint32 color)>>()
      .asFunction<void Function(int color)>();
  return glFragmentCoverageColorNvAsFunction(color);
}

/// @nodoc
void gladLoadGlLoaderNvFragmentCoverageToColor(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFragmentCoverageColorNv = load('glFragmentCoverageColorNV');
}
