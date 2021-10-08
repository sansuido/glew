// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_KTX_buffer_region -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferRegionEnabled;
/// ```c
/// define glBufferRegionEnabled GLEW_GET_FUN(__glewBufferRegionEnabled)
/// GLEW_FUN_EXPORT PFNGLBUFFERREGIONENABLEDPROC __glewBufferRegionEnabled
/// typedef GLuint (GLAPIENTRY * PFNGLBUFFERREGIONENABLEDPROC) (void)
/// ```
int glBufferRegionEnabled() {
  final _glBufferRegionEnabled = glad__glBufferRegionEnabled!
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return _glBufferRegionEnabled();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteBufferRegion;
/// ```c
/// define glDeleteBufferRegion GLEW_GET_FUN(__glewDeleteBufferRegion)
/// GLEW_FUN_EXPORT PFNGLDELETEBUFFERREGIONPROC __glewDeleteBufferRegion
/// typedef void (GLAPIENTRY * PFNGLDELETEBUFFERREGIONPROC) (GLenum region)
/// ```
void glDeleteBufferRegion(int region) {
  final _glDeleteBufferRegion = glad__glDeleteBufferRegion!
      .cast<NativeFunction<Void Function(Uint32 region)>>()
      .asFunction<void Function(int region)>();
  return _glDeleteBufferRegion(region);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBufferRegion;
/// ```c
/// define glDrawBufferRegion GLEW_GET_FUN(__glewDrawBufferRegion)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERREGIONPROC __glewDrawBufferRegion
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height, GLint xDest, GLint yDest)
/// ```
void glDrawBufferRegion(int region, int x, int y, int width, int height, int xDest, int yDest) {
  final _glDrawBufferRegion = glad__glDrawBufferRegion!
      .cast<NativeFunction<Void Function(Uint32 region, Int32 x, Int32 y, Uint32 width, Uint32 height, Int32 xDest, Int32 yDest)>>()
      .asFunction<void Function(int region, int x, int y, int width, int height, int xDest, int yDest)>();
  return _glDrawBufferRegion(region, x, y, width, height, xDest, yDest);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNewBufferRegion;
/// ```c
/// define glNewBufferRegion GLEW_GET_FUN(__glewNewBufferRegion)
/// GLEW_FUN_EXPORT PFNGLNEWBUFFERREGIONPROC __glewNewBufferRegion
/// typedef GLuint (GLAPIENTRY * PFNGLNEWBUFFERREGIONPROC) (GLenum region)
/// ```
int glNewBufferRegion(int region) {
  final _glNewBufferRegion = glad__glNewBufferRegion!
      .cast<NativeFunction<Uint32 Function(Uint32 region)>>()
      .asFunction<int Function(int region)>();
  return _glNewBufferRegion(region);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReadBufferRegion;
/// ```c
/// define glReadBufferRegion GLEW_GET_FUN(__glewReadBufferRegion)
/// GLEW_FUN_EXPORT PFNGLREADBUFFERREGIONPROC __glewReadBufferRegion
/// typedef void (GLAPIENTRY * PFNGLREADBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glReadBufferRegion(int region, int x, int y, int width, int height) {
  final _glReadBufferRegion = glad__glReadBufferRegion!
      .cast<NativeFunction<Void Function(Uint32 region, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int region, int x, int y, int width, int height)>();
  return _glReadBufferRegion(region, x, y, width, height);
}

/// @nodoc
void gladLoadGLLoader_ktx_buffer_region(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferRegionEnabled = load('glBufferRegionEnabled');
  glad__glDeleteBufferRegion = load('glDeleteBufferRegion');
  glad__glDrawBufferRegion = load('glDrawBufferRegion');
  glad__glNewBufferRegion = load('glNewBufferRegion');
  glad__glReadBufferRegion = load('glReadBufferRegion');
}
