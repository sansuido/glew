// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_multisample --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleCoverageARB;
/// ```c
/// define glSampleCoverageARB GLEW_GET_FUN(__glewSampleCoverageARB)
/// GLEW_FUN_EXPORT PFNGLSAMPLECOVERAGEARBPROC __glewSampleCoverageARB
/// typedef void (GLAPIENTRY * PFNGLSAMPLECOVERAGEARBPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleCoverageARB(double value, int invert) {
  final _glSampleCoverageARB = glad__glSampleCoverageARB!
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return _glSampleCoverageARB(value, invert);
}

/// @nodoc
void gladLoadGLLoader_arb_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSampleCoverageARB = load('glSampleCoverageARB');
}
