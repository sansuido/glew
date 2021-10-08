// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_4_5 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetGraphicsResetStatus;
/// ```c
/// define glGetGraphicsResetStatus GLEW_GET_FUN(__glewGetGraphicsResetStatus)
/// GLEW_FUN_EXPORT PFNGLGETGRAPHICSRESETSTATUSPROC __glewGetGraphicsResetStatus
/// typedef GLenum (GLAPIENTRY * PFNGLGETGRAPHICSRESETSTATUSPROC) (void)
/// ```
int glGetGraphicsResetStatus() {
  final _glGetGraphicsResetStatus = glad__glGetGraphicsResetStatus!
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return _glGetGraphicsResetStatus();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnCompressedTexImage;
/// ```c
/// define glGetnCompressedTexImage GLEW_GET_FUN(__glewGetnCompressedTexImage)
/// GLEW_FUN_EXPORT PFNGLGETNCOMPRESSEDTEXIMAGEPROC __glewGetnCompressedTexImage
/// typedef void (GLAPIENTRY * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, GLvoid *pixels)
/// ```
void glGetnCompressedTexImage(int target, int lod, int bufSize, Pointer<Void>? pixels) {
  final _glGetnCompressedTexImage = glad__glGetnCompressedTexImage!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 lod, Uint32 bufSize, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int lod, int bufSize, Pointer<Void>? pixels)>();
  return _glGetnCompressedTexImage(target, lod, bufSize, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnTexImage;
/// ```c
/// define glGetnTexImage GLEW_GET_FUN(__glewGetnTexImage)
/// GLEW_FUN_EXPORT PFNGLGETNTEXIMAGEPROC __glewGetnTexImage
/// typedef void (GLAPIENTRY * PFNGLGETNTEXIMAGEPROC) (GLenum tex, GLint level, GLenum format, GLenum type, GLsizei bufSize, GLvoid *pixels)
/// ```
void glGetnTexImage(int tex, int level, int format, int type, int bufSize, Pointer<Void>? pixels) {
  final _glGetnTexImage = glad__glGetnTexImage!
      .cast<NativeFunction<Void Function(Uint32 tex, Int32 level, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int tex, int level, int format, int type, int bufSize, Pointer<Void>? pixels)>();
  return _glGetnTexImage(tex, level, format, type, bufSize, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformdv;
/// ```c
/// define glGetnUniformdv GLEW_GET_FUN(__glewGetnUniformdv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMDVPROC __glewGetnUniformdv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params)
/// ```
void glGetnUniformdv(int program, int location, int bufSize, Pointer<Double>? params) {
  final _glGetnUniformdv = glad__glGetnUniformdv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Double>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Double>? params)>();
  return _glGetnUniformdv(program, location, bufSize, params);
}

/// @nodoc
void gladLoadGLLoader_version_4_5(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetGraphicsResetStatus = load('glGetGraphicsResetStatus');
  glad__glGetnCompressedTexImage = load('glGetnCompressedTexImage');
  glad__glGetnTexImage = load('glGetnTexImage');
  glad__glGetnUniformdv = load('glGetnUniformdv');
}
