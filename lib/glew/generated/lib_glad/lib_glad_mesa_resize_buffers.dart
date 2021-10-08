// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_MESA_resize_buffers ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResizeBuffersMESA;
/// ```c
/// define glResizeBuffersMESA GLEW_GET_FUN(__glewResizeBuffersMESA)
/// GLEW_FUN_EXPORT PFNGLRESIZEBUFFERSMESAPROC __glewResizeBuffersMESA
/// typedef void (GLAPIENTRY * PFNGLRESIZEBUFFERSMESAPROC) (void)
/// ```
void glResizeBuffersMESA() {
  final _glResizeBuffersMESA = glad__glResizeBuffersMESA!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glResizeBuffersMESA();
}

/// @nodoc
void gladLoadGLLoader_mesa_resize_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glResizeBuffersMESA = load('glResizeBuffersMESA');
}
