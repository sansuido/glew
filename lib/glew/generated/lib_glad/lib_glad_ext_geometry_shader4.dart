// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_geometry_shader4 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureEXT;
/// ```c
/// define glFramebufferTextureEXT GLEW_GET_FUN(__glewFramebufferTextureEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREEXTPROC __glewFramebufferTextureEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level)
/// ```
void glFramebufferTextureEXT(int target, int attachment, int texture, int level) {
  final _glFramebufferTextureEXT = glad__glFramebufferTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level)>();
  return _glFramebufferTextureEXT(target, attachment, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureFaceEXT;
/// ```c
/// define glFramebufferTextureFaceEXT GLEW_GET_FUN(__glewFramebufferTextureFaceEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC __glewFramebufferTextureFaceEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glFramebufferTextureFaceEXT(int target, int attachment, int texture, int level, int face) {
  final _glFramebufferTextureFaceEXT = glad__glFramebufferTextureFaceEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Uint32 face)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int face)>();
  return _glFramebufferTextureFaceEXT(target, attachment, texture, level, face);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameteriEXT;
/// ```c
/// define glProgramParameteriEXT GLEW_GET_FUN(__glewProgramParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIEXTPROC __glewProgramParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteriEXT(int program, int pname, int value) {
  final _glProgramParameteriEXT = glad__glProgramParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return _glProgramParameteriEXT(program, pname, value);
}

/// @nodoc
void gladLoadGLLoader_ext_geometry_shader4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTextureEXT = load('glFramebufferTextureEXT');
  glad__glFramebufferTextureFaceEXT = load('glFramebufferTextureFaceEXT');
  glad__glProgramParameteriEXT = load('glProgramParameteriEXT');
}
