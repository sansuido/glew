// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_multiview_draw_buffers ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBuffersIndexedExt;

/// ```c
/// define glDrawBuffersIndexedEXT GLEW_GET_FUN(__glewDrawBuffersIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSINDEXEDEXTPROC __glewDrawBuffersIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSINDEXEDEXTPROC) (GLint n, const GLenum* location, const GLint *indices)
/// ```
void glDrawBuffersIndexedExt(
    int n, Pointer<Uint32> location, Pointer<Int32> indices) {
  final glDrawBuffersIndexedExtAsFunction = _glDrawBuffersIndexedExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 n, Pointer<Uint32> location, Pointer<Int32> indices)>>()
      .asFunction<
          void Function(
              int n, Pointer<Uint32> location, Pointer<Int32> indices)>();
  return glDrawBuffersIndexedExtAsFunction(n, location, indices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetIntegeriVExt;

/// ```c
/// define glGetIntegeri_vEXT GLEW_GET_FUN(__glewGetIntegeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERI_VEXTPROC __glewGetIntegeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERI_VEXTPROC) (GLenum target, GLuint index, GLint* data)
/// ```
void glGetIntegeriVExt(int target, int index, Pointer<Int32> data) {
  final glGetIntegeriVExtAsFunction = _glGetIntegeriVExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Int32> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32> data)>();
  return glGetIntegeriVExtAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReadBufferIndexedExt;

/// ```c
/// define glReadBufferIndexedEXT GLEW_GET_FUN(__glewReadBufferIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLREADBUFFERINDEXEDEXTPROC __glewReadBufferIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLREADBUFFERINDEXEDEXTPROC) (GLenum src, GLint index)
/// ```
void glReadBufferIndexedExt(int src, int index) {
  final glReadBufferIndexedExtAsFunction = _glReadBufferIndexedExt
      .cast<NativeFunction<Void Function(Uint32 src, Int32 index)>>()
      .asFunction<void Function(int src, int index)>();
  return glReadBufferIndexedExtAsFunction(src, index);
}

/// @nodoc
void gladLoadGlLoaderExtMultiviewDrawBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawBuffersIndexedExt = load('glDrawBuffersIndexedEXT');
  _glGetIntegeriVExt = load('glGetIntegeri_vEXT');
  _glReadBufferIndexedExt = load('glReadBufferIndexedEXT');
}
