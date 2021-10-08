// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sample_shading -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMinSampleShadingARB;
/// ```c
/// define glMinSampleShadingARB GLEW_GET_FUN(__glewMinSampleShadingARB)
/// GLEW_FUN_EXPORT PFNGLMINSAMPLESHADINGARBPROC __glewMinSampleShadingARB
/// typedef void (GLAPIENTRY * PFNGLMINSAMPLESHADINGARBPROC) (GLclampf value)
/// ```
void glMinSampleShadingARB(double value) {
  final _glMinSampleShadingARB = glad__glMinSampleShadingARB!
      .cast<NativeFunction<Void Function(Float value)>>()
      .asFunction<void Function(double value)>();
  return _glMinSampleShadingARB(value);
}

/// @nodoc
void gladLoadGLLoader_arb_sample_shading(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMinSampleShadingARB = load('glMinSampleShadingARB');
}
