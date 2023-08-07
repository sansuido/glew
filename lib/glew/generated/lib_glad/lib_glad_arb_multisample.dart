// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_multisample --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleCoverageArb;

/// ```c
/// define glSampleCoverageARB GLEW_GET_FUN(__glewSampleCoverageARB)
/// GLEW_FUN_EXPORT PFNGLSAMPLECOVERAGEARBPROC __glewSampleCoverageARB
/// typedef void (GLAPIENTRY * PFNGLSAMPLECOVERAGEARBPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleCoverageArb(double value, int invert) {
  final glSampleCoverageArbAsFunction = _glSampleCoverageArb
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return glSampleCoverageArbAsFunction(value, invert);
}

/// @nodoc
void gladLoadGlLoaderArbMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSampleCoverageArb = load('glSampleCoverageARB');
}
