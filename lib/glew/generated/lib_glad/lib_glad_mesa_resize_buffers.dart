// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_MESA_resize_buffers ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResizeBuffersMesa;

/// ```c
/// define glResizeBuffersMESA GLEW_GET_FUN(__glewResizeBuffersMESA)
/// GLEW_FUN_EXPORT PFNGLRESIZEBUFFERSMESAPROC __glewResizeBuffersMESA
/// typedef void (GLAPIENTRY * PFNGLRESIZEBUFFERSMESAPROC) (void)
/// ```
void glResizeBuffersMesa() {
  final glResizeBuffersMesaAsFunction = _glResizeBuffersMesa
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glResizeBuffersMesaAsFunction();
}

/// @nodoc
void gladLoadGlLoaderMesaResizeBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glResizeBuffersMesa = load('glResizeBuffersMESA');
}
