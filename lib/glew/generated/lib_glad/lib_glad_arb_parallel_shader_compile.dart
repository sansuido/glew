// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_ARB_parallel_shader_compile --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMaxShaderCompilerThreadsARB;
/// ```c
/// define glMaxShaderCompilerThreadsARB GLEW_GET_FUN(__glewMaxShaderCompilerThreadsARB)
/// GLEW_FUN_EXPORT PFNGLMAXSHADERCOMPILERTHREADSARBPROC __glewMaxShaderCompilerThreadsARB
/// typedef void (GLAPIENTRY * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count)
/// ```
void glMaxShaderCompilerThreadsARB(int count) {
  final _glMaxShaderCompilerThreadsARB = glad__glMaxShaderCompilerThreadsARB!
      .cast<NativeFunction<Void Function(Uint32 count)>>()
      .asFunction<void Function(int count)>();
  return _glMaxShaderCompilerThreadsARB(count);
}

/// @nodoc
void gladLoadGLLoader_arb_parallel_shader_compile(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMaxShaderCompilerThreadsARB = load('glMaxShaderCompilerThreadsARB');
}
