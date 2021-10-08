// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_NV_fragment_coverage_to_color -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentCoverageColorNV;
/// ```c
/// define glFragmentCoverageColorNV GLEW_GET_FUN(__glewFragmentCoverageColorNV)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOVERAGECOLORNVPROC __glewFragmentCoverageColorNV
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color)
/// ```
void glFragmentCoverageColorNV(int color) {
  final _glFragmentCoverageColorNV = glad__glFragmentCoverageColorNV!
      .cast<NativeFunction<Void Function(Uint32 color)>>()
      .asFunction<void Function(int color)>();
  return _glFragmentCoverageColorNV(color);
}

/// @nodoc
void gladLoadGLLoader_nv_fragment_coverage_to_color(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFragmentCoverageColorNV = load('glFragmentCoverageColorNV');
}
