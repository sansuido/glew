// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_vertex_program -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAreProgramsResidentNV;
/// ```c
/// define glAreProgramsResidentNV GLEW_GET_FUN(__glewAreProgramsResidentNV)
/// GLEW_FUN_EXPORT PFNGLAREPROGRAMSRESIDENTNVPROC __glewAreProgramsResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint* ids, GLboolean *residences)
/// ```
int glAreProgramsResidentNV(int n, Pointer<Uint32>? ids, Pointer<Uint8>? residences) {
  final _glAreProgramsResidentNV = glad__glAreProgramsResidentNV!
      .cast<NativeFunction<Uint8 Function(Uint32 n, Pointer<Uint32>? ids, Pointer<Uint8>? residences)>>()
      .asFunction<int Function(int n, Pointer<Uint32>? ids, Pointer<Uint8>? residences)>();
  return _glAreProgramsResidentNV(n, ids, residences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindProgramNV;
/// ```c
/// define glBindProgramNV GLEW_GET_FUN(__glewBindProgramNV)
/// GLEW_FUN_EXPORT PFNGLBINDPROGRAMNVPROC __glewBindProgramNV
/// typedef void (GLAPIENTRY * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id)
/// ```
void glBindProgramNV(int target, int id) {
  final _glBindProgramNV = glad__glBindProgramNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return _glBindProgramNV(target, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteProgramsNV;
/// ```c
/// define glDeleteProgramsNV GLEW_GET_FUN(__glewDeleteProgramsNV)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMSNVPROC __glewDeleteProgramsNV
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteProgramsNV(int n, Pointer<Uint32>? ids) {
  final _glDeleteProgramsNV = glad__glDeleteProgramsNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteProgramsNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExecuteProgramNV;
/// ```c
/// define glExecuteProgramNV GLEW_GET_FUN(__glewExecuteProgramNV)
/// GLEW_FUN_EXPORT PFNGLEXECUTEPROGRAMNVPROC __glewExecuteProgramNV
/// typedef void (GLAPIENTRY * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat* params)
/// ```
void glExecuteProgramNV(int target, int id, Pointer<Float>? params) {
  final _glExecuteProgramNV = glad__glExecuteProgramNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int id, Pointer<Float>? params)>();
  return _glExecuteProgramNV(target, id, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenProgramsNV;
/// ```c
/// define glGenProgramsNV GLEW_GET_FUN(__glewGenProgramsNV)
/// GLEW_FUN_EXPORT PFNGLGENPROGRAMSNVPROC __glewGenProgramsNV
/// typedef void (GLAPIENTRY * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenProgramsNV(int n, Pointer<Uint32>? ids) {
  final _glGenProgramsNV = glad__glGenProgramsNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenProgramsNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramParameterdvNV;
/// ```c
/// define glGetProgramParameterdvNV GLEW_GET_FUN(__glewGetProgramParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPARAMETERDVNVPROC __glewGetProgramParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetProgramParameterdvNV(int target, int index, int pname, Pointer<Double>? params) {
  final _glGetProgramParameterdvNV = glad__glGetProgramParameterdvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, int pname, Pointer<Double>? params)>();
  return _glGetProgramParameterdvNV(target, index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramParameterfvNV;
/// ```c
/// define glGetProgramParameterfvNV GLEW_GET_FUN(__glewGetProgramParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPARAMETERFVNVPROC __glewGetProgramParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetProgramParameterfvNV(int target, int index, int pname, Pointer<Float>? params) {
  final _glGetProgramParameterfvNV = glad__glGetProgramParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, int pname, Pointer<Float>? params)>();
  return _glGetProgramParameterfvNV(target, index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramStringNV;
/// ```c
/// define glGetProgramStringNV GLEW_GET_FUN(__glewGetProgramStringNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTRINGNVPROC __glewGetProgramStringNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte* program)
/// ```
void glGetProgramStringNV(int id, int pname, Pointer<Uint8>? program) {
  final _glGetProgramStringNV = glad__glGetProgramStringNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Uint8>? program)>>()
      .asFunction<void Function(int id, int pname, Pointer<Uint8>? program)>();
  return _glGetProgramStringNV(id, pname, program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramivNV;
/// ```c
/// define glGetProgramivNV GLEW_GET_FUN(__glewGetProgramivNV)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMIVNVPROC __glewGetProgramivNV
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint* params)
/// ```
void glGetProgramivNV(int id, int pname, Pointer<Int32>? params) {
  final _glGetProgramivNV = glad__glGetProgramivNV!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int id, int pname, Pointer<Int32>? params)>();
  return _glGetProgramivNV(id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTrackMatrixivNV;
/// ```c
/// define glGetTrackMatrixivNV GLEW_GET_FUN(__glewGetTrackMatrixivNV)
/// GLEW_FUN_EXPORT PFNGLGETTRACKMATRIXIVNVPROC __glewGetTrackMatrixivNV
/// typedef void (GLAPIENTRY * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint* params)
/// ```
void glGetTrackMatrixivNV(int target, int address, int pname, Pointer<Int32>? params) {
  final _glGetTrackMatrixivNV = glad__glGetTrackMatrixivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 address, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int address, int pname, Pointer<Int32>? params)>();
  return _glGetTrackMatrixivNV(target, address, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribPointervNV;
/// ```c
/// define glGetVertexAttribPointervNV GLEW_GET_FUN(__glewGetVertexAttribPointervNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBPOINTERVNVPROC __glewGetVertexAttribPointervNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void** pointer)
/// ```
void glGetVertexAttribPointervNV(int index, int pname, Pointer<Pointer<Void>>? pointer) {
  final _glGetVertexAttribPointervNV = glad__glGetVertexAttribPointervNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int index, int pname, Pointer<Pointer<Void>>? pointer)>();
  return _glGetVertexAttribPointervNV(index, pname, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribdvNV;
/// ```c
/// define glGetVertexAttribdvNV GLEW_GET_FUN(__glewGetVertexAttribdvNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBDVNVPROC __glewGetVertexAttribdvNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribdvNV(int index, int pname, Pointer<Double>? params) {
  final _glGetVertexAttribdvNV = glad__glGetVertexAttribdvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Double>? params)>();
  return _glGetVertexAttribdvNV(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribfvNV;
/// ```c
/// define glGetVertexAttribfvNV GLEW_GET_FUN(__glewGetVertexAttribfvNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBFVNVPROC __glewGetVertexAttribfvNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribfvNV(int index, int pname, Pointer<Float>? params) {
  final _glGetVertexAttribfvNV = glad__glGetVertexAttribfvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float>? params)>();
  return _glGetVertexAttribfvNV(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribivNV;
/// ```c
/// define glGetVertexAttribivNV GLEW_GET_FUN(__glewGetVertexAttribivNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIVNVPROC __glewGetVertexAttribivNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribivNV(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribivNV = glad__glGetVertexAttribivNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribivNV(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsProgramNV;
/// ```c
/// define glIsProgramNV GLEW_GET_FUN(__glewIsProgramNV)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMNVPROC __glewIsProgramNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMNVPROC) (GLuint id)
/// ```
int glIsProgramNV(int id) {
  final _glIsProgramNV = glad__glIsProgramNV!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsProgramNV(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLoadProgramNV;
/// ```c
/// define glLoadProgramNV GLEW_GET_FUN(__glewLoadProgramNV)
/// GLEW_FUN_EXPORT PFNGLLOADPROGRAMNVPROC __glewLoadProgramNV
/// typedef void (GLAPIENTRY * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte* program)
/// ```
void glLoadProgramNV(int target, int id, int len, Pointer<Uint8>? program) {
  final _glLoadProgramNV = glad__glLoadProgramNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id, Uint32 len, Pointer<Uint8>? program)>>()
      .asFunction<void Function(int target, int id, int len, Pointer<Uint8>? program)>();
  return _glLoadProgramNV(target, id, len, program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameter4dNV;
/// ```c
/// define glProgramParameter4dNV GLEW_GET_FUN(__glewProgramParameter4dNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4DNVPROC __glewProgramParameter4dNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramParameter4dNV(int target, int index, double x, double y, double z, double w) {
  final _glProgramParameter4dNV = glad__glProgramParameter4dNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramParameter4dNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameter4dvNV;
/// ```c
/// define glProgramParameter4dvNV GLEW_GET_FUN(__glewProgramParameter4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4DVNVPROC __glewProgramParameter4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramParameter4dvNV(int target, int index, Pointer<Double>? params) {
  final _glProgramParameter4dvNV = glad__glProgramParameter4dvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glProgramParameter4dvNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameter4fNV;
/// ```c
/// define glProgramParameter4fNV GLEW_GET_FUN(__glewProgramParameter4fNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4FNVPROC __glewProgramParameter4fNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramParameter4fNV(int target, int index, double x, double y, double z, double w) {
  final _glProgramParameter4fNV = glad__glProgramParameter4fNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramParameter4fNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameter4fvNV;
/// ```c
/// define glProgramParameter4fvNV GLEW_GET_FUN(__glewProgramParameter4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETER4FVNVPROC __glewProgramParameter4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramParameter4fvNV(int target, int index, Pointer<Float>? params) {
  final _glProgramParameter4fvNV = glad__glProgramParameter4fvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glProgramParameter4fvNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameters4dvNV;
/// ```c
/// define glProgramParameters4dvNV GLEW_GET_FUN(__glewProgramParameters4dvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERS4DVNVPROC __glewProgramParameters4dvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLdouble* params)
/// ```
void glProgramParameters4dvNV(int target, int index, int num, Pointer<Double>? params) {
  final _glProgramParameters4dvNV = glad__glProgramParameters4dvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 num, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, int num, Pointer<Double>? params)>();
  return _glProgramParameters4dvNV(target, index, num, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameters4fvNV;
/// ```c
/// define glProgramParameters4fvNV GLEW_GET_FUN(__glewProgramParameters4fvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERS4FVNVPROC __glewProgramParameters4fvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei num, const GLfloat* params)
/// ```
void glProgramParameters4fvNV(int target, int index, int num, Pointer<Float>? params) {
  final _glProgramParameters4fvNV = glad__glProgramParameters4fvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 num, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, int num, Pointer<Float>? params)>();
  return _glProgramParameters4fvNV(target, index, num, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRequestResidentProgramsNV;
/// ```c
/// define glRequestResidentProgramsNV GLEW_GET_FUN(__glewRequestResidentProgramsNV)
/// GLEW_FUN_EXPORT PFNGLREQUESTRESIDENTPROGRAMSNVPROC __glewRequestResidentProgramsNV
/// typedef void (GLAPIENTRY * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glRequestResidentProgramsNV(int n, Pointer<Uint32>? ids) {
  final _glRequestResidentProgramsNV = glad__glRequestResidentProgramsNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glRequestResidentProgramsNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTrackMatrixNV;
/// ```c
/// define glTrackMatrixNV GLEW_GET_FUN(__glewTrackMatrixNV)
/// GLEW_FUN_EXPORT PFNGLTRACKMATRIXNVPROC __glewTrackMatrixNV
/// typedef void (GLAPIENTRY * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform)
/// ```
void glTrackMatrixNV(int target, int address, int matrix, int transform) {
  final _glTrackMatrixNV = glad__glTrackMatrixNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 address, Uint32 matrix, Uint32 transform)>>()
      .asFunction<void Function(int target, int address, int matrix, int transform)>();
  return _glTrackMatrixNV(target, address, matrix, transform);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1dNV;
/// ```c
/// define glVertexAttrib1dNV GLEW_GET_FUN(__glewVertexAttrib1dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DNVPROC __glewVertexAttrib1dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttrib1dNV(int index, double x) {
  final _glVertexAttrib1dNV = glad__glVertexAttrib1dNV!
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1dNV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1dvNV;
/// ```c
/// define glVertexAttrib1dvNV GLEW_GET_FUN(__glewVertexAttrib1dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DVNVPROC __glewVertexAttrib1dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib1dvNV(int index, Pointer<Double>? v) {
  final _glVertexAttrib1dvNV = glad__glVertexAttrib1dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib1dvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1fNV;
/// ```c
/// define glVertexAttrib1fNV GLEW_GET_FUN(__glewVertexAttrib1fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FNVPROC __glewVertexAttrib1fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x)
/// ```
void glVertexAttrib1fNV(int index, double x) {
  final _glVertexAttrib1fNV = glad__glVertexAttrib1fNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1fNV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1fvNV;
/// ```c
/// define glVertexAttrib1fvNV GLEW_GET_FUN(__glewVertexAttrib1fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FVNVPROC __glewVertexAttrib1fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib1fvNV(int index, Pointer<Float>? v) {
  final _glVertexAttrib1fvNV = glad__glVertexAttrib1fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib1fvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1sNV;
/// ```c
/// define glVertexAttrib1sNV GLEW_GET_FUN(__glewVertexAttrib1sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SNVPROC __glewVertexAttrib1sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x)
/// ```
void glVertexAttrib1sNV(int index, int x) {
  final _glVertexAttrib1sNV = glad__glVertexAttrib1sNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttrib1sNV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1svNV;
/// ```c
/// define glVertexAttrib1svNV GLEW_GET_FUN(__glewVertexAttrib1svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SVNVPROC __glewVertexAttrib1svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib1svNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib1svNV = glad__glVertexAttrib1svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib1svNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2dNV;
/// ```c
/// define glVertexAttrib2dNV GLEW_GET_FUN(__glewVertexAttrib2dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DNVPROC __glewVertexAttrib2dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttrib2dNV(int index, double x, double y) {
  final _glVertexAttrib2dNV = glad__glVertexAttrib2dNV!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2dNV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2dvNV;
/// ```c
/// define glVertexAttrib2dvNV GLEW_GET_FUN(__glewVertexAttrib2dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DVNVPROC __glewVertexAttrib2dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib2dvNV(int index, Pointer<Double>? v) {
  final _glVertexAttrib2dvNV = glad__glVertexAttrib2dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib2dvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2fNV;
/// ```c
/// define glVertexAttrib2fNV GLEW_GET_FUN(__glewVertexAttrib2fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FNVPROC __glewVertexAttrib2fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y)
/// ```
void glVertexAttrib2fNV(int index, double x, double y) {
  final _glVertexAttrib2fNV = glad__glVertexAttrib2fNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2fNV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2fvNV;
/// ```c
/// define glVertexAttrib2fvNV GLEW_GET_FUN(__glewVertexAttrib2fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FVNVPROC __glewVertexAttrib2fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib2fvNV(int index, Pointer<Float>? v) {
  final _glVertexAttrib2fvNV = glad__glVertexAttrib2fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib2fvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2sNV;
/// ```c
/// define glVertexAttrib2sNV GLEW_GET_FUN(__glewVertexAttrib2sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SNVPROC __glewVertexAttrib2sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y)
/// ```
void glVertexAttrib2sNV(int index, int x, int y) {
  final _glVertexAttrib2sNV = glad__glVertexAttrib2sNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttrib2sNV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2svNV;
/// ```c
/// define glVertexAttrib2svNV GLEW_GET_FUN(__glewVertexAttrib2svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SVNVPROC __glewVertexAttrib2svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib2svNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib2svNV = glad__glVertexAttrib2svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib2svNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3dNV;
/// ```c
/// define glVertexAttrib3dNV GLEW_GET_FUN(__glewVertexAttrib3dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DNVPROC __glewVertexAttrib3dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttrib3dNV(int index, double x, double y, double z) {
  final _glVertexAttrib3dNV = glad__glVertexAttrib3dNV!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3dNV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3dvNV;
/// ```c
/// define glVertexAttrib3dvNV GLEW_GET_FUN(__glewVertexAttrib3dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DVNVPROC __glewVertexAttrib3dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib3dvNV(int index, Pointer<Double>? v) {
  final _glVertexAttrib3dvNV = glad__glVertexAttrib3dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib3dvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3fNV;
/// ```c
/// define glVertexAttrib3fNV GLEW_GET_FUN(__glewVertexAttrib3fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FNVPROC __glewVertexAttrib3fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexAttrib3fNV(int index, double x, double y, double z) {
  final _glVertexAttrib3fNV = glad__glVertexAttrib3fNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3fNV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3fvNV;
/// ```c
/// define glVertexAttrib3fvNV GLEW_GET_FUN(__glewVertexAttrib3fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FVNVPROC __glewVertexAttrib3fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib3fvNV(int index, Pointer<Float>? v) {
  final _glVertexAttrib3fvNV = glad__glVertexAttrib3fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib3fvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3sNV;
/// ```c
/// define glVertexAttrib3sNV GLEW_GET_FUN(__glewVertexAttrib3sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SNVPROC __glewVertexAttrib3sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexAttrib3sNV(int index, int x, int y, int z) {
  final _glVertexAttrib3sNV = glad__glVertexAttrib3sNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttrib3sNV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3svNV;
/// ```c
/// define glVertexAttrib3svNV GLEW_GET_FUN(__glewVertexAttrib3svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SVNVPROC __glewVertexAttrib3svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib3svNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib3svNV = glad__glVertexAttrib3svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib3svNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4dNV;
/// ```c
/// define glVertexAttrib4dNV GLEW_GET_FUN(__glewVertexAttrib4dNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DNVPROC __glewVertexAttrib4dNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttrib4dNV(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4dNV = glad__glVertexAttrib4dNV!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4dNV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4dvNV;
/// ```c
/// define glVertexAttrib4dvNV GLEW_GET_FUN(__glewVertexAttrib4dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DVNVPROC __glewVertexAttrib4dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib4dvNV(int index, Pointer<Double>? v) {
  final _glVertexAttrib4dvNV = glad__glVertexAttrib4dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib4dvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4fNV;
/// ```c
/// define glVertexAttrib4fNV GLEW_GET_FUN(__glewVertexAttrib4fNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FNVPROC __glewVertexAttrib4fNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexAttrib4fNV(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4fNV = glad__glVertexAttrib4fNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4fNV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4fvNV;
/// ```c
/// define glVertexAttrib4fvNV GLEW_GET_FUN(__glewVertexAttrib4fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FVNVPROC __glewVertexAttrib4fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib4fvNV(int index, Pointer<Float>? v) {
  final _glVertexAttrib4fvNV = glad__glVertexAttrib4fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib4fvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4sNV;
/// ```c
/// define glVertexAttrib4sNV GLEW_GET_FUN(__glewVertexAttrib4sNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SNVPROC __glewVertexAttrib4sNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexAttrib4sNV(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4sNV = glad__glVertexAttrib4sNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4sNV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4svNV;
/// ```c
/// define glVertexAttrib4svNV GLEW_GET_FUN(__glewVertexAttrib4svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SVNVPROC __glewVertexAttrib4svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4svNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4svNV = glad__glVertexAttrib4svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4svNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4ubNV;
/// ```c
/// define glVertexAttrib4ubNV GLEW_GET_FUN(__glewVertexAttrib4ubNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBNVPROC __glewVertexAttrib4ubNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
/// ```
void glVertexAttrib4ubNV(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4ubNV = glad__glVertexAttrib4ubNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint8 x, Uint8 y, Uint8 z, Uint8 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4ubNV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4ubvNV;
/// ```c
/// define glVertexAttrib4ubvNV GLEW_GET_FUN(__glewVertexAttrib4ubvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBVNVPROC __glewVertexAttrib4ubvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4ubvNV(int index, Pointer<Uint8>? v) {
  final _glVertexAttrib4ubvNV = glad__glVertexAttrib4ubvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttrib4ubvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribPointerNV;
/// ```c
/// define glVertexAttribPointerNV GLEW_GET_FUN(__glewVertexAttribPointerNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPOINTERNVPROC __glewVertexAttribPointerNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribPointerNV(int index, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribPointerNV = glad__glVertexAttribPointerNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribPointerNV(index, size, type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs1dvNV;
/// ```c
/// define glVertexAttribs1dvNV GLEW_GET_FUN(__glewVertexAttribs1dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1DVNVPROC __glewVertexAttribs1dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs1dvNV(int index, int n, Pointer<Double>? v) {
  final _glVertexAttribs1dvNV = glad__glVertexAttribs1dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double>? v)>();
  return _glVertexAttribs1dvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs1fvNV;
/// ```c
/// define glVertexAttribs1fvNV GLEW_GET_FUN(__glewVertexAttribs1fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1FVNVPROC __glewVertexAttribs1fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs1fvNV(int index, int n, Pointer<Float>? v) {
  final _glVertexAttribs1fvNV = glad__glVertexAttribs1fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float>? v)>();
  return _glVertexAttribs1fvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs1svNV;
/// ```c
/// define glVertexAttribs1svNV GLEW_GET_FUN(__glewVertexAttribs1svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1SVNVPROC __glewVertexAttribs1svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs1svNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs1svNV = glad__glVertexAttribs1svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs1svNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs2dvNV;
/// ```c
/// define glVertexAttribs2dvNV GLEW_GET_FUN(__glewVertexAttribs2dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2DVNVPROC __glewVertexAttribs2dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs2dvNV(int index, int n, Pointer<Double>? v) {
  final _glVertexAttribs2dvNV = glad__glVertexAttribs2dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double>? v)>();
  return _glVertexAttribs2dvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs2fvNV;
/// ```c
/// define glVertexAttribs2fvNV GLEW_GET_FUN(__glewVertexAttribs2fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2FVNVPROC __glewVertexAttribs2fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs2fvNV(int index, int n, Pointer<Float>? v) {
  final _glVertexAttribs2fvNV = glad__glVertexAttribs2fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float>? v)>();
  return _glVertexAttribs2fvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs2svNV;
/// ```c
/// define glVertexAttribs2svNV GLEW_GET_FUN(__glewVertexAttribs2svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2SVNVPROC __glewVertexAttribs2svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs2svNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs2svNV = glad__glVertexAttribs2svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs2svNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs3dvNV;
/// ```c
/// define glVertexAttribs3dvNV GLEW_GET_FUN(__glewVertexAttribs3dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3DVNVPROC __glewVertexAttribs3dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs3dvNV(int index, int n, Pointer<Double>? v) {
  final _glVertexAttribs3dvNV = glad__glVertexAttribs3dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double>? v)>();
  return _glVertexAttribs3dvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs3fvNV;
/// ```c
/// define glVertexAttribs3fvNV GLEW_GET_FUN(__glewVertexAttribs3fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3FVNVPROC __glewVertexAttribs3fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs3fvNV(int index, int n, Pointer<Float>? v) {
  final _glVertexAttribs3fvNV = glad__glVertexAttribs3fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float>? v)>();
  return _glVertexAttribs3fvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs3svNV;
/// ```c
/// define glVertexAttribs3svNV GLEW_GET_FUN(__glewVertexAttribs3svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3SVNVPROC __glewVertexAttribs3svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs3svNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs3svNV = glad__glVertexAttribs3svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs3svNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs4dvNV;
/// ```c
/// define glVertexAttribs4dvNV GLEW_GET_FUN(__glewVertexAttribs4dvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4DVNVPROC __glewVertexAttribs4dvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei n, const GLdouble* v)
/// ```
void glVertexAttribs4dvNV(int index, int n, Pointer<Double>? v) {
  final _glVertexAttribs4dvNV = glad__glVertexAttribs4dvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Double>? v)>();
  return _glVertexAttribs4dvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs4fvNV;
/// ```c
/// define glVertexAttribs4fvNV GLEW_GET_FUN(__glewVertexAttribs4fvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4FVNVPROC __glewVertexAttribs4fvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei n, const GLfloat* v)
/// ```
void glVertexAttribs4fvNV(int index, int n, Pointer<Float>? v) {
  final _glVertexAttribs4fvNV = glad__glVertexAttribs4fvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Float>? v)>();
  return _glVertexAttribs4fvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs4svNV;
/// ```c
/// define glVertexAttribs4svNV GLEW_GET_FUN(__glewVertexAttribs4svNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4SVNVPROC __glewVertexAttribs4svNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei n, const GLshort* v)
/// ```
void glVertexAttribs4svNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs4svNV = glad__glVertexAttribs4svNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs4svNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs4ubvNV;
/// ```c
/// define glVertexAttribs4ubvNV GLEW_GET_FUN(__glewVertexAttribs4ubvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4UBVNVPROC __glewVertexAttribs4ubvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei n, const GLubyte* v)
/// ```
void glVertexAttribs4ubvNV(int index, int n, Pointer<Uint8>? v) {
  final _glVertexAttribs4ubvNV = glad__glVertexAttribs4ubvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Uint8>? v)>();
  return _glVertexAttribs4ubvNV(index, n, v);
}

/// @nodoc
void gladLoadGLLoader_nv_vertex_program(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAreProgramsResidentNV = load('glAreProgramsResidentNV');
  glad__glBindProgramNV = load('glBindProgramNV');
  glad__glDeleteProgramsNV = load('glDeleteProgramsNV');
  glad__glExecuteProgramNV = load('glExecuteProgramNV');
  glad__glGenProgramsNV = load('glGenProgramsNV');
  glad__glGetProgramParameterdvNV = load('glGetProgramParameterdvNV');
  glad__glGetProgramParameterfvNV = load('glGetProgramParameterfvNV');
  glad__glGetProgramStringNV = load('glGetProgramStringNV');
  glad__glGetProgramivNV = load('glGetProgramivNV');
  glad__glGetTrackMatrixivNV = load('glGetTrackMatrixivNV');
  glad__glGetVertexAttribPointervNV = load('glGetVertexAttribPointervNV');
  glad__glGetVertexAttribdvNV = load('glGetVertexAttribdvNV');
  glad__glGetVertexAttribfvNV = load('glGetVertexAttribfvNV');
  glad__glGetVertexAttribivNV = load('glGetVertexAttribivNV');
  glad__glIsProgramNV = load('glIsProgramNV');
  glad__glLoadProgramNV = load('glLoadProgramNV');
  glad__glProgramParameter4dNV = load('glProgramParameter4dNV');
  glad__glProgramParameter4dvNV = load('glProgramParameter4dvNV');
  glad__glProgramParameter4fNV = load('glProgramParameter4fNV');
  glad__glProgramParameter4fvNV = load('glProgramParameter4fvNV');
  glad__glProgramParameters4dvNV = load('glProgramParameters4dvNV');
  glad__glProgramParameters4fvNV = load('glProgramParameters4fvNV');
  glad__glRequestResidentProgramsNV = load('glRequestResidentProgramsNV');
  glad__glTrackMatrixNV = load('glTrackMatrixNV');
  glad__glVertexAttrib1dNV = load('glVertexAttrib1dNV');
  glad__glVertexAttrib1dvNV = load('glVertexAttrib1dvNV');
  glad__glVertexAttrib1fNV = load('glVertexAttrib1fNV');
  glad__glVertexAttrib1fvNV = load('glVertexAttrib1fvNV');
  glad__glVertexAttrib1sNV = load('glVertexAttrib1sNV');
  glad__glVertexAttrib1svNV = load('glVertexAttrib1svNV');
  glad__glVertexAttrib2dNV = load('glVertexAttrib2dNV');
  glad__glVertexAttrib2dvNV = load('glVertexAttrib2dvNV');
  glad__glVertexAttrib2fNV = load('glVertexAttrib2fNV');
  glad__glVertexAttrib2fvNV = load('glVertexAttrib2fvNV');
  glad__glVertexAttrib2sNV = load('glVertexAttrib2sNV');
  glad__glVertexAttrib2svNV = load('glVertexAttrib2svNV');
  glad__glVertexAttrib3dNV = load('glVertexAttrib3dNV');
  glad__glVertexAttrib3dvNV = load('glVertexAttrib3dvNV');
  glad__glVertexAttrib3fNV = load('glVertexAttrib3fNV');
  glad__glVertexAttrib3fvNV = load('glVertexAttrib3fvNV');
  glad__glVertexAttrib3sNV = load('glVertexAttrib3sNV');
  glad__glVertexAttrib3svNV = load('glVertexAttrib3svNV');
  glad__glVertexAttrib4dNV = load('glVertexAttrib4dNV');
  glad__glVertexAttrib4dvNV = load('glVertexAttrib4dvNV');
  glad__glVertexAttrib4fNV = load('glVertexAttrib4fNV');
  glad__glVertexAttrib4fvNV = load('glVertexAttrib4fvNV');
  glad__glVertexAttrib4sNV = load('glVertexAttrib4sNV');
  glad__glVertexAttrib4svNV = load('glVertexAttrib4svNV');
  glad__glVertexAttrib4ubNV = load('glVertexAttrib4ubNV');
  glad__glVertexAttrib4ubvNV = load('glVertexAttrib4ubvNV');
  glad__glVertexAttribPointerNV = load('glVertexAttribPointerNV');
  glad__glVertexAttribs1dvNV = load('glVertexAttribs1dvNV');
  glad__glVertexAttribs1fvNV = load('glVertexAttribs1fvNV');
  glad__glVertexAttribs1svNV = load('glVertexAttribs1svNV');
  glad__glVertexAttribs2dvNV = load('glVertexAttribs2dvNV');
  glad__glVertexAttribs2fvNV = load('glVertexAttribs2fvNV');
  glad__glVertexAttribs2svNV = load('glVertexAttribs2svNV');
  glad__glVertexAttribs3dvNV = load('glVertexAttribs3dvNV');
  glad__glVertexAttribs3fvNV = load('glVertexAttribs3fvNV');
  glad__glVertexAttribs3svNV = load('glVertexAttribs3svNV');
  glad__glVertexAttribs4dvNV = load('glVertexAttribs4dvNV');
  glad__glVertexAttribs4fvNV = load('glVertexAttribs4fvNV');
  glad__glVertexAttribs4svNV = load('glVertexAttribs4svNV');
  glad__glVertexAttribs4ubvNV = load('glVertexAttribs4ubvNV');
}
