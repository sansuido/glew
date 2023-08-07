// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_ARB_shader_atomic_counters ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveAtomicCounterBufferiv;

/// ```c
/// define glGetActiveAtomicCounterBufferiv GLEW_GET_FUN(__glewGetActiveAtomicCounterBufferiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC __glewGetActiveAtomicCounterBufferiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint* params)
/// ```
void glGetActiveAtomicCounterBufferiv(
    int program, int bufferIndex, int pname, Pointer<Int32> params) {
  final glGetActiveAtomicCounterBufferivAsFunction =
      _glGetActiveAtomicCounterBufferiv
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 bufferIndex,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int program, int bufferIndex, int pname,
                  Pointer<Int32> params)>();
  return glGetActiveAtomicCounterBufferivAsFunction(
      program, bufferIndex, pname, params);
}

/// @nodoc
void gladLoadGlLoaderArbShaderAtomicCounters(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetActiveAtomicCounterBufferiv = load('glGetActiveAtomicCounterBufferiv');
}
