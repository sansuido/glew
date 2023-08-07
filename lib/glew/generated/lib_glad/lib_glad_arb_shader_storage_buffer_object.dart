// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_ARB_shader_storage_buffer_object ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderStorageBlockBinding;

/// ```c
/// define glShaderStorageBlockBinding GLEW_GET_FUN(__glewShaderStorageBlockBinding)
/// GLEW_FUN_EXPORT PFNGLSHADERSTORAGEBLOCKBINDINGPROC __glewShaderStorageBlockBinding
/// typedef void (GLAPIENTRY * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding)
/// ```
void glShaderStorageBlockBinding(
    int program, int storageBlockIndex, int storageBlockBinding) {
  final glShaderStorageBlockBindingAsFunction = _glShaderStorageBlockBinding
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 storageBlockIndex,
                  Uint32 storageBlockBinding)>>()
      .asFunction<
          void Function(
              int program, int storageBlockIndex, int storageBlockBinding)>();
  return glShaderStorageBlockBindingAsFunction(
      program, storageBlockIndex, storageBlockBinding);
}

/// @nodoc
void gladLoadGlLoaderArbShaderStorageBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glShaderStorageBlockBinding = load('glShaderStorageBlockBinding');
}
