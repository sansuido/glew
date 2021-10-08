// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_SGIX_tag_sample_buffer -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTagSampleBufferSGIX;
/// ```c
/// define glTagSampleBufferSGIX GLEW_GET_FUN(__glewTagSampleBufferSGIX)
/// GLEW_FUN_EXPORT PFNGLTAGSAMPLEBUFFERSGIXPROC __glewTagSampleBufferSGIX
/// typedef void (GLAPIENTRY * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void)
/// ```
void glTagSampleBufferSGIX() {
  final _glTagSampleBufferSGIX = glad__glTagSampleBufferSGIX!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glTagSampleBufferSGIX();
}

/// @nodoc
void gladLoadGLLoader_sgix_tag_sample_buffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTagSampleBufferSGIX = load('glTagSampleBufferSGIX');
}
