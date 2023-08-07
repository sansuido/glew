// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_INTEL_parallel_arrays -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorPointervIntel;

/// ```c
/// define glColorPointervINTEL GLEW_GET_FUN(__glewColorPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTERVINTELPROC __glewColorPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glColorPointervIntel(int size, int type, Pointer<Pointer<Void>> pointer) {
  final glColorPointervIntelAsFunction = _glColorPointervIntel
      .cast<
          NativeFunction<
              Void Function(
                  Int32 size, Uint32 type, Pointer<Pointer<Void>> pointer)>>()
      .asFunction<
          void Function(int size, int type, Pointer<Pointer<Void>> pointer)>();
  return glColorPointervIntelAsFunction(size, type, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalPointervIntel;

/// ```c
/// define glNormalPointervINTEL GLEW_GET_FUN(__glewNormalPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTERVINTELPROC __glewNormalPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void** pointer)
/// ```
void glNormalPointervIntel(int type, Pointer<Pointer<Void>> pointer) {
  final glNormalPointervIntelAsFunction = _glNormalPointervIntel
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Pointer<Pointer<Void>> pointer)>>()
      .asFunction<void Function(int type, Pointer<Pointer<Void>> pointer)>();
  return glNormalPointervIntelAsFunction(type, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordPointervIntel;

/// ```c
/// define glTexCoordPointervINTEL GLEW_GET_FUN(__glewTexCoordPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTERVINTELPROC __glewTexCoordPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glTexCoordPointervIntel(
    int size, int type, Pointer<Pointer<Void>> pointer) {
  final glTexCoordPointervIntelAsFunction = _glTexCoordPointervIntel
      .cast<
          NativeFunction<
              Void Function(
                  Int32 size, Uint32 type, Pointer<Pointer<Void>> pointer)>>()
      .asFunction<
          void Function(int size, int type, Pointer<Pointer<Void>> pointer)>();
  return glTexCoordPointervIntelAsFunction(size, type, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexPointervIntel;

/// ```c
/// define glVertexPointervINTEL GLEW_GET_FUN(__glewVertexPointervINTEL)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTERVINTELPROC __glewVertexPointervINTEL
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void** pointer)
/// ```
void glVertexPointervIntel(int size, int type, Pointer<Pointer<Void>> pointer) {
  final glVertexPointervIntelAsFunction = _glVertexPointervIntel
      .cast<
          NativeFunction<
              Void Function(
                  Int32 size, Uint32 type, Pointer<Pointer<Void>> pointer)>>()
      .asFunction<
          void Function(int size, int type, Pointer<Pointer<Void>> pointer)>();
  return glVertexPointervIntelAsFunction(size, type, pointer);
}

/// @nodoc
void gladLoadGlLoaderIntelParallelArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorPointervIntel = load('glColorPointervINTEL');
  _glNormalPointervIntel = load('glNormalPointervINTEL');
  _glTexCoordPointervIntel = load('glTexCoordPointervINTEL');
  _glVertexPointervIntel = load('glVertexPointervINTEL');
}
