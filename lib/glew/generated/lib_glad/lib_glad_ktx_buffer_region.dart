// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_KTX_buffer_region -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferRegionEnabled;

/// ```c
/// define glBufferRegionEnabled GLEW_GET_FUN(__glewBufferRegionEnabled)
/// GLEW_FUN_EXPORT PFNGLBUFFERREGIONENABLEDPROC __glewBufferRegionEnabled
/// typedef GLuint (GLAPIENTRY * PFNGLBUFFERREGIONENABLEDPROC) (void)
/// ```
int glBufferRegionEnabled() {
  final glBufferRegionEnabledAsFunction = _glBufferRegionEnabled
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return glBufferRegionEnabledAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteBufferRegion;

/// ```c
/// define glDeleteBufferRegion GLEW_GET_FUN(__glewDeleteBufferRegion)
/// GLEW_FUN_EXPORT PFNGLDELETEBUFFERREGIONPROC __glewDeleteBufferRegion
/// typedef void (GLAPIENTRY * PFNGLDELETEBUFFERREGIONPROC) (GLenum region)
/// ```
void glDeleteBufferRegion(int region) {
  final glDeleteBufferRegionAsFunction = _glDeleteBufferRegion
      .cast<NativeFunction<Void Function(Uint32 region)>>()
      .asFunction<void Function(int region)>();
  return glDeleteBufferRegionAsFunction(region);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBufferRegion;

/// ```c
/// define glDrawBufferRegion GLEW_GET_FUN(__glewDrawBufferRegion)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERREGIONPROC __glewDrawBufferRegion
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height, GLint xDest, GLint yDest)
/// ```
void glDrawBufferRegion(
    int region, int x, int y, int width, int height, int xDest, int yDest) {
  final glDrawBufferRegionAsFunction = _glDrawBufferRegion
      .cast<
          NativeFunction<
              Void Function(Uint32 region, Int32 x, Int32 y, Uint32 width,
                  Uint32 height, Int32 xDest, Int32 yDest)>>()
      .asFunction<
          void Function(int region, int x, int y, int width, int height,
              int xDest, int yDest)>();
  return glDrawBufferRegionAsFunction(
      region, x, y, width, height, xDest, yDest);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNewBufferRegion;

/// ```c
/// define glNewBufferRegion GLEW_GET_FUN(__glewNewBufferRegion)
/// GLEW_FUN_EXPORT PFNGLNEWBUFFERREGIONPROC __glewNewBufferRegion
/// typedef GLuint (GLAPIENTRY * PFNGLNEWBUFFERREGIONPROC) (GLenum region)
/// ```
int glNewBufferRegion(int region) {
  final glNewBufferRegionAsFunction = _glNewBufferRegion
      .cast<NativeFunction<Uint32 Function(Uint32 region)>>()
      .asFunction<int Function(int region)>();
  return glNewBufferRegionAsFunction(region);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReadBufferRegion;

/// ```c
/// define glReadBufferRegion GLEW_GET_FUN(__glewReadBufferRegion)
/// GLEW_FUN_EXPORT PFNGLREADBUFFERREGIONPROC __glewReadBufferRegion
/// typedef void (GLAPIENTRY * PFNGLREADBUFFERREGIONPROC) (GLuint region, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glReadBufferRegion(int region, int x, int y, int width, int height) {
  final glReadBufferRegionAsFunction = _glReadBufferRegion
      .cast<
          NativeFunction<
              Void Function(Uint32 region, Int32 x, Int32 y, Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int region, int x, int y, int width, int height)>();
  return glReadBufferRegionAsFunction(region, x, y, width, height);
}

/// @nodoc
void gladLoadGlLoaderKtxBufferRegion(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferRegionEnabled = load('glBufferRegionEnabled');
  _glDeleteBufferRegion = load('glDeleteBufferRegion');
  _glDrawBufferRegion = load('glDrawBufferRegion');
  _glNewBufferRegion = load('glNewBufferRegion');
  _glReadBufferRegion = load('glReadBufferRegion');
}
