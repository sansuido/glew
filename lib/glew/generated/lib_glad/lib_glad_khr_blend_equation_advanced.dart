// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_KHR_blend_equation_advanced --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendBarrierKhr;

/// ```c
/// define glBlendBarrierKHR GLEW_GET_FUN(__glewBlendBarrierKHR)
/// GLEW_FUN_EXPORT PFNGLBLENDBARRIERKHRPROC __glewBlendBarrierKHR
/// typedef void (GLAPIENTRY * PFNGLBLENDBARRIERKHRPROC) (void)
/// ```
void glBlendBarrierKhr() {
  final glBlendBarrierKhrAsFunction = _glBlendBarrierKhr
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glBlendBarrierKhrAsFunction();
}

/// @nodoc
void gladLoadGlLoaderKhrBlendEquationAdvanced(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendBarrierKhr = load('glBlendBarrierKHR');
}
