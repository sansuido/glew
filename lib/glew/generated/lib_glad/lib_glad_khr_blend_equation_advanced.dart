// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_KHR_blend_equation_advanced --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendBarrierKHR;
/// ```c
/// define glBlendBarrierKHR GLEW_GET_FUN(__glewBlendBarrierKHR)
/// GLEW_FUN_EXPORT PFNGLBLENDBARRIERKHRPROC __glewBlendBarrierKHR
/// typedef void (GLAPIENTRY * PFNGLBLENDBARRIERKHRPROC) (void)
/// ```
void glBlendBarrierKHR() {
  final _glBlendBarrierKHR = glad__glBlendBarrierKHR!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glBlendBarrierKHR();
}

/// @nodoc
void gladLoadGLLoader_khr_blend_equation_advanced(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendBarrierKHR = load('glBlendBarrierKHR');
}
