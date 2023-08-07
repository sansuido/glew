// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_INTEL_map_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapTexture2Dintel;

/// ```c
/// define glMapTexture2DINTEL GLEW_GET_FUN(__glewMapTexture2DINTEL)
/// GLEW_FUN_EXPORT PFNGLMAPTEXTURE2DINTELPROC __glewMapTexture2DINTEL
/// typedef void * (GLAPIENTRY * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint* stride, GLenum *layout)
/// ```
Pointer<Void> glMapTexture2Dintel(int texture, int level, int access,
    Pointer<Int32> stride, Pointer<Uint32> layout) {
  final glMapTexture2DintelAsFunction = _glMapTexture2Dintel
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 texture, Int32 level, Uint32 access,
                  Pointer<Int32> stride, Pointer<Uint32> layout)>>()
      .asFunction<
          Pointer<Void> Function(int texture, int level, int access,
              Pointer<Int32> stride, Pointer<Uint32> layout)>();
  return glMapTexture2DintelAsFunction(texture, level, access, stride, layout);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSyncTextureIntel;

/// ```c
/// define glSyncTextureINTEL GLEW_GET_FUN(__glewSyncTextureINTEL)
/// GLEW_FUN_EXPORT PFNGLSYNCTEXTUREINTELPROC __glewSyncTextureINTEL
/// typedef void (GLAPIENTRY * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture)
/// ```
void glSyncTextureIntel(int texture) {
  final glSyncTextureIntelAsFunction = _glSyncTextureIntel
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glSyncTextureIntelAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapTexture2Dintel;

/// ```c
/// define glUnmapTexture2DINTEL GLEW_GET_FUN(__glewUnmapTexture2DINTEL)
/// GLEW_FUN_EXPORT PFNGLUNMAPTEXTURE2DINTELPROC __glewUnmapTexture2DINTEL
/// typedef void (GLAPIENTRY * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level)
/// ```
void glUnmapTexture2Dintel(int texture, int level) {
  final glUnmapTexture2DintelAsFunction = _glUnmapTexture2Dintel
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int texture, int level)>();
  return glUnmapTexture2DintelAsFunction(texture, level);
}

/// @nodoc
void gladLoadGlLoaderIntelMapTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMapTexture2Dintel = load('glMapTexture2DINTEL');
  _glSyncTextureIntel = load('glSyncTextureINTEL');
  _glUnmapTexture2Dintel = load('glUnmapTexture2DINTEL');
}
