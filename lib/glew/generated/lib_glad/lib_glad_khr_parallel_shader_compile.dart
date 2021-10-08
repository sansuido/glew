// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_KHR_parallel_shader_compile --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMaxShaderCompilerThreadsKHR;
/// ```c
/// define glMaxShaderCompilerThreadsKHR GLEW_GET_FUN(__glewMaxShaderCompilerThreadsKHR)
/// GLEW_FUN_EXPORT PFNGLMAXSHADERCOMPILERTHREADSKHRPROC __glewMaxShaderCompilerThreadsKHR
/// typedef void (GLAPIENTRY * PFNGLMAXSHADERCOMPILERTHREADSKHRPROC) (GLuint count)
/// ```
void glMaxShaderCompilerThreadsKHR(int count) {
  final _glMaxShaderCompilerThreadsKHR = glad__glMaxShaderCompilerThreadsKHR!
      .cast<NativeFunction<Void Function(Uint32 count)>>()
      .asFunction<void Function(int count)>();
  return _glMaxShaderCompilerThreadsKHR(count);
}

/// @nodoc
void gladLoadGLLoader_khr_parallel_shader_compile(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMaxShaderCompilerThreadsKHR = load('glMaxShaderCompilerThreadsKHR');
}
