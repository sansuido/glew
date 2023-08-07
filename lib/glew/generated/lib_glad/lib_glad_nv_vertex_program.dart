// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_vertex_program -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAreProgramsResidentNv;

/// ```c
/// define glAreProgramsResidentNV GLEW_GET_FUN(__glewAreProgramsResidentNV)
/// GLEW_FUN_EXPORT PFNGLAREPROGRAMSRESIDENTNVPROC __glewAreProgramsResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint* ids, GLboolean *residences)
/// ```
int glAreProgramsResidentNv(
    int n, Pointer<Uint32> ids, Pointer<Uint8> residences) {
  final glAreProgramsResidentNvAsFunction = _glAreProgramsResidentNv
      .cast<
          NativeFunction<
              Uint8 Function(
                  Uint32 n, Pointer<Uint32> ids, Pointer<Uint8> residences)>>()
      .asFunction<
          int Function(
              int n, Pointer<Uint32> ids, Pointer<Uint8> residences)>();
  return glAreProgramsResidentNvAsFunction(n, ids, residences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindProgramNv;

/// ```c
/// define glBindProgramNV GLEW_GET_FUN(__glewBindProgramNV)
/// GLEW_FUN_EXPORT PFNGLBINDPROGRAMNVPROC __glewBindProgramNV
/// typedef void (GLAPIENTRY * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id)
/// ```
void glBindProgramNv(int target, int id) {
  final glBindProgramNvAsFunction = _glBindProgramNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBindProgramNvAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteProgramsNv;

/// ```c
/// define glDeleteProgramsNV GLEW_GET_FUN(__glewDeleteProgramsNV)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMSNVPROC __glewDeleteProgramsNV
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteProgramsNv(int n, Pointer<Uint32> ids) {
  final glDeleteProgramsNvAsFunction = _glDeleteProgramsNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteProgramsNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExecuteProgramNv;

/// ```c
/// define glExecuteProgramNV GLEW_GET_FUN(__glewExecuteProgramNV)
/// GLEW_FUN_EXPORT PFNGLEXECUTEPROGRAMNVPROC __glewExecuteProgramNV
/// typedef void (GLAPIENTRY * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat* params)
/// ```
void glExecuteProgramNv(int target, int id, Pointer<Float> params) {
  final glExecuteProgramNvAsFunction = _glExecuteProgramNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 id, Pointer<Float> params)>>()
      .asFunction<void Function(int target, int id, Pointer<Float> params)>();
  return glExecuteProgramNvAsFunction(target, id, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenProgramsNv;

/// ```c
/// define glGenProgramsNV GLEW_GET_FUN(__glewGenProgramsNV)
/// GLEW_FUN_EXPORT PFNGLGENPROGRAMSNVPROC __glewGenProgramsNV
/// typedef void (GLAPIENTRY * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenProgramsNv(int n, Pointer<Uint32> ids) {
  final glGenProgramsNvAsFunction = _glGenProgramsNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenProgramsNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramParameterdvNv;

/// ```c
/// define glGetProgramParameterdvNV GLEW_GET_FUN(__glewGetProgramParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPARAMETERDVNVPROC __glewGetProgramParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetProgramParameterdvNv(
    int target, int index, int pname, Pointer<Double> params) {
  final glGetProgramParameterdvNvAsFunction = _glGetProgramParameterdvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 pname,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(
              int target, int index, int pname, Pointer<Double> params)>();
  return glGetProgramParameterdvNvAsFunction(target, index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramParameterfvNv;

/// ```c
/// define glGetProgramParameterfvNV GLEW_GET_FUN(__glewGetProgramParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPARAMETERFVNVPROC __glewGetProgramParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetProgramParameterfvNv(
    int target, int index, int pname, Pointer<Float> params) {
  final glGetProgramParameterfvNvAsFunction = _glGetProgramParameterfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int target, int index, int pname, Pointer<Float> params)>();
  return glGetProgramParameterfvNvAsFunction(target, index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramStringNv;

/// ```c
/// define glGetProgramStringNV GLEW_GET_FUN(__glewGetProgramStringNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTRINGNVPROC __glewGetProgramStringNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte* program)
/// ```
void glGetProgramStringNv(int id, int pname, Pointer<Uint8> program) {
  final glGetProgramStringNvAsFunction = _glGetProgramStringNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Uint8> program)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint8> program)>();
  return glGetProgramStringNvAsFunction(id, pname, program);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramivNv;

/// ```c
/// define glGetProgramivNV GLEW_GET_FUN(__glewGetProgramivNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMIVNVPROC __glewGetProgramivNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetProgramivNv(int id, int pname, Pointer<Int32> params) {
  final glGetProgramivNvAsFunction = _glGetProgramivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32> params)>();
  return glGetProgramivNvAsFunction(id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTrackMatrixivNv;

/// ```c
/// define glGetTrackMatrixivNV GLEW_GET_FUN(__glewGetTrackMatrixivNV)
/// GLEW_FUN_EXPORT PFNGLGETTRACKMATRIXIVNVPROC __glewGetTrackMatrixivNV
/// typedef void (GLAPIENTRY * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint* params)
/// ```
void glGetTrackMatrixivNv(
    int target, int address, int pname, Pointer<Int32> params) {
  final glGetTrackMatrixivNvAsFunction = _glGetTrackMatrixivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 address, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int target, int address, int pname, Pointer<Int32> params)>();
  return glGetTrackMatrixivNvAsFunction(target, address, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribPointervNv;

/// ```c
/// define glGetVertexAttribPointervNV GLEW_GET_FUN(__glewGetVertexAttribPointervNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBPOINTERVNVPROC __glewGetVertexAttribPointervNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void** pointer)
/// ```
void glGetVertexAttribPointervNv(
    int index, int pname, Pointer<Pointer<Void>> pointer) {
  final glGetVertexAttribPointervNvAsFunction = _glGetVertexAttribPointervNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 pname,
                  Pointer<Pointer<Void>> pointer)>>()
      .asFunction<
          void Function(
              int index, int pname, Pointer<Pointer<Void>> pointer)>();
  return glGetVertexAttribPointervNvAsFunction(index, pname, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribdvNv;

/// ```c
/// define glGetVertexAttribdvNV GLEW_GET_FUN(__glewGetVertexAttribdvNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBDVNVPROC __glewGetVertexAttribdvNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribdvNv(int index, int pname, Pointer<Double> params) {
  final glGetVertexAttribdvNvAsFunction = _glGetVertexAttribdvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Double> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Double> params)>();
  return glGetVertexAttribdvNvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribfvNv;

/// ```c
/// define glGetVertexAttribfvNV GLEW_GET_FUN(__glewGetVertexAttribfvNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBFVNVPROC __glewGetVertexAttribfvNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribfvNv(int index, int pname, Pointer<Float> params) {
  final glGetVertexAttribfvNvAsFunction = _glGetVertexAttribfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float> params)>();
  return glGetVertexAttribfvNvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribivNv;

/// ```c
/// define glGetVertexAttribivNV GLEW_GET_FUN(__glewGetVertexAttribivNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIVNVPROC __glewGetVertexAttribivNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribivNv(int index, int pname, Pointer<Int32> params) {
  final glGetVertexAttribivNvAsFunction = _glGetVertexAttribivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32> params)>();
  return glGetVertexAttribivNvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsProgramNv;

/// ```c
/// define glIsProgramNV GLEW_GET_FUN(__glewIsProgramNV)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMNVPROC __glewIsProgramNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMNVPROC) (GLuint id)
/// ```
int glIsProgramNv(int id) {
  final glIsProgramNvAsFunction = _glIsProgramNv
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsProgramNvAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadProgramNv;

/// ```c
/// define glLoadProgramNV GLEW_GET_FUN(__glewLoadProgramNV)
/// GLEW_FUN_EXPORT PFNGLLOADPROGRAMNVPROC __glewLoadProgramNV
/// typedef void (GLAPIENTRY * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte* program)
/// ```
void glLoadProgramNv(int target, int id, int len, Pointer<Uint8> program) {
  final glLoadProgramNvAsFunction = _glLoadProgramNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 id, Uint32 len,
                  Pointer<Uint8> program)>>()
      .asFunction<
          void Function(int target, int id, int len, Pointer<Uint8> program)>();
  return glLoadProgramNvAsFunction(target, id, len, program);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameter4dNv;

/// ```c
/// define glProgramParameter4dNV GLEW_GET_FUN(__glewProgramParameter4dNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4DNVPROC __glewProgramParameter4dNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramParameter4dNv(
    int target, int index, double x, double y, double z, double w) {
  final glProgramParameter4dNvAsFunction = _glProgramParameter4dNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Double x, Double y,
                  Double z, Double w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramParameter4dNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameter4dvNv;

/// ```c
/// define glProgramParameter4dvNV GLEW_GET_FUN(__glewProgramParameter4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4DVNVPROC __glewProgramParameter4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramParameter4dvNv(int target, int index, Pointer<Double> params) {
  final glProgramParameter4dvNvAsFunction = _glProgramParameter4dvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Double> params)>();
  return glProgramParameter4dvNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameter4fNv;

/// ```c
/// define glProgramParameter4fNV GLEW_GET_FUN(__glewProgramParameter4fNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4FNVPROC __glewProgramParameter4fNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramParameter4fNv(
    int target, int index, double x, double y, double z, double w) {
  final glProgramParameter4fNvAsFunction = _glProgramParameter4fNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Float x, Float y,
                  Float z, Float w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramParameter4fNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameter4fvNv;

/// ```c
/// define glProgramParameter4fvNV GLEW_GET_FUN(__glewProgramParameter4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4FVNVPROC __glewProgramParameter4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramParameter4fvNv(int target, int index, Pointer<Float> params) {
  final glProgramParameter4fvNvAsFunction = _glProgramParameter4fvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Float> params)>();
  return glProgramParameter4fvNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameters4dvNv;

/// ```c
/// define glProgramParameters4dvNV GLEW_GET_FUN(__glewProgramParameters4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERS4DVNVPROC __glewProgramParameters4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLdouble* params)
/// ```
void glProgramParameters4dvNv(
    int target, int index, int num, Pointer<Double> params) {
  final glProgramParameters4dvNvAsFunction = _glProgramParameters4dvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 num,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(
              int target, int index, int num, Pointer<Double> params)>();
  return glProgramParameters4dvNvAsFunction(target, index, num, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameters4fvNv;

/// ```c
/// define glProgramParameters4fvNV GLEW_GET_FUN(__glewProgramParameters4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERS4FVNVPROC __glewProgramParameters4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLfloat* params)
/// ```
void glProgramParameters4fvNv(
    int target, int index, int num, Pointer<Float> params) {
  final glProgramParameters4fvNvAsFunction = _glProgramParameters4fvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 num,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int target, int index, int num, Pointer<Float> params)>();
  return glProgramParameters4fvNvAsFunction(target, index, num, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRequestResidentProgramsNv;

/// ```c
/// define glRequestResidentProgramsNV GLEW_GET_FUN(__glewRequestResidentProgramsNV)
/// GLEW_FUN_EXPORT PFNGLREQUESTRESIDENTPROGRAMSNVPROC __glewRequestResidentProgramsNV
/// typedef void (GLAPIENTRY * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glRequestResidentProgramsNv(int n, Pointer<Uint32> ids) {
  final glRequestResidentProgramsNvAsFunction = _glRequestResidentProgramsNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glRequestResidentProgramsNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTrackMatrixNv;

/// ```c
/// define glTrackMatrixNV GLEW_GET_FUN(__glewTrackMatrixNV)
/// GLEW_FUN_EXPORT PFNGLTRACKMATRIXNVPROC __glewTrackMatrixNV
/// typedef void (GLAPIENTRY * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform)
/// ```
void glTrackMatrixNv(int target, int address, int matrix, int transform) {
  final glTrackMatrixNvAsFunction = _glTrackMatrixNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 address, Uint32 matrix,
                  Uint32 transform)>>()
      .asFunction<
          void Function(int target, int address, int matrix, int transform)>();
  return glTrackMatrixNvAsFunction(target, address, matrix, transform);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1dNv;

/// ```c
/// define glVertexAttrib1dNV GLEW_GET_FUN(__glewVertexAttrib1dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DNVPROC __glewVertexAttrib1dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttrib1dNv(int index, double x) {
  final glVertexAttrib1dNvAsFunction = _glVertexAttrib1dNv
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttrib1dNvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1dvNv;

/// ```c
/// define glVertexAttrib1dvNV GLEW_GET_FUN(__glewVertexAttrib1dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DVNVPROC __glewVertexAttrib1dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib1dvNv(int index, Pointer<Double> v) {
  final glVertexAttrib1dvNvAsFunction = _glVertexAttrib1dvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib1dvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1fNv;

/// ```c
/// define glVertexAttrib1fNV GLEW_GET_FUN(__glewVertexAttrib1fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FNVPROC __glewVertexAttrib1fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x)
/// ```
void glVertexAttrib1fNv(int index, double x) {
  final glVertexAttrib1fNvAsFunction = _glVertexAttrib1fNv
      .cast<NativeFunction<Void Function(Uint32 index, Float x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttrib1fNvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1fvNv;

/// ```c
/// define glVertexAttrib1fvNV GLEW_GET_FUN(__glewVertexAttrib1fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FVNVPROC __glewVertexAttrib1fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib1fvNv(int index, Pointer<Float> v) {
  final glVertexAttrib1fvNvAsFunction = _glVertexAttrib1fvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib1fvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1sNv;

/// ```c
/// define glVertexAttrib1sNV GLEW_GET_FUN(__glewVertexAttrib1sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SNVPROC __glewVertexAttrib1sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x)
/// ```
void glVertexAttrib1sNv(int index, int x) {
  final glVertexAttrib1sNvAsFunction = _glVertexAttrib1sNv
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttrib1sNvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1svNv;

/// ```c
/// define glVertexAttrib1svNV GLEW_GET_FUN(__glewVertexAttrib1svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SVNVPROC __glewVertexAttrib1svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib1svNv(int index, Pointer<Int16> v) {
  final glVertexAttrib1svNvAsFunction = _glVertexAttrib1svNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib1svNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2dNv;

/// ```c
/// define glVertexAttrib2dNV GLEW_GET_FUN(__glewVertexAttrib2dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DNVPROC __glewVertexAttrib2dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttrib2dNv(int index, double x, double y) {
  final glVertexAttrib2dNvAsFunction = _glVertexAttrib2dNv
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttrib2dNvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2dvNv;

/// ```c
/// define glVertexAttrib2dvNV GLEW_GET_FUN(__glewVertexAttrib2dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DVNVPROC __glewVertexAttrib2dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib2dvNv(int index, Pointer<Double> v) {
  final glVertexAttrib2dvNvAsFunction = _glVertexAttrib2dvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib2dvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2fNv;

/// ```c
/// define glVertexAttrib2fNV GLEW_GET_FUN(__glewVertexAttrib2fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FNVPROC __glewVertexAttrib2fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y)
/// ```
void glVertexAttrib2fNv(int index, double x, double y) {
  final glVertexAttrib2fNvAsFunction = _glVertexAttrib2fNv
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttrib2fNvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2fvNv;

/// ```c
/// define glVertexAttrib2fvNV GLEW_GET_FUN(__glewVertexAttrib2fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FVNVPROC __glewVertexAttrib2fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib2fvNv(int index, Pointer<Float> v) {
  final glVertexAttrib2fvNvAsFunction = _glVertexAttrib2fvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib2fvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2sNv;

/// ```c
/// define glVertexAttrib2sNV GLEW_GET_FUN(__glewVertexAttrib2sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SNVPROC __glewVertexAttrib2sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y)
/// ```
void glVertexAttrib2sNv(int index, int x, int y) {
  final glVertexAttrib2sNvAsFunction = _glVertexAttrib2sNv
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttrib2sNvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2svNv;

/// ```c
/// define glVertexAttrib2svNV GLEW_GET_FUN(__glewVertexAttrib2svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SVNVPROC __glewVertexAttrib2svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib2svNv(int index, Pointer<Int16> v) {
  final glVertexAttrib2svNvAsFunction = _glVertexAttrib2svNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib2svNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3dNv;

/// ```c
/// define glVertexAttrib3dNV GLEW_GET_FUN(__glewVertexAttrib3dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DNVPROC __glewVertexAttrib3dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttrib3dNv(int index, double x, double y, double z) {
  final glVertexAttrib3dNvAsFunction = _glVertexAttrib3dNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttrib3dNvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3dvNv;

/// ```c
/// define glVertexAttrib3dvNV GLEW_GET_FUN(__glewVertexAttrib3dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DVNVPROC __glewVertexAttrib3dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib3dvNv(int index, Pointer<Double> v) {
  final glVertexAttrib3dvNvAsFunction = _glVertexAttrib3dvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib3dvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3fNv;

/// ```c
/// define glVertexAttrib3fNV GLEW_GET_FUN(__glewVertexAttrib3fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FNVPROC __glewVertexAttrib3fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexAttrib3fNv(int index, double x, double y, double z) {
  final glVertexAttrib3fNvAsFunction = _glVertexAttrib3fNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Float x, Float y, Float z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttrib3fNvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3fvNv;

/// ```c
/// define glVertexAttrib3fvNV GLEW_GET_FUN(__glewVertexAttrib3fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FVNVPROC __glewVertexAttrib3fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib3fvNv(int index, Pointer<Float> v) {
  final glVertexAttrib3fvNvAsFunction = _glVertexAttrib3fvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib3fvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3sNv;

/// ```c
/// define glVertexAttrib3sNV GLEW_GET_FUN(__glewVertexAttrib3sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SNVPROC __glewVertexAttrib3sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexAttrib3sNv(int index, int x, int y, int z) {
  final glVertexAttrib3sNvAsFunction = _glVertexAttrib3sNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttrib3sNvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3svNv;

/// ```c
/// define glVertexAttrib3svNV GLEW_GET_FUN(__glewVertexAttrib3svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SVNVPROC __glewVertexAttrib3svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib3svNv(int index, Pointer<Int16> v) {
  final glVertexAttrib3svNvAsFunction = _glVertexAttrib3svNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib3svNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4dNv;

/// ```c
/// define glVertexAttrib4dNV GLEW_GET_FUN(__glewVertexAttrib4dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DNVPROC __glewVertexAttrib4dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttrib4dNv(int index, double x, double y, double z, double w) {
  final glVertexAttrib4dNvAsFunction = _glVertexAttrib4dNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttrib4dNvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4dvNv;

/// ```c
/// define glVertexAttrib4dvNV GLEW_GET_FUN(__glewVertexAttrib4dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DVNVPROC __glewVertexAttrib4dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib4dvNv(int index, Pointer<Double> v) {
  final glVertexAttrib4dvNvAsFunction = _glVertexAttrib4dvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib4dvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4fNv;

/// ```c
/// define glVertexAttrib4fNV GLEW_GET_FUN(__glewVertexAttrib4fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FNVPROC __glewVertexAttrib4fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexAttrib4fNv(int index, double x, double y, double z, double w) {
  final glVertexAttrib4fNvAsFunction = _glVertexAttrib4fNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttrib4fNvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4fvNv;

/// ```c
/// define glVertexAttrib4fvNV GLEW_GET_FUN(__glewVertexAttrib4fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FVNVPROC __glewVertexAttrib4fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib4fvNv(int index, Pointer<Float> v) {
  final glVertexAttrib4fvNvAsFunction = _glVertexAttrib4fvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib4fvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4sNv;

/// ```c
/// define glVertexAttrib4sNV GLEW_GET_FUN(__glewVertexAttrib4sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SNVPROC __glewVertexAttrib4sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexAttrib4sNv(int index, int x, int y, int z, int w) {
  final glVertexAttrib4sNvAsFunction = _glVertexAttrib4sNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttrib4sNvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4svNv;

/// ```c
/// define glVertexAttrib4svNV GLEW_GET_FUN(__glewVertexAttrib4svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SVNVPROC __glewVertexAttrib4svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4svNv(int index, Pointer<Int16> v) {
  final glVertexAttrib4svNvAsFunction = _glVertexAttrib4svNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib4svNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4ubNv;

/// ```c
/// define glVertexAttrib4ubNV GLEW_GET_FUN(__glewVertexAttrib4ubNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBNVPROC __glewVertexAttrib4ubNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
/// ```
void glVertexAttrib4ubNv(int index, int x, int y, int z, int w) {
  final glVertexAttrib4ubNvAsFunction = _glVertexAttrib4ubNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint8 x, Uint8 y, Uint8 z, Uint8 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttrib4ubNvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4ubvNv;

/// ```c
/// define glVertexAttrib4ubvNV GLEW_GET_FUN(__glewVertexAttrib4ubvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBVNVPROC __glewVertexAttrib4ubvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4ubvNv(int index, Pointer<Uint8> v) {
  final glVertexAttrib4ubvNvAsFunction = _glVertexAttrib4ubvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8> v)>>()
      .asFunction<void Function(int index, Pointer<Uint8> v)>();
  return glVertexAttrib4ubvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribPointerNv;

/// ```c
/// define glVertexAttribPointerNV GLEW_GET_FUN(__glewVertexAttribPointerNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPOINTERNVPROC __glewVertexAttribPointerNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribPointerNv(
    int index, int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexAttribPointerNvAsFunction = _glVertexAttribPointerNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glVertexAttribPointerNvAsFunction(index, size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs1dvNv;

/// ```c
/// define glVertexAttribs1dvNV GLEW_GET_FUN(__glewVertexAttribs1dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1DVNVPROC __glewVertexAttribs1dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs1dvNv(int index, int n, Pointer<Double> v) {
  final glVertexAttribs1dvNvAsFunction = _glVertexAttribs1dvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Double> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double> v)>();
  return glVertexAttribs1dvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs1fvNv;

/// ```c
/// define glVertexAttribs1fvNV GLEW_GET_FUN(__glewVertexAttribs1fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1FVNVPROC __glewVertexAttribs1fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs1fvNv(int index, int n, Pointer<Float> v) {
  final glVertexAttribs1fvNvAsFunction = _glVertexAttribs1fvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Float> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float> v)>();
  return glVertexAttribs1fvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs1svNv;

/// ```c
/// define glVertexAttribs1svNV GLEW_GET_FUN(__glewVertexAttribs1svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1SVNVPROC __glewVertexAttribs1svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs1svNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs1svNvAsFunction = _glVertexAttribs1svNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs1svNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs2dvNv;

/// ```c
/// define glVertexAttribs2dvNV GLEW_GET_FUN(__glewVertexAttribs2dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2DVNVPROC __glewVertexAttribs2dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs2dvNv(int index, int n, Pointer<Double> v) {
  final glVertexAttribs2dvNvAsFunction = _glVertexAttribs2dvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Double> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double> v)>();
  return glVertexAttribs2dvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs2fvNv;

/// ```c
/// define glVertexAttribs2fvNV GLEW_GET_FUN(__glewVertexAttribs2fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2FVNVPROC __glewVertexAttribs2fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs2fvNv(int index, int n, Pointer<Float> v) {
  final glVertexAttribs2fvNvAsFunction = _glVertexAttribs2fvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Float> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float> v)>();
  return glVertexAttribs2fvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs2svNv;

/// ```c
/// define glVertexAttribs2svNV GLEW_GET_FUN(__glewVertexAttribs2svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2SVNVPROC __glewVertexAttribs2svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs2svNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs2svNvAsFunction = _glVertexAttribs2svNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs2svNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs3dvNv;

/// ```c
/// define glVertexAttribs3dvNV GLEW_GET_FUN(__glewVertexAttribs3dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3DVNVPROC __glewVertexAttribs3dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs3dvNv(int index, int n, Pointer<Double> v) {
  final glVertexAttribs3dvNvAsFunction = _glVertexAttribs3dvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Double> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double> v)>();
  return glVertexAttribs3dvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs3fvNv;

/// ```c
/// define glVertexAttribs3fvNV GLEW_GET_FUN(__glewVertexAttribs3fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3FVNVPROC __glewVertexAttribs3fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs3fvNv(int index, int n, Pointer<Float> v) {
  final glVertexAttribs3fvNvAsFunction = _glVertexAttribs3fvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Float> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float> v)>();
  return glVertexAttribs3fvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs3svNv;

/// ```c
/// define glVertexAttribs3svNV GLEW_GET_FUN(__glewVertexAttribs3svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3SVNVPROC __glewVertexAttribs3svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs3svNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs3svNvAsFunction = _glVertexAttribs3svNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs3svNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs4dvNv;

/// ```c
/// define glVertexAttribs4dvNV GLEW_GET_FUN(__glewVertexAttribs4dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4DVNVPROC __glewVertexAttribs4dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs4dvNv(int index, int n, Pointer<Double> v) {
  final glVertexAttribs4dvNvAsFunction = _glVertexAttribs4dvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Double> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double> v)>();
  return glVertexAttribs4dvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs4fvNv;

/// ```c
/// define glVertexAttribs4fvNV GLEW_GET_FUN(__glewVertexAttribs4fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4FVNVPROC __glewVertexAttribs4fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs4fvNv(int index, int n, Pointer<Float> v) {
  final glVertexAttribs4fvNvAsFunction = _glVertexAttribs4fvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Float> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float> v)>();
  return glVertexAttribs4fvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs4svNv;

/// ```c
/// define glVertexAttribs4svNV GLEW_GET_FUN(__glewVertexAttribs4svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4SVNVPROC __glewVertexAttribs4svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs4svNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs4svNvAsFunction = _glVertexAttribs4svNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs4svNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs4ubvNv;

/// ```c
/// define glVertexAttribs4ubvNV GLEW_GET_FUN(__glewVertexAttribs4ubvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4UBVNVPROC __glewVertexAttribs4ubvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei n, const GLubyte* v)
/// ```
void glVertexAttribs4ubvNv(int index, int n, Pointer<Uint8> v) {
  final glVertexAttribs4ubvNvAsFunction = _glVertexAttribs4ubvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Uint8> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Uint8> v)>();
  return glVertexAttribs4ubvNvAsFunction(index, n, v);
}

/// @nodoc
void gladLoadGlLoaderNvVertexProgram(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAreProgramsResidentNv = load('glAreProgramsResidentNV');
  _glBindProgramNv = load('glBindProgramNV');
  _glDeleteProgramsNv = load('glDeleteProgramsNV');
  _glExecuteProgramNv = load('glExecuteProgramNV');
  _glGenProgramsNv = load('glGenProgramsNV');
  _glGetProgramParameterdvNv = load('glGetProgramParameterdvNV');
  _glGetProgramParameterfvNv = load('glGetProgramParameterfvNV');
  _glGetProgramStringNv = load('glGetProgramStringNV');
  _glGetProgramivNv = load('glGetProgramivNV');
  _glGetTrackMatrixivNv = load('glGetTrackMatrixivNV');
  _glGetVertexAttribPointervNv = load('glGetVertexAttribPointervNV');
  _glGetVertexAttribdvNv = load('glGetVertexAttribdvNV');
  _glGetVertexAttribfvNv = load('glGetVertexAttribfvNV');
  _glGetVertexAttribivNv = load('glGetVertexAttribivNV');
  _glIsProgramNv = load('glIsProgramNV');
  _glLoadProgramNv = load('glLoadProgramNV');
  _glProgramParameter4dNv = load('glProgramParameter4dNV');
  _glProgramParameter4dvNv = load('glProgramParameter4dvNV');
  _glProgramParameter4fNv = load('glProgramParameter4fNV');
  _glProgramParameter4fvNv = load('glProgramParameter4fvNV');
  _glProgramParameters4dvNv = load('glProgramParameters4dvNV');
  _glProgramParameters4fvNv = load('glProgramParameters4fvNV');
  _glRequestResidentProgramsNv = load('glRequestResidentProgramsNV');
  _glTrackMatrixNv = load('glTrackMatrixNV');
  _glVertexAttrib1dNv = load('glVertexAttrib1dNV');
  _glVertexAttrib1dvNv = load('glVertexAttrib1dvNV');
  _glVertexAttrib1fNv = load('glVertexAttrib1fNV');
  _glVertexAttrib1fvNv = load('glVertexAttrib1fvNV');
  _glVertexAttrib1sNv = load('glVertexAttrib1sNV');
  _glVertexAttrib1svNv = load('glVertexAttrib1svNV');
  _glVertexAttrib2dNv = load('glVertexAttrib2dNV');
  _glVertexAttrib2dvNv = load('glVertexAttrib2dvNV');
  _glVertexAttrib2fNv = load('glVertexAttrib2fNV');
  _glVertexAttrib2fvNv = load('glVertexAttrib2fvNV');
  _glVertexAttrib2sNv = load('glVertexAttrib2sNV');
  _glVertexAttrib2svNv = load('glVertexAttrib2svNV');
  _glVertexAttrib3dNv = load('glVertexAttrib3dNV');
  _glVertexAttrib3dvNv = load('glVertexAttrib3dvNV');
  _glVertexAttrib3fNv = load('glVertexAttrib3fNV');
  _glVertexAttrib3fvNv = load('glVertexAttrib3fvNV');
  _glVertexAttrib3sNv = load('glVertexAttrib3sNV');
  _glVertexAttrib3svNv = load('glVertexAttrib3svNV');
  _glVertexAttrib4dNv = load('glVertexAttrib4dNV');
  _glVertexAttrib4dvNv = load('glVertexAttrib4dvNV');
  _glVertexAttrib4fNv = load('glVertexAttrib4fNV');
  _glVertexAttrib4fvNv = load('glVertexAttrib4fvNV');
  _glVertexAttrib4sNv = load('glVertexAttrib4sNV');
  _glVertexAttrib4svNv = load('glVertexAttrib4svNV');
  _glVertexAttrib4ubNv = load('glVertexAttrib4ubNV');
  _glVertexAttrib4ubvNv = load('glVertexAttrib4ubvNV');
  _glVertexAttribPointerNv = load('glVertexAttribPointerNV');
  _glVertexAttribs1dvNv = load('glVertexAttribs1dvNV');
  _glVertexAttribs1fvNv = load('glVertexAttribs1fvNV');
  _glVertexAttribs1svNv = load('glVertexAttribs1svNV');
  _glVertexAttribs2dvNv = load('glVertexAttribs2dvNV');
  _glVertexAttribs2fvNv = load('glVertexAttribs2fvNV');
  _glVertexAttribs2svNv = load('glVertexAttribs2svNV');
  _glVertexAttribs3dvNv = load('glVertexAttribs3dvNV');
  _glVertexAttribs3fvNv = load('glVertexAttribs3fvNV');
  _glVertexAttribs3svNv = load('glVertexAttribs3svNV');
  _glVertexAttribs4dvNv = load('glVertexAttribs4dvNV');
  _glVertexAttribs4fvNv = load('glVertexAttribs4fvNV');
  _glVertexAttribs4svNv = load('glVertexAttribs4svNV');
  _glVertexAttribs4ubvNv = load('glVertexAttribs4ubvNV');
}
