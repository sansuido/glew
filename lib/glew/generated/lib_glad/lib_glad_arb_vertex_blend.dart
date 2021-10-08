// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_vertex_blend --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexBlendARB;
/// ```c
/// define glVertexBlendARB GLEW_GET_FUN(__glewVertexBlendARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDARBPROC __glewVertexBlendARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDARBPROC) (GLint count)
/// ```
void glVertexBlendARB(int count) {
  final _glVertexBlendARB = glad__glVertexBlendARB!
      .cast<NativeFunction<Void Function(Int32 count)>>()
      .asFunction<void Function(int count)>();
  return _glVertexBlendARB(count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightPointerARB;
/// ```c
/// define glWeightPointerARB GLEW_GET_FUN(__glewWeightPointerARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTPOINTERARBPROC __glewWeightPointerARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glWeightPointerARB(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glWeightPointerARB = glad__glWeightPointerARB!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glWeightPointerARB(size, type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightbvARB;
/// ```c
/// define glWeightbvARB GLEW_GET_FUN(__glewWeightbvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTBVARBPROC __glewWeightbvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTBVARBPROC) (GLint size, GLbyte *weights)
/// ```
void glWeightbvARB(int size, Pointer<Int8>? weights) {
  final _glWeightbvARB = glad__glWeightbvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int8>? weights)>>()
      .asFunction<void Function(int size, Pointer<Int8>? weights)>();
  return _glWeightbvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightdvARB;
/// ```c
/// define glWeightdvARB GLEW_GET_FUN(__glewWeightdvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTDVARBPROC __glewWeightdvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTDVARBPROC) (GLint size, GLdouble *weights)
/// ```
void glWeightdvARB(int size, Pointer<Double>? weights) {
  final _glWeightdvARB = glad__glWeightdvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Double>? weights)>>()
      .asFunction<void Function(int size, Pointer<Double>? weights)>();
  return _glWeightdvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightfvARB;
/// ```c
/// define glWeightfvARB GLEW_GET_FUN(__glewWeightfvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTFVARBPROC __glewWeightfvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTFVARBPROC) (GLint size, GLfloat *weights)
/// ```
void glWeightfvARB(int size, Pointer<Float>? weights) {
  final _glWeightfvARB = glad__glWeightfvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Float>? weights)>>()
      .asFunction<void Function(int size, Pointer<Float>? weights)>();
  return _glWeightfvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightivARB;
/// ```c
/// define glWeightivARB GLEW_GET_FUN(__glewWeightivARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTIVARBPROC __glewWeightivARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTIVARBPROC) (GLint size, GLint *weights)
/// ```
void glWeightivARB(int size, Pointer<Int32>? weights) {
  final _glWeightivARB = glad__glWeightivARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int32>? weights)>>()
      .asFunction<void Function(int size, Pointer<Int32>? weights)>();
  return _glWeightivARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightsvARB;
/// ```c
/// define glWeightsvARB GLEW_GET_FUN(__glewWeightsvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTSVARBPROC __glewWeightsvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTSVARBPROC) (GLint size, GLshort *weights)
/// ```
void glWeightsvARB(int size, Pointer<Int16>? weights) {
  final _glWeightsvARB = glad__glWeightsvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int16>? weights)>>()
      .asFunction<void Function(int size, Pointer<Int16>? weights)>();
  return _glWeightsvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightubvARB;
/// ```c
/// define glWeightubvARB GLEW_GET_FUN(__glewWeightubvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUBVARBPROC __glewWeightubvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUBVARBPROC) (GLint size, GLubyte *weights)
/// ```
void glWeightubvARB(int size, Pointer<Uint8>? weights) {
  final _glWeightubvARB = glad__glWeightubvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint8>? weights)>>()
      .asFunction<void Function(int size, Pointer<Uint8>? weights)>();
  return _glWeightubvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightuivARB;
/// ```c
/// define glWeightuivARB GLEW_GET_FUN(__glewWeightuivARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUIVARBPROC __glewWeightuivARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUIVARBPROC) (GLint size, GLuint *weights)
/// ```
void glWeightuivARB(int size, Pointer<Uint32>? weights) {
  final _glWeightuivARB = glad__glWeightuivARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint32>? weights)>>()
      .asFunction<void Function(int size, Pointer<Uint32>? weights)>();
  return _glWeightuivARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWeightusvARB;
/// ```c
/// define glWeightusvARB GLEW_GET_FUN(__glewWeightusvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUSVARBPROC __glewWeightusvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUSVARBPROC) (GLint size, GLushort *weights)
/// ```
void glWeightusvARB(int size, Pointer<Uint16>? weights) {
  final _glWeightusvARB = glad__glWeightusvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint16>? weights)>>()
      .asFunction<void Function(int size, Pointer<Uint16>? weights)>();
  return _glWeightusvARB(size, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferARB;
/// ```c
/// define glBindBufferARB GLEW_GET_FUN(__glewBindBufferARB)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERARBPROC __glewBindBufferARB
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer)
/// ```
void glBindBufferARB(int target, int buffer) {
  final _glBindBufferARB = glad__glBindBufferARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer)>>()
      .asFunction<void Function(int target, int buffer)>();
  return _glBindBufferARB(target, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferDataARB;
/// ```c
/// define glBufferDataARB GLEW_GET_FUN(__glewBufferDataARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERDATAARBPROC __glewBufferDataARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage)
/// ```
void glBufferDataARB(int target, Pointer<Void>? size, Pointer<Void>? data, int usage) {
  final _glBufferDataARB = glad__glBufferDataARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Void>? size, Pointer<Void>? data, Uint32 usage)>>()
      .asFunction<void Function(int target, Pointer<Void>? size, Pointer<Void>? data, int usage)>();
  return _glBufferDataARB(target, size, data, usage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferSubDataARB;
/// ```c
/// define glBufferSubDataARB GLEW_GET_FUN(__glewBufferSubDataARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERSUBDATAARBPROC __glewBufferSubDataARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data)
/// ```
void glBufferSubDataARB(int target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data) {
  final _glBufferSubDataARB = glad__glBufferSubDataARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data)>();
  return _glBufferSubDataARB(target, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteBuffersARB;
/// ```c
/// define glDeleteBuffersARB GLEW_GET_FUN(__glewDeleteBuffersARB)
/// GLEW_FUN_EXPORT PFNGLDELETEBUFFERSARBPROC __glewDeleteBuffersARB
/// typedef void (GLAPIENTRY * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint* buffers)
/// ```
void glDeleteBuffersARB(int n, Pointer<Uint32>? buffers) {
  final _glDeleteBuffersARB = glad__glDeleteBuffersARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? buffers)>();
  return _glDeleteBuffersARB(n, buffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenBuffersARB;
/// ```c
/// define glGenBuffersARB GLEW_GET_FUN(__glewGenBuffersARB)
/// GLEW_FUN_EXPORT PFNGLGENBUFFERSARBPROC __glewGenBuffersARB
/// typedef void (GLAPIENTRY * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint* buffers)
/// ```
void glGenBuffersARB(int n, Pointer<Uint32>? buffers) {
  final _glGenBuffersARB = glad__glGenBuffersARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? buffers)>();
  return _glGenBuffersARB(n, buffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBufferParameterivARB;
/// ```c
/// define glGetBufferParameterivARB GLEW_GET_FUN(__glewGetBufferParameterivARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERIVARBPROC __glewGetBufferParameterivARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetBufferParameterivARB(int target, int pname, Pointer<Int32>? params) {
  final _glGetBufferParameterivARB = glad__glGetBufferParameterivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetBufferParameterivARB(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBufferPointervARB;
/// ```c
/// define glGetBufferPointervARB GLEW_GET_FUN(__glewGetBufferPointervARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPOINTERVARBPROC __glewGetBufferPointervARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void** params)
/// ```
void glGetBufferPointervARB(int target, int pname, Pointer<Pointer<Void>>? params) {
  final _glGetBufferPointervARB = glad__glGetBufferPointervARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Pointer<Void>>? params)>();
  return _glGetBufferPointervARB(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBufferSubDataARB;
/// ```c
/// define glGetBufferSubDataARB GLEW_GET_FUN(__glewGetBufferSubDataARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERSUBDATAARBPROC __glewGetBufferSubDataARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data)
/// ```
void glGetBufferSubDataARB(int target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data) {
  final _glGetBufferSubDataARB = glad__glGetBufferSubDataARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, Pointer<Void>? offset, Pointer<Void>? size, Pointer<Void>? data)>();
  return _glGetBufferSubDataARB(target, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsBufferARB;
/// ```c
/// define glIsBufferARB GLEW_GET_FUN(__glewIsBufferARB)
/// GLEW_FUN_EXPORT PFNGLISBUFFERARBPROC __glewIsBufferARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISBUFFERARBPROC) (GLuint buffer)
/// ```
int glIsBufferARB(int buffer) {
  final _glIsBufferARB = glad__glIsBufferARB!
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return _glIsBufferARB(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapBufferARB;
/// ```c
/// define glMapBufferARB GLEW_GET_FUN(__glewMapBufferARB)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERARBPROC __glewMapBufferARB
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access)
/// ```
Pointer<Void>? glMapBufferARB(int target, int access) {
  final _glMapBufferARB = glad__glMapBufferARB!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 target, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int target, int access)>();
  return _glMapBufferARB(target, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnmapBufferARB;
/// ```c
/// define glUnmapBufferARB GLEW_GET_FUN(__glewUnmapBufferARB)
/// GLEW_FUN_EXPORT PFNGLUNMAPBUFFERARBPROC __glewUnmapBufferARB
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPBUFFERARBPROC) (GLenum target)
/// ```
int glUnmapBufferARB(int target) {
  final _glUnmapBufferARB = glad__glUnmapBufferARB!
      .cast<NativeFunction<Uint8 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return _glUnmapBufferARB(target);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_blend(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexBlendARB = load('glVertexBlendARB');
  glad__glWeightPointerARB = load('glWeightPointerARB');
  glad__glWeightbvARB = load('glWeightbvARB');
  glad__glWeightdvARB = load('glWeightdvARB');
  glad__glWeightfvARB = load('glWeightfvARB');
  glad__glWeightivARB = load('glWeightivARB');
  glad__glWeightsvARB = load('glWeightsvARB');
  glad__glWeightubvARB = load('glWeightubvARB');
  glad__glWeightuivARB = load('glWeightuivARB');
  glad__glWeightusvARB = load('glWeightusvARB');
  glad__glBindBufferARB = load('glBindBufferARB');
  glad__glBufferDataARB = load('glBufferDataARB');
  glad__glBufferSubDataARB = load('glBufferSubDataARB');
  glad__glDeleteBuffersARB = load('glDeleteBuffersARB');
  glad__glGenBuffersARB = load('glGenBuffersARB');
  glad__glGetBufferParameterivARB = load('glGetBufferParameterivARB');
  glad__glGetBufferPointervARB = load('glGetBufferPointervARB');
  glad__glGetBufferSubDataARB = load('glGetBufferSubDataARB');
  glad__glIsBufferARB = load('glIsBufferARB');
  glad__glMapBufferARB = load('glMapBufferARB');
  glad__glUnmapBufferARB = load('glUnmapBufferARB');
}
