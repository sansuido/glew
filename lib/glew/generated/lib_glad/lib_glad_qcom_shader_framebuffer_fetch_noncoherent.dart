// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------- GL_QCOM_shader_framebuffer_fetch_noncoherent -------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferFetchBarrierQCOM;
/// ```c
/// define glFramebufferFetchBarrierQCOM GLEW_GET_FUN(__glewFramebufferFetchBarrierQCOM)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC __glewFramebufferFetchBarrierQCOM
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC) (void)
/// ```
void glFramebufferFetchBarrierQCOM() {
  final _glFramebufferFetchBarrierQCOM = glad__glFramebufferFetchBarrierQCOM!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glFramebufferFetchBarrierQCOM();
}

/// @nodoc
void gladLoadGLLoader_qcom_shader_framebuffer_fetch_noncoherent(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferFetchBarrierQCOM = load('glFramebufferFetchBarrierQCOM');
}
