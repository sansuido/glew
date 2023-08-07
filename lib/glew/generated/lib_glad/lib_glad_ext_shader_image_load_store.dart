// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_shader_image_load_store --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindImageTextureExt;

/// ```c
/// define glBindImageTextureEXT GLEW_GET_FUN(__glewBindImageTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTUREEXTPROC __glewBindImageTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format)
/// ```
void glBindImageTextureExt(int index, int texture, int level, int layered,
    int layer, int access, int format) {
  final glBindImageTextureExtAsFunction = _glBindImageTextureExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 texture, Int32 level,
                  Uint8 layered, Int32 layer, Uint32 access, Int32 format)>>()
      .asFunction<
          void Function(int index, int texture, int level, int layered,
              int layer, int access, int format)>();
  return glBindImageTextureExtAsFunction(
      index, texture, level, layered, layer, access, format);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMemoryBarrierExt;

/// ```c
/// define glMemoryBarrierEXT GLEW_GET_FUN(__glewMemoryBarrierEXT)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIEREXTPROC __glewMemoryBarrierEXT
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrierExt(int barriers) {
  final glMemoryBarrierExtAsFunction = _glMemoryBarrierExt
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return glMemoryBarrierExtAsFunction(barriers);
}

/// @nodoc
void gladLoadGlLoaderExtShaderImageLoadStore(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindImageTextureExt = load('glBindImageTextureEXT');
  _glMemoryBarrierExt = load('glMemoryBarrierEXT');
}
