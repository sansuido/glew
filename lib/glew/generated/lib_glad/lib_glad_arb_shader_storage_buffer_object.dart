// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_ARB_shader_storage_buffer_object ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderStorageBlockBinding;
/// ```c
/// define glShaderStorageBlockBinding GLEW_GET_FUN(__glewShaderStorageBlockBinding)
/// GLEW_FUN_EXPORT PFNGLSHADERSTORAGEBLOCKBINDINGPROC __glewShaderStorageBlockBinding
/// typedef void (GLAPIENTRY * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding)
/// ```
void glShaderStorageBlockBinding(int program, int storageBlockIndex, int storageBlockBinding) {
  final _glShaderStorageBlockBinding = glad__glShaderStorageBlockBinding!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 storageBlockIndex, Uint32 storageBlockBinding)>>()
      .asFunction<void Function(int program, int storageBlockIndex, int storageBlockBinding)>();
  return _glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding);
}

/// @nodoc
void gladLoadGLLoader_arb_shader_storage_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glShaderStorageBlockBinding = load('glShaderStorageBlockBinding');
}
