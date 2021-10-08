// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_fragment_program ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramNamedParameterdvNV;
/// ```c
/// define glGetProgramNamedParameterdvNV GLEW_GET_FUN(__glewGetProgramNamedParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC __glewGetProgramNamedParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble *params)
/// ```
void glGetProgramNamedParameterdvNV(int id, int len, Pointer<Uint8>? name, Pointer<Double>? params) {
  final _glGetProgramNamedParameterdvNV = glad__glGetProgramNamedParameterdvNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Pointer<Double>? params)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, Pointer<Double>? params)>();
  return _glGetProgramNamedParameterdvNV(id, len, name, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramNamedParameterfvNV;
/// ```c
/// define glGetProgramNamedParameterfvNV GLEW_GET_FUN(__glewGetProgramNamedParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC __glewGetProgramNamedParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat *params)
/// ```
void glGetProgramNamedParameterfvNV(int id, int len, Pointer<Uint8>? name, Pointer<Float>? params) {
  final _glGetProgramNamedParameterfvNV = glad__glGetProgramNamedParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Pointer<Float>? params)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, Pointer<Float>? params)>();
  return _glGetProgramNamedParameterfvNV(id, len, name, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramNamedParameter4dNV;
/// ```c
/// define glProgramNamedParameter4dNV GLEW_GET_FUN(__glewProgramNamedParameter4dNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4DNVPROC __glewProgramNamedParameter4dNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramNamedParameter4dNV(int id, int len, Pointer<Uint8>? name, double x, double y, double z, double w) {
  final _glProgramNamedParameter4dNV = glad__glProgramNamedParameter4dNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, double x, double y, double z, double w)>();
  return _glProgramNamedParameter4dNV(id, len, name, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramNamedParameter4dvNV;
/// ```c
/// define glProgramNamedParameter4dvNV GLEW_GET_FUN(__glewProgramNamedParameter4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC __glewProgramNamedParameter4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLdouble v[])
/// ```
void glProgramNamedParameter4dvNV(int id, int len, Pointer<Uint8>? name, double v) {
  final _glProgramNamedParameter4dvNV = glad__glProgramNamedParameter4dvNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Double v)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, double v)>();
  return _glProgramNamedParameter4dvNV(id, len, name, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramNamedParameter4fNV;
/// ```c
/// define glProgramNamedParameter4fNV GLEW_GET_FUN(__glewProgramNamedParameter4fNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4FNVPROC __glewProgramNamedParameter4fNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramNamedParameter4fNV(int id, int len, Pointer<Uint8>? name, double x, double y, double z, double w) {
  final _glProgramNamedParameter4fNV = glad__glProgramNamedParameter4fNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, double x, double y, double z, double w)>();
  return _glProgramNamedParameter4fNV(id, len, name, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramNamedParameter4fvNV;
/// ```c
/// define glProgramNamedParameter4fvNV GLEW_GET_FUN(__glewProgramNamedParameter4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC __glewProgramNamedParameter4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLfloat v[])
/// ```
void glProgramNamedParameter4fvNV(int id, int len, Pointer<Uint8>? name, double v) {
  final _glProgramNamedParameter4fvNV = glad__glProgramNamedParameter4fvNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 len, Pointer<Uint8>? name, Float v)>>()
      .asFunction<void Function(int id, int len, Pointer<Uint8>? name, double v)>();
  return _glProgramNamedParameter4fvNV(id, len, name, v);
}

/// @nodoc
void gladLoadGLLoader_nv_fragment_program(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetProgramNamedParameterdvNV = load('glGetProgramNamedParameterdvNV');
  glad__glGetProgramNamedParameterfvNV = load('glGetProgramNamedParameterfvNV');
  glad__glProgramNamedParameter4dNV = load('glProgramNamedParameter4dNV');
  glad__glProgramNamedParameter4dvNV = load('glProgramNamedParameter4dvNV');
  glad__glProgramNamedParameter4fNV = load('glProgramNamedParameter4fNV');
  glad__glProgramNamedParameter4fvNV = load('glProgramNamedParameter4fvNV');
}
