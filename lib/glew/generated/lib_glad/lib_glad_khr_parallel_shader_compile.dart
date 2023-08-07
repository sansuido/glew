// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_KHR_parallel_shader_compile --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMaxShaderCompilerThreadsKhr;

/// ```c
/// define glMaxShaderCompilerThreadsKHR GLEW_GET_FUN(__glewMaxShaderCompilerThreadsKHR)
/// GLEW_FUN_EXPORT PFNGLMAXSHADERCOMPILERTHREADSKHRPROC __glewMaxShaderCompilerThreadsKHR
/// typedef void (GLAPIENTRY * PFNGLMAXSHADERCOMPILERTHREADSKHRPROC) (GLuint count)
/// ```
void glMaxShaderCompilerThreadsKhr(int count) {
  final glMaxShaderCompilerThreadsKhrAsFunction = _glMaxShaderCompilerThreadsKhr
      .cast<NativeFunction<Void Function(Uint32 count)>>()
      .asFunction<void Function(int count)>();
  return glMaxShaderCompilerThreadsKhrAsFunction(count);
}

/// @nodoc
void gladLoadGlLoaderKhrParallelShaderCompile(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMaxShaderCompilerThreadsKhr = load('glMaxShaderCompilerThreadsKHR');
}
