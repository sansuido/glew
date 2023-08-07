// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_bindable_uniform ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformBufferSizeExt;

/// ```c
/// define glGetUniformBufferSizeEXT GLEW_GET_FUN(__glewGetUniformBufferSizeEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMBUFFERSIZEEXTPROC __glewGetUniformBufferSizeEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location)
/// ```
int glGetUniformBufferSizeExt(int program, int location) {
  final glGetUniformBufferSizeExtAsFunction = _glGetUniformBufferSizeExt
      .cast<NativeFunction<Int32 Function(Uint32 program, Int32 location)>>()
      .asFunction<int Function(int program, int location)>();
  return glGetUniformBufferSizeExtAsFunction(program, location);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformOffsetExt;

/// ```c
/// define glGetUniformOffsetEXT GLEW_GET_FUN(__glewGetUniformOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMOFFSETEXTPROC __glewGetUniformOffsetEXT
/// typedef GLintptr (GLAPIENTRY * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location)
/// ```
int glGetUniformOffsetExt(int program, int location) {
  final glGetUniformOffsetExtAsFunction = _glGetUniformOffsetExt
      .cast<NativeFunction<Uint64 Function(Uint32 program, Int32 location)>>()
      .asFunction<int Function(int program, int location)>();
  return glGetUniformOffsetExtAsFunction(program, location);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformBufferExt;

/// ```c
/// define glUniformBufferEXT GLEW_GET_FUN(__glewUniformBufferEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORMBUFFEREXTPROC __glewUniformBufferEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer)
/// ```
void glUniformBufferExt(int program, int location, int buffer) {
  final glUniformBufferExtAsFunction = _glUniformBufferExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 buffer)>>()
      .asFunction<void Function(int program, int location, int buffer)>();
  return glUniformBufferExtAsFunction(program, location, buffer);
}

/// @nodoc
void gladLoadGlLoaderExtBindableUniform(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetUniformBufferSizeExt = load('glGetUniformBufferSizeEXT');
  _glGetUniformOffsetExt = load('glGetUniformOffsetEXT');
  _glUniformBufferExt = load('glUniformBufferEXT');
}
