// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_INTEL_parallel_arrays -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorPointervINTEL;
/// ```c
/// define glColorPointervINTEL GLEW_GET_FUN(__glewColorPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTERVINTELPROC __glewColorPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glColorPointervINTEL(int size, int type, Pointer<Pointer<Void>>? pointer) {
  final _glColorPointervINTEL = glad__glColorPointervINTEL!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int size, int type, Pointer<Pointer<Void>>? pointer)>();
  return _glColorPointervINTEL(size, type, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalPointervINTEL;
/// ```c
/// define glNormalPointervINTEL GLEW_GET_FUN(__glewNormalPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTERVINTELPROC __glewNormalPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void** pointer)
/// ```
void glNormalPointervINTEL(int type, Pointer<Pointer<Void>>? pointer) {
  final _glNormalPointervINTEL = glad__glNormalPointervINTEL!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int type, Pointer<Pointer<Void>>? pointer)>();
  return _glNormalPointervINTEL(type, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordPointervINTEL;
/// ```c
/// define glTexCoordPointervINTEL GLEW_GET_FUN(__glewTexCoordPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTERVINTELPROC __glewTexCoordPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glTexCoordPointervINTEL(int size, int type, Pointer<Pointer<Void>>? pointer) {
  final _glTexCoordPointervINTEL = glad__glTexCoordPointervINTEL!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int size, int type, Pointer<Pointer<Void>>? pointer)>();
  return _glTexCoordPointervINTEL(size, type, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexPointervINTEL;
/// ```c
/// define glVertexPointervINTEL GLEW_GET_FUN(__glewVertexPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTERVINTELPROC __glewVertexPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glVertexPointervINTEL(int size, int type, Pointer<Pointer<Void>>? pointer) {
  final _glVertexPointervINTEL = glad__glVertexPointervINTEL!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int size, int type, Pointer<Pointer<Void>>? pointer)>();
  return _glVertexPointervINTEL(size, type, pointer);
}

/// @nodoc
void gladLoadGLLoader_intel_parallel_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorPointervINTEL = load('glColorPointervINTEL');
  glad__glNormalPointervINTEL = load('glNormalPointervINTEL');
  glad__glTexCoordPointervINTEL = load('glTexCoordPointervINTEL');
  glad__glVertexPointervINTEL = load('glVertexPointervINTEL');
}
