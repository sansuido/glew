// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_ARB_shader_atomic_counters ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveAtomicCounterBufferiv;
/// ```c
/// define glGetActiveAtomicCounterBufferiv GLEW_GET_FUN(__glewGetActiveAtomicCounterBufferiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC __glewGetActiveAtomicCounterBufferiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint* params)
/// ```
void glGetActiveAtomicCounterBufferiv(int program, int bufferIndex, int pname, Pointer<Int32>? params) {
  final _glGetActiveAtomicCounterBufferiv = glad__glGetActiveAtomicCounterBufferiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 bufferIndex, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int bufferIndex, int pname, Pointer<Int32>? params)>();
  return _glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params);
}

/// @nodoc
void gladLoadGLLoader_arb_shader_atomic_counters(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetActiveAtomicCounterBufferiv = load('glGetActiveAtomicCounterBufferiv');
}
