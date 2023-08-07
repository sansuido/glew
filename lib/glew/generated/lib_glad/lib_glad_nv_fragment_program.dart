// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_fragment_program ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramNamedParameterdvNv;

/// ```c
/// define glGetProgramNamedParameterdvNV GLEW_GET_FUN(__glewGetProgramNamedParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC __glewGetProgramNamedParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble *params)
/// ```
void glGetProgramNamedParameterdvNv(
    int id, int len, Pointer<Uint8> name, Pointer<Double> params) {
  final glGetProgramNamedParameterdvNvAsFunction =
      _glGetProgramNamedParameterdvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 id, Uint32 len, Pointer<Uint8> name,
                      Pointer<Double> params)>>()
          .asFunction<
              void Function(int id, int len, Pointer<Uint8> name,
                  Pointer<Double> params)>();
  return glGetProgramNamedParameterdvNvAsFunction(id, len, name, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramNamedParameterfvNv;

/// ```c
/// define glGetProgramNamedParameterfvNV GLEW_GET_FUN(__glewGetProgramNamedParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC __glewGetProgramNamedParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat *params)
/// ```
void glGetProgramNamedParameterfvNv(
    int id, int len, Pointer<Uint8> name, Pointer<Float> params) {
  final glGetProgramNamedParameterfvNvAsFunction =
      _glGetProgramNamedParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 id, Uint32 len, Pointer<Uint8> name,
                      Pointer<Float> params)>>()
          .asFunction<
              void Function(int id, int len, Pointer<Uint8> name,
                  Pointer<Float> params)>();
  return glGetProgramNamedParameterfvNvAsFunction(id, len, name, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramNamedParameter4dNv;

/// ```c
/// define glProgramNamedParameter4dNV GLEW_GET_FUN(__glewProgramNamedParameter4dNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4DNVPROC __glewProgramNamedParameter4dNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramNamedParameter4dNv(int id, int len, Pointer<Uint8> name, double x,
    double y, double z, double w) {
  final glProgramNamedParameter4dNvAsFunction = _glProgramNamedParameter4dNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 len, Pointer<Uint8> name,
                  Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int id, int len, Pointer<Uint8> name, double x,
              double y, double z, double w)>();
  return glProgramNamedParameter4dNvAsFunction(id, len, name, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramNamedParameter4dvNv;

/// ```c
/// define glProgramNamedParameter4dvNV GLEW_GET_FUN(__glewProgramNamedParameter4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC __glewProgramNamedParameter4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLdouble v[])
/// ```
void glProgramNamedParameter4dvNv(
    int id, int len, Pointer<Uint8> name, double v) {
  final glProgramNamedParameter4dvNvAsFunction = _glProgramNamedParameter4dvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 len, Pointer<Uint8> name, Double v)>>()
      .asFunction<
          void Function(int id, int len, Pointer<Uint8> name, double v)>();
  return glProgramNamedParameter4dvNvAsFunction(id, len, name, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramNamedParameter4fNv;

/// ```c
/// define glProgramNamedParameter4fNV GLEW_GET_FUN(__glewProgramNamedParameter4fNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4FNVPROC __glewProgramNamedParameter4fNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte* name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramNamedParameter4fNv(int id, int len, Pointer<Uint8> name, double x,
    double y, double z, double w) {
  final glProgramNamedParameter4fNvAsFunction = _glProgramNamedParameter4fNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 len, Pointer<Uint8> name, Float x,
                  Float y, Float z, Float w)>>()
      .asFunction<
          void Function(int id, int len, Pointer<Uint8> name, double x,
              double y, double z, double w)>();
  return glProgramNamedParameter4fNvAsFunction(id, len, name, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramNamedParameter4fvNv;

/// ```c
/// define glProgramNamedParameter4fvNV GLEW_GET_FUN(__glewProgramNamedParameter4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC __glewProgramNamedParameter4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte* name, const GLfloat v[])
/// ```
void glProgramNamedParameter4fvNv(
    int id, int len, Pointer<Uint8> name, double v) {
  final glProgramNamedParameter4fvNvAsFunction = _glProgramNamedParameter4fvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 len, Pointer<Uint8> name, Float v)>>()
      .asFunction<
          void Function(int id, int len, Pointer<Uint8> name, double v)>();
  return glProgramNamedParameter4fvNvAsFunction(id, len, name, v);
}

/// @nodoc
void gladLoadGlLoaderNvFragmentProgram(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetProgramNamedParameterdvNv = load('glGetProgramNamedParameterdvNV');
  _glGetProgramNamedParameterfvNv = load('glGetProgramNamedParameterfvNV');
  _glProgramNamedParameter4dNv = load('glProgramNamedParameter4dNV');
  _glProgramNamedParameter4dvNv = load('glProgramNamedParameter4dvNV');
  _glProgramNamedParameter4fNv = load('glProgramNamedParameter4fNV');
  _glProgramNamedParameter4fvNv = load('glProgramNamedParameter4fvNV');
}
