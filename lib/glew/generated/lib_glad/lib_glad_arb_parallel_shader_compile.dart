// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_ARB_parallel_shader_compile --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMaxShaderCompilerThreadsArb;

/// ```c
/// define glMaxShaderCompilerThreadsARB GLEW_GET_FUN(__glewMaxShaderCompilerThreadsARB)
/// GLEW_FUN_EXPORT PFNGLMAXSHADERCOMPILERTHREADSARBPROC __glewMaxShaderCompilerThreadsARB
/// typedef void (GLAPIENTRY * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count)
/// ```
void glMaxShaderCompilerThreadsArb(int count) {
  final glMaxShaderCompilerThreadsArbAsFunction = _glMaxShaderCompilerThreadsArb
      .cast<NativeFunction<Void Function(Uint32 count)>>()
      .asFunction<void Function(int count)>();
  return glMaxShaderCompilerThreadsArbAsFunction(count);
}

/// @nodoc
void gladLoadGlLoaderArbParallelShaderCompile(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMaxShaderCompilerThreadsArb = load('glMaxShaderCompilerThreadsARB');
}
