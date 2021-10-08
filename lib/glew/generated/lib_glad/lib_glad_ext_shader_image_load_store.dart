// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_shader_image_load_store --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindImageTextureEXT;
/// ```c
/// define glBindImageTextureEXT GLEW_GET_FUN(__glewBindImageTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTUREEXTPROC __glewBindImageTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format)
/// ```
void glBindImageTextureEXT(int index, int texture, int level, int layered, int layer, int access, int format) {
  final _glBindImageTextureEXT = glad__glBindImageTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 texture, Int32 level, Uint8 layered, Int32 layer, Uint32 access, Int32 format)>>()
      .asFunction<void Function(int index, int texture, int level, int layered, int layer, int access, int format)>();
  return _glBindImageTextureEXT(index, texture, level, layered, layer, access, format);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMemoryBarrierEXT;
/// ```c
/// define glMemoryBarrierEXT GLEW_GET_FUN(__glewMemoryBarrierEXT)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIEREXTPROC __glewMemoryBarrierEXT
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrierEXT(int barriers) {
  final _glMemoryBarrierEXT = glad__glMemoryBarrierEXT!
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return _glMemoryBarrierEXT(barriers);
}

/// @nodoc
void gladLoadGLLoader_ext_shader_image_load_store(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindImageTextureEXT = load('glBindImageTextureEXT');
  glad__glMemoryBarrierEXT = load('glMemoryBarrierEXT');
}
