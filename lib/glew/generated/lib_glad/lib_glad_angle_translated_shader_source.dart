// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ANGLE_translated_shader_source -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTranslatedShaderSourceAngle;

/// ```c
/// define glGetTranslatedShaderSourceANGLE GLEW_GET_FUN(__glewGetTranslatedShaderSourceANGLE)
/// GLEW_FUN_EXPORT PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC __glewGetTranslatedShaderSourceANGLE
/// typedef void (GLAPIENTRY * PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC) (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* source)
/// ```
void glGetTranslatedShaderSourceAngle(
    int shader, int bufsize, Pointer<Uint32> length, Pointer<Int8> source) {
  final glGetTranslatedShaderSourceAngleAsFunction =
      _glGetTranslatedShaderSourceAngle
          .cast<
              NativeFunction<
                  Void Function(Uint32 shader, Uint32 bufsize,
                      Pointer<Uint32> length, Pointer<Int8> source)>>()
          .asFunction<
              void Function(int shader, int bufsize, Pointer<Uint32> length,
                  Pointer<Int8> source)>();
  return glGetTranslatedShaderSourceAngleAsFunction(
      shader, bufsize, length, source);
}

/// @nodoc
void gladLoadGlLoaderAngleTranslatedShaderSource(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetTranslatedShaderSourceAngle = load('glGetTranslatedShaderSourceANGLE');
}
