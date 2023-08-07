// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_geometry_shader4 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureExt;

/// ```c
/// define glFramebufferTextureEXT GLEW_GET_FUN(__glewFramebufferTextureEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREEXTPROC __glewFramebufferTextureEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTextureExt(
    int target, int attachment, int texture, int level) {
  final glFramebufferTextureExtAsFunction = _glFramebufferTextureExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int texture, int level)>();
  return glFramebufferTextureExtAsFunction(target, attachment, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureFaceExt;

/// ```c
/// define glFramebufferTextureFaceEXT GLEW_GET_FUN(__glewFramebufferTextureFaceEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC __glewFramebufferTextureFaceEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glFramebufferTextureFaceExt(
    int target, int attachment, int texture, int level, int face) {
  final glFramebufferTextureFaceExtAsFunction = _glFramebufferTextureFaceExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Uint32 face)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int face)>();
  return glFramebufferTextureFaceExtAsFunction(
      target, attachment, texture, level, face);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameteriExt;

/// ```c
/// define glProgramParameteriEXT GLEW_GET_FUN(__glewProgramParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIEXTPROC __glewProgramParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteriExt(int program, int pname, int value) {
  final glProgramParameteriExtAsFunction = _glProgramParameteriExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return glProgramParameteriExtAsFunction(program, pname, value);
}

/// @nodoc
void gladLoadGlLoaderExtGeometryShader4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTextureExt = load('glFramebufferTextureEXT');
  _glFramebufferTextureFaceExt = load('glFramebufferTextureFaceEXT');
  _glProgramParameteriExt = load('glProgramParameteriEXT');
}
