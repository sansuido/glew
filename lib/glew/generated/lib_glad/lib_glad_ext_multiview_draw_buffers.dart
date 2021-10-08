// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_multiview_draw_buffers ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffersIndexedEXT;
/// ```c
/// define glDrawBuffersIndexedEXT GLEW_GET_FUN(__glewDrawBuffersIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSINDEXEDEXTPROC __glewDrawBuffersIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSINDEXEDEXTPROC) (GLint n, const GLenum* location, const GLint *indices)
/// ```
void glDrawBuffersIndexedEXT(int n, Pointer<Uint32>? location, Pointer<Int32>? indices) {
  final _glDrawBuffersIndexedEXT = glad__glDrawBuffersIndexedEXT!
      .cast<NativeFunction<Void Function(Int32 n, Pointer<Uint32>? location, Pointer<Int32>? indices)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? location, Pointer<Int32>? indices)>();
  return _glDrawBuffersIndexedEXT(n, location, indices);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetIntegeri_vEXT;
/// ```c
/// define glGetIntegeri_vEXT GLEW_GET_FUN(__glewGetIntegeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERI_VEXTPROC __glewGetIntegeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERI_VEXTPROC) (GLenum target, GLuint index, GLint* data)
/// ```
void glGetIntegeri_vEXT(int target, int index, Pointer<Int32>? data) {
  final _glGetIntegeri_vEXT = glad__glGetIntegeri_vEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Int32>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32>? data)>();
  return _glGetIntegeri_vEXT(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReadBufferIndexedEXT;
/// ```c
/// define glReadBufferIndexedEXT GLEW_GET_FUN(__glewReadBufferIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLREADBUFFERINDEXEDEXTPROC __glewReadBufferIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLREADBUFFERINDEXEDEXTPROC) (GLenum src, GLint index)
/// ```
void glReadBufferIndexedEXT(int src, int index) {
  final _glReadBufferIndexedEXT = glad__glReadBufferIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 src, Int32 index)>>()
      .asFunction<void Function(int src, int index)>();
  return _glReadBufferIndexedEXT(src, index);
}

/// @nodoc
void gladLoadGLLoader_ext_multiview_draw_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawBuffersIndexedEXT = load('glDrawBuffersIndexedEXT');
  glad__glGetIntegeri_vEXT = load('glGetIntegeri_vEXT');
  glad__glReadBufferIndexedEXT = load('glReadBufferIndexedEXT');
}
