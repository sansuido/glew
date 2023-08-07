// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sample_shading -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMinSampleShadingArb;

/// ```c
/// define glMinSampleShadingARB GLEW_GET_FUN(__glewMinSampleShadingARB)
/// GLEW_FUN_EXPORT PFNGLMINSAMPLESHADINGARBPROC __glewMinSampleShadingARB
/// typedef void (GLAPIENTRY * PFNGLMINSAMPLESHADINGARBPROC) (GLclampf value)
/// ```
void glMinSampleShadingArb(double value) {
  final glMinSampleShadingArbAsFunction = _glMinSampleShadingArb
      .cast<NativeFunction<Void Function(Float value)>>()
      .asFunction<void Function(double value)>();
  return glMinSampleShadingArbAsFunction(value);
}

/// @nodoc
void gladLoadGlLoaderArbSampleShading(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMinSampleShadingArb = load('glMinSampleShadingARB');
}
