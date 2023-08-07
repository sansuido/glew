// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_vertex_blend --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexBlendArb;

/// ```c
/// define glVertexBlendARB GLEW_GET_FUN(__glewVertexBlendARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXBLENDARBPROC __glewVertexBlendARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXBLENDARBPROC) (GLint count)
/// ```
void glVertexBlendArb(int count) {
  final glVertexBlendArbAsFunction = _glVertexBlendArb
      .cast<NativeFunction<Void Function(Int32 count)>>()
      .asFunction<void Function(int count)>();
  return glVertexBlendArbAsFunction(count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightPointerArb;

/// ```c
/// define glWeightPointerARB GLEW_GET_FUN(__glewWeightPointerARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTPOINTERARBPROC __glewWeightPointerARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glWeightPointerArb(int size, int type, int stride, Pointer<Void> pointer) {
  final glWeightPointerArbAsFunction = _glWeightPointerArb
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int size, int type, int stride, Pointer<Void> pointer)>();
  return glWeightPointerArbAsFunction(size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightbvArb;

/// ```c
/// define glWeightbvARB GLEW_GET_FUN(__glewWeightbvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTBVARBPROC __glewWeightbvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTBVARBPROC) (GLint size, GLbyte *weights)
/// ```
void glWeightbvArb(int size, Pointer<Int8> weights) {
  final glWeightbvArbAsFunction = _glWeightbvArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int8> weights)>>()
      .asFunction<void Function(int size, Pointer<Int8> weights)>();
  return glWeightbvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightdvArb;

/// ```c
/// define glWeightdvARB GLEW_GET_FUN(__glewWeightdvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTDVARBPROC __glewWeightdvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTDVARBPROC) (GLint size, GLdouble *weights)
/// ```
void glWeightdvArb(int size, Pointer<Double> weights) {
  final glWeightdvArbAsFunction = _glWeightdvArb
      .cast<
          NativeFunction<Void Function(Int32 size, Pointer<Double> weights)>>()
      .asFunction<void Function(int size, Pointer<Double> weights)>();
  return glWeightdvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightfvArb;

/// ```c
/// define glWeightfvARB GLEW_GET_FUN(__glewWeightfvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTFVARBPROC __glewWeightfvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTFVARBPROC) (GLint size, GLfloat *weights)
/// ```
void glWeightfvArb(int size, Pointer<Float> weights) {
  final glWeightfvArbAsFunction = _glWeightfvArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Float> weights)>>()
      .asFunction<void Function(int size, Pointer<Float> weights)>();
  return glWeightfvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightivArb;

/// ```c
/// define glWeightivARB GLEW_GET_FUN(__glewWeightivARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTIVARBPROC __glewWeightivARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTIVARBPROC) (GLint size, GLint *weights)
/// ```
void glWeightivArb(int size, Pointer<Int32> weights) {
  final glWeightivArbAsFunction = _glWeightivArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int32> weights)>>()
      .asFunction<void Function(int size, Pointer<Int32> weights)>();
  return glWeightivArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightsvArb;

/// ```c
/// define glWeightsvARB GLEW_GET_FUN(__glewWeightsvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTSVARBPROC __glewWeightsvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTSVARBPROC) (GLint size, GLshort *weights)
/// ```
void glWeightsvArb(int size, Pointer<Int16> weights) {
  final glWeightsvArbAsFunction = _glWeightsvArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Int16> weights)>>()
      .asFunction<void Function(int size, Pointer<Int16> weights)>();
  return glWeightsvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightubvArb;

/// ```c
/// define glWeightubvARB GLEW_GET_FUN(__glewWeightubvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUBVARBPROC __glewWeightubvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUBVARBPROC) (GLint size, GLubyte *weights)
/// ```
void glWeightubvArb(int size, Pointer<Uint8> weights) {
  final glWeightubvArbAsFunction = _glWeightubvArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint8> weights)>>()
      .asFunction<void Function(int size, Pointer<Uint8> weights)>();
  return glWeightubvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightuivArb;

/// ```c
/// define glWeightuivARB GLEW_GET_FUN(__glewWeightuivARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUIVARBPROC __glewWeightuivARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUIVARBPROC) (GLint size, GLuint *weights)
/// ```
void glWeightuivArb(int size, Pointer<Uint32> weights) {
  final glWeightuivArbAsFunction = _glWeightuivArb
      .cast<
          NativeFunction<Void Function(Int32 size, Pointer<Uint32> weights)>>()
      .asFunction<void Function(int size, Pointer<Uint32> weights)>();
  return glWeightuivArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWeightusvArb;

/// ```c
/// define glWeightusvARB GLEW_GET_FUN(__glewWeightusvARB)
/// GLEW_FUN_EXPORT PFNGLWEIGHTUSVARBPROC __glewWeightusvARB
/// typedef void (GLAPIENTRY * PFNGLWEIGHTUSVARBPROC) (GLint size, GLushort *weights)
/// ```
void glWeightusvArb(int size, Pointer<Uint16> weights) {
  final glWeightusvArbAsFunction = _glWeightusvArb
      .cast<
          NativeFunction<Void Function(Int32 size, Pointer<Uint16> weights)>>()
      .asFunction<void Function(int size, Pointer<Uint16> weights)>();
  return glWeightusvArbAsFunction(size, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferArb;

/// ```c
/// define glBindBufferARB GLEW_GET_FUN(__glewBindBufferARB)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERARBPROC __glewBindBufferARB
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer)
/// ```
void glBindBufferArb(int target, int buffer) {
  final glBindBufferArbAsFunction = _glBindBufferArb
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer)>>()
      .asFunction<void Function(int target, int buffer)>();
  return glBindBufferArbAsFunction(target, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferDataArb;

/// ```c
/// define glBufferDataARB GLEW_GET_FUN(__glewBufferDataARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERDATAARBPROC __glewBufferDataARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage)
/// ```
void glBufferDataArb(
    int target, Pointer<Void> size, Pointer<Void> data, int usage) {
  final glBufferDataArbAsFunction = _glBufferDataArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Pointer<Void> size,
                  Pointer<Void> data, Uint32 usage)>>()
      .asFunction<
          void Function(
              int target, Pointer<Void> size, Pointer<Void> data, int usage)>();
  return glBufferDataArbAsFunction(target, size, data, usage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferSubDataArb;

/// ```c
/// define glBufferSubDataARB GLEW_GET_FUN(__glewBufferSubDataARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERSUBDATAARBPROC __glewBufferSubDataARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data)
/// ```
void glBufferSubDataArb(
    int target, Pointer<Void> offset, Pointer<Void> size, Pointer<Void> data) {
  final glBufferSubDataArbAsFunction = _glBufferSubDataArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Pointer<Void> offset,
                  Pointer<Void> size, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, Pointer<Void> offset, Pointer<Void> size,
              Pointer<Void> data)>();
  return glBufferSubDataArbAsFunction(target, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteBuffersArb;

/// ```c
/// define glDeleteBuffersARB GLEW_GET_FUN(__glewDeleteBuffersARB)
/// GLEW_FUN_EXPORT PFNGLDELETEBUFFERSARBPROC __glewDeleteBuffersARB
/// typedef void (GLAPIENTRY * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint* buffers)
/// ```
void glDeleteBuffersArb(int n, Pointer<Uint32> buffers) {
  final glDeleteBuffersArbAsFunction = _glDeleteBuffersArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> buffers)>();
  return glDeleteBuffersArbAsFunction(n, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenBuffersArb;

/// ```c
/// define glGenBuffersARB GLEW_GET_FUN(__glewGenBuffersARB)
/// GLEW_FUN_EXPORT PFNGLGENBUFFERSARBPROC __glewGenBuffersARB
/// typedef void (GLAPIENTRY * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint* buffers)
/// ```
void glGenBuffersArb(int n, Pointer<Uint32> buffers) {
  final glGenBuffersArbAsFunction = _glGenBuffersArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> buffers)>();
  return glGenBuffersArbAsFunction(n, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferParameterivArb;

/// ```c
/// define glGetBufferParameterivARB GLEW_GET_FUN(__glewGetBufferParameterivARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERIVARBPROC __glewGetBufferParameterivARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetBufferParameterivArb(int target, int pname, Pointer<Int32> params) {
  final glGetBufferParameterivArbAsFunction = _glGetBufferParameterivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetBufferParameterivArbAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferPointervArb;

/// ```c
/// define glGetBufferPointervARB GLEW_GET_FUN(__glewGetBufferPointervARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPOINTERVARBPROC __glewGetBufferPointervARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void** params)
/// ```
void glGetBufferPointervArb(
    int target, int pname, Pointer<Pointer<Void>> params) {
  final glGetBufferPointervArbAsFunction = _glGetBufferPointervArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname,
                  Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(
              int target, int pname, Pointer<Pointer<Void>> params)>();
  return glGetBufferPointervArbAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferSubDataArb;

/// ```c
/// define glGetBufferSubDataARB GLEW_GET_FUN(__glewGetBufferSubDataARB)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERSUBDATAARBPROC __glewGetBufferSubDataARB
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data)
/// ```
void glGetBufferSubDataArb(
    int target, Pointer<Void> offset, Pointer<Void> size, Pointer<Void> data) {
  final glGetBufferSubDataArbAsFunction = _glGetBufferSubDataArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Pointer<Void> offset,
                  Pointer<Void> size, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, Pointer<Void> offset, Pointer<Void> size,
              Pointer<Void> data)>();
  return glGetBufferSubDataArbAsFunction(target, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsBufferArb;

/// ```c
/// define glIsBufferARB GLEW_GET_FUN(__glewIsBufferARB)
/// GLEW_FUN_EXPORT PFNGLISBUFFERARBPROC __glewIsBufferARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISBUFFERARBPROC) (GLuint buffer)
/// ```
int glIsBufferArb(int buffer) {
  final glIsBufferArbAsFunction = _glIsBufferArb
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glIsBufferArbAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapBufferArb;

/// ```c
/// define glMapBufferARB GLEW_GET_FUN(__glewMapBufferARB)
/// GLEW_FUN_EXPORT PFNGLMAPBUFFERARBPROC __glewMapBufferARB
/// typedef void * (GLAPIENTRY * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access)
/// ```
Pointer<Void> glMapBufferArb(int target, int access) {
  final glMapBufferArbAsFunction = _glMapBufferArb
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 target, Uint32 access)>>()
      .asFunction<Pointer<Void> Function(int target, int access)>();
  return glMapBufferArbAsFunction(target, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapBufferArb;

/// ```c
/// define glUnmapBufferARB GLEW_GET_FUN(__glewUnmapBufferARB)
/// GLEW_FUN_EXPORT PFNGLUNMAPBUFFERARBPROC __glewUnmapBufferARB
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPBUFFERARBPROC) (GLenum target)
/// ```
int glUnmapBufferArb(int target) {
  final glUnmapBufferArbAsFunction = _glUnmapBufferArb
      .cast<NativeFunction<Uint8 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return glUnmapBufferArbAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderArbVertexBlend(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexBlendArb = load('glVertexBlendARB');
  _glWeightPointerArb = load('glWeightPointerARB');
  _glWeightbvArb = load('glWeightbvARB');
  _glWeightdvArb = load('glWeightdvARB');
  _glWeightfvArb = load('glWeightfvARB');
  _glWeightivArb = load('glWeightivARB');
  _glWeightsvArb = load('glWeightsvARB');
  _glWeightubvArb = load('glWeightubvARB');
  _glWeightuivArb = load('glWeightuivARB');
  _glWeightusvArb = load('glWeightusvARB');
  _glBindBufferArb = load('glBindBufferARB');
  _glBufferDataArb = load('glBufferDataARB');
  _glBufferSubDataArb = load('glBufferSubDataARB');
  _glDeleteBuffersArb = load('glDeleteBuffersARB');
  _glGenBuffersArb = load('glGenBuffersARB');
  _glGetBufferParameterivArb = load('glGetBufferParameterivARB');
  _glGetBufferPointervArb = load('glGetBufferPointervARB');
  _glGetBufferSubDataArb = load('glGetBufferSubDataARB');
  _glIsBufferArb = load('glIsBufferARB');
  _glMapBufferArb = load('glMapBufferARB');
  _glUnmapBufferArb = load('glUnmapBufferARB');
}
