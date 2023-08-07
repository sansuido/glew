// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------- GL_QCOM_shader_framebuffer_fetch_noncoherent -------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferFetchBarrierQcom;

/// ```c
/// define glFramebufferFetchBarrierQCOM GLEW_GET_FUN(__glewFramebufferFetchBarrierQCOM)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC __glewFramebufferFetchBarrierQCOM
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERFETCHBARRIERQCOMPROC) (void)
/// ```
void glFramebufferFetchBarrierQcom() {
  final glFramebufferFetchBarrierQcomAsFunction = _glFramebufferFetchBarrierQcom
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glFramebufferFetchBarrierQcomAsFunction();
}

/// @nodoc
void gladLoadGlLoaderQcomShaderFramebufferFetchNoncoherent(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferFetchBarrierQcom = load('glFramebufferFetchBarrierQCOM');
}
