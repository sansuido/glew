// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_viewport_array -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangeArrayfvNv;

/// ```c
/// define glDepthRangeArrayfvNV GLEW_GET_FUN(__glewDepthRangeArrayfvNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEARRAYFVNVPROC __glewDepthRangeArrayfvNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEARRAYFVNVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glDepthRangeArrayfvNv(int first, int count, Pointer<Float> v) {
  final glDepthRangeArrayfvNvAsFunction = _glDepthRangeArrayfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Float> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float> v)>();
  return glDepthRangeArrayfvNvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangeIndexedfNv;

/// ```c
/// define glDepthRangeIndexedfNV GLEW_GET_FUN(__glewDepthRangeIndexedfNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEINDEXEDFNVPROC __glewDepthRangeIndexedfNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEINDEXEDFNVPROC) (GLuint index, GLfloat n, GLfloat f)
/// ```
void glDepthRangeIndexedfNv(int index, double n, double f) {
  final glDepthRangeIndexedfNvAsFunction = _glDepthRangeIndexedfNv
      .cast<NativeFunction<Void Function(Uint32 index, Float n, Float f)>>()
      .asFunction<void Function(int index, double n, double f)>();
  return glDepthRangeIndexedfNvAsFunction(index, n, f);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableiNv;

/// ```c
/// define glDisableiNV GLEW_GET_FUN(__glewDisableiNV)
/// GLEW_FUN_EXPORT PFNGLDISABLEINVPROC __glewDisableiNV
/// typedef void (GLAPIENTRY * PFNGLDISABLEINVPROC) (GLenum target, GLuint index)
/// ```
void glDisableiNv(int target, int index) {
  final glDisableiNvAsFunction = _glDisableiNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glDisableiNvAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableiNv;

/// ```c
/// define glEnableiNV GLEW_GET_FUN(__glewEnableiNV)
/// GLEW_FUN_EXPORT PFNGLENABLEINVPROC __glewEnableiNV
/// typedef void (GLAPIENTRY * PFNGLENABLEINVPROC) (GLenum target, GLuint index)
/// ```
void glEnableiNv(int target, int index) {
  final glEnableiNvAsFunction = _glEnableiNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glEnableiNvAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFloatiVNv;

/// ```c
/// define glGetFloati_vNV GLEW_GET_FUN(__glewGetFloati_vNV)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VNVPROC __glewGetFloati_vNV
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VNVPROC) (GLenum target, GLuint index, GLfloat* data)
/// ```
void glGetFloatiVNv(int target, int index, Pointer<Float> data) {
  final glGetFloatiVNvAsFunction = _glGetFloatiVNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Float> data)>();
  return glGetFloatiVNvAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsEnablediNv;

/// ```c
/// define glIsEnablediNV GLEW_GET_FUN(__glewIsEnablediNV)
/// GLEW_FUN_EXPORT PFNGLISENABLEDINVPROC __glewIsEnablediNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDINVPROC) (GLenum target, GLuint index)
/// ```
int glIsEnablediNv(int target, int index) {
  final glIsEnablediNvAsFunction = _glIsEnablediNv
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return glIsEnablediNvAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorArrayvNv;

/// ```c
/// define glScissorArrayvNV GLEW_GET_FUN(__glewScissorArrayvNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORARRAYVNVPROC __glewScissorArrayvNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORARRAYVNVPROC) (GLuint first, GLsizei count, const GLint * v)
/// ```
void glScissorArrayvNv(int first, int count, Pointer<Int32> v) {
  final glScissorArrayvNvAsFunction = _glScissorArrayvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Int32> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Int32> v)>();
  return glScissorArrayvNvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorIndexedNv;

/// ```c
/// define glScissorIndexedNV GLEW_GET_FUN(__glewScissorIndexedNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDNVPROC __glewScissorIndexedNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDNVPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
/// ```
void glScissorIndexedNv(
    int index, int left, int bottom, int width, int height) {
  final glScissorIndexedNvAsFunction = _glScissorIndexedNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 left, Int32 bottom,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(
              int index, int left, int bottom, int width, int height)>();
  return glScissorIndexedNvAsFunction(index, left, bottom, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorIndexedvNv;

/// ```c
/// define glScissorIndexedvNV GLEW_GET_FUN(__glewScissorIndexedvNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDVNVPROC __glewScissorIndexedvNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDVNVPROC) (GLuint index, const GLint * v)
/// ```
void glScissorIndexedvNv(int index, Pointer<Int32> v) {
  final glScissorIndexedvNvAsFunction = _glScissorIndexedvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glScissorIndexedvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportArrayvNv;

/// ```c
/// define glViewportArrayvNV GLEW_GET_FUN(__glewViewportArrayvNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTARRAYVNVPROC __glewViewportArrayvNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTARRAYVNVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glViewportArrayvNv(int first, int count, Pointer<Float> v) {
  final glViewportArrayvNvAsFunction = _glViewportArrayvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Float> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float> v)>();
  return glViewportArrayvNvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportIndexedfNv;

/// ```c
/// define glViewportIndexedfNV GLEW_GET_FUN(__glewViewportIndexedfNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFNVPROC __glewViewportIndexedfNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
/// ```
void glViewportIndexedfNv(int index, double x, double y, double w, double h) {
  final glViewportIndexedfNvAsFunction = _glViewportIndexedfNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Float x, Float y, Float w, Float h)>>()
      .asFunction<
          void Function(int index, double x, double y, double w, double h)>();
  return glViewportIndexedfNvAsFunction(index, x, y, w, h);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportIndexedfvNv;

/// ```c
/// define glViewportIndexedfvNV GLEW_GET_FUN(__glewViewportIndexedfvNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFVNVPROC __glewViewportIndexedfvNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFVNVPROC) (GLuint index, const GLfloat * v)
/// ```
void glViewportIndexedfvNv(int index, Pointer<Float> v) {
  final glViewportIndexedfvNvAsFunction = _glViewportIndexedfvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glViewportIndexedfvNvAsFunction(index, v);
}

/// @nodoc
void gladLoadGlLoaderNvViewportArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDepthRangeArrayfvNv = load('glDepthRangeArrayfvNV');
  _glDepthRangeIndexedfNv = load('glDepthRangeIndexedfNV');
  _glDisableiNv = load('glDisableiNV');
  _glEnableiNv = load('glEnableiNV');
  _glGetFloatiVNv = load('glGetFloati_vNV');
  _glIsEnablediNv = load('glIsEnablediNV');
  _glScissorArrayvNv = load('glScissorArrayvNV');
  _glScissorIndexedNv = load('glScissorIndexedNV');
  _glScissorIndexedvNv = load('glScissorIndexedvNV');
  _glViewportArrayvNv = load('glViewportArrayvNV');
  _glViewportIndexedfNv = load('glViewportIndexedfNV');
  _glViewportIndexedfvNv = load('glViewportIndexedfvNV');
}
