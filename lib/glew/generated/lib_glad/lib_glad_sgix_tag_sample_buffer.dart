// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_SGIX_tag_sample_buffer -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTagSampleBufferSgix;

/// ```c
/// define glTagSampleBufferSGIX GLEW_GET_FUN(__glewTagSampleBufferSGIX)
/// GLEW_FUN_EXPORT PFNGLTAGSAMPLEBUFFERSGIXPROC __glewTagSampleBufferSGIX
/// typedef void (GLAPIENTRY * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void)
/// ```
void glTagSampleBufferSgix() {
  final glTagSampleBufferSgixAsFunction = _glTagSampleBufferSgix
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glTagSampleBufferSgixAsFunction();
}

/// @nodoc
void gladLoadGlLoaderSgixTagSampleBuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTagSampleBufferSgix = load('glTagSampleBufferSGIX');
}
