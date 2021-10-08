// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_INTEL_map_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapTexture2DINTEL;
/// ```c
/// define glMapTexture2DINTEL GLEW_GET_FUN(__glewMapTexture2DINTEL)
/// GLEW_FUN_EXPORT PFNGLMAPTEXTURE2DINTELPROC __glewMapTexture2DINTEL
/// typedef void * (GLAPIENTRY * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint* stride, GLenum *layout)
/// ```
Pointer<Void>? glMapTexture2DINTEL(int texture, int level, int access, Pointer<Int32>? stride, Pointer<Uint32>? layout) {
  final _glMapTexture2DINTEL = glad__glMapTexture2DINTEL!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 texture, Int32 level, Uint32 access, Pointer<Int32>? stride, Pointer<Uint32>? layout)>>()
      .asFunction<Pointer<Void>? Function(int texture, int level, int access, Pointer<Int32>? stride, Pointer<Uint32>? layout)>();
  return _glMapTexture2DINTEL(texture, level, access, stride, layout);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSyncTextureINTEL;
/// ```c
/// define glSyncTextureINTEL GLEW_GET_FUN(__glewSyncTextureINTEL)
/// GLEW_FUN_EXPORT PFNGLSYNCTEXTUREINTELPROC __glewSyncTextureINTEL
/// typedef void (GLAPIENTRY * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture)
/// ```
void glSyncTextureINTEL(int texture) {
  final _glSyncTextureINTEL = glad__glSyncTextureINTEL!
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return _glSyncTextureINTEL(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnmapTexture2DINTEL;
/// ```c
/// define glUnmapTexture2DINTEL GLEW_GET_FUN(__glewUnmapTexture2DINTEL)
/// GLEW_FUN_EXPORT PFNGLUNMAPTEXTURE2DINTELPROC __glewUnmapTexture2DINTEL
/// typedef void (GLAPIENTRY * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level)
/// ```
void glUnmapTexture2DINTEL(int texture, int level) {
  final _glUnmapTexture2DINTEL = glad__glUnmapTexture2DINTEL!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int texture, int level)>();
  return _glUnmapTexture2DINTEL(texture, level);
}

/// @nodoc
void gladLoadGLLoader_intel_map_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMapTexture2DINTEL = load('glMapTexture2DINTEL');
  glad__glSyncTextureINTEL = load('glSyncTextureINTEL');
  glad__glUnmapTexture2DINTEL = load('glUnmapTexture2DINTEL');
}
