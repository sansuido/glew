// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ANGLE_translated_shader_source -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTranslatedShaderSourceANGLE;
/// ```c
/// define glGetTranslatedShaderSourceANGLE GLEW_GET_FUN(__glewGetTranslatedShaderSourceANGLE)
/// GLEW_FUN_EXPORT PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC __glewGetTranslatedShaderSourceANGLE
/// typedef void (GLAPIENTRY * PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC) (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* source)
/// ```
void glGetTranslatedShaderSourceANGLE(int shader, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? source) {
  final _glGetTranslatedShaderSourceANGLE = glad__glGetTranslatedShaderSourceANGLE!
      .cast<NativeFunction<Void Function(Uint32 shader, Uint32 bufsize, Pointer<Uint32>? length, Pointer<Int8>? source)>>()
      .asFunction<void Function(int shader, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? source)>();
  return _glGetTranslatedShaderSourceANGLE(shader, bufsize, length, source);
}

/// @nodoc
void gladLoadGLLoader_angle_translated_shader_source(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetTranslatedShaderSourceANGLE = load('glGetTranslatedShaderSourceANGLE');
}
