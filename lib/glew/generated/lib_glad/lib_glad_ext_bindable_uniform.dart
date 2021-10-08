// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_bindable_uniform ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformBufferSizeEXT;
/// ```c
/// define glGetUniformBufferSizeEXT GLEW_GET_FUN(__glewGetUniformBufferSizeEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMBUFFERSIZEEXTPROC __glewGetUniformBufferSizeEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location)
/// ```
int glGetUniformBufferSizeEXT(int program, int location) {
  final _glGetUniformBufferSizeEXT = glad__glGetUniformBufferSizeEXT!
      .cast<NativeFunction<Int32 Function(Uint32 program, Int32 location)>>()
      .asFunction<int Function(int program, int location)>();
  return _glGetUniformBufferSizeEXT(program, location);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformOffsetEXT;
/// ```c
/// define glGetUniformOffsetEXT GLEW_GET_FUN(__glewGetUniformOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMOFFSETEXTPROC __glewGetUniformOffsetEXT
/// typedef GLintptr (GLAPIENTRY * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location)
/// ```
int glGetUniformOffsetEXT(int program, int location) {
  final _glGetUniformOffsetEXT = glad__glGetUniformOffsetEXT!
      .cast<NativeFunction<Uint64 Function(Uint32 program, Int32 location)>>()
      .asFunction<int Function(int program, int location)>();
  return _glGetUniformOffsetEXT(program, location);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformBufferEXT;
/// ```c
/// define glUniformBufferEXT GLEW_GET_FUN(__glewUniformBufferEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORMBUFFEREXTPROC __glewUniformBufferEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer)
/// ```
void glUniformBufferEXT(int program, int location, int buffer) {
  final _glUniformBufferEXT = glad__glUniformBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 buffer)>>()
      .asFunction<void Function(int program, int location, int buffer)>();
  return _glUniformBufferEXT(program, location, buffer);
}

/// @nodoc
void gladLoadGLLoader_ext_bindable_uniform(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetUniformBufferSizeEXT = load('glGetUniformBufferSizeEXT');
  glad__glGetUniformOffsetEXT = load('glGetUniformOffsetEXT');
  glad__glUniformBufferEXT = load('glUniformBufferEXT');
}
