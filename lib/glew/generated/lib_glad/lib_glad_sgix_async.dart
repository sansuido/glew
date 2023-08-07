// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_async -----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAsyncMarkerSgix;

/// ```c
/// define glAsyncMarkerSGIX GLEW_GET_FUN(__glewAsyncMarkerSGIX)
/// GLEW_FUN_EXPORT PFNGLASYNCMARKERSGIXPROC __glewAsyncMarkerSGIX
/// typedef void (GLAPIENTRY * PFNGLASYNCMARKERSGIXPROC) (GLuint marker)
/// ```
void glAsyncMarkerSgix(int marker) {
  final glAsyncMarkerSgixAsFunction = _glAsyncMarkerSgix
      .cast<NativeFunction<Void Function(Uint32 marker)>>()
      .asFunction<void Function(int marker)>();
  return glAsyncMarkerSgixAsFunction(marker);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteAsyncMarkersSgix;

/// ```c
/// define glDeleteAsyncMarkersSGIX GLEW_GET_FUN(__glewDeleteAsyncMarkersSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEASYNCMARKERSSGIXPROC __glewDeleteAsyncMarkersSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range)
/// ```
void glDeleteAsyncMarkersSgix(int marker, int range) {
  final glDeleteAsyncMarkersSgixAsFunction = _glDeleteAsyncMarkersSgix
      .cast<NativeFunction<Void Function(Uint32 marker, Uint32 range)>>()
      .asFunction<void Function(int marker, int range)>();
  return glDeleteAsyncMarkersSgixAsFunction(marker, range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFinishAsyncSgix;

/// ```c
/// define glFinishAsyncSGIX GLEW_GET_FUN(__glewFinishAsyncSGIX)
/// GLEW_FUN_EXPORT PFNGLFINISHASYNCSGIXPROC __glewFinishAsyncSGIX
/// typedef GLint (GLAPIENTRY * PFNGLFINISHASYNCSGIXPROC) (GLuint* markerp)
/// ```
int glFinishAsyncSgix(Pointer<Uint32> markerp) {
  final glFinishAsyncSgixAsFunction = _glFinishAsyncSgix
      .cast<NativeFunction<Int32 Function(Pointer<Uint32> markerp)>>()
      .asFunction<int Function(Pointer<Uint32> markerp)>();
  return glFinishAsyncSgixAsFunction(markerp);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenAsyncMarkersSgix;

/// ```c
/// define glGenAsyncMarkersSGIX GLEW_GET_FUN(__glewGenAsyncMarkersSGIX)
/// GLEW_FUN_EXPORT PFNGLGENASYNCMARKERSSGIXPROC __glewGenAsyncMarkersSGIX
/// typedef GLuint (GLAPIENTRY * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range)
/// ```
int glGenAsyncMarkersSgix(int range) {
  final glGenAsyncMarkersSgixAsFunction = _glGenAsyncMarkersSgix
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return glGenAsyncMarkersSgixAsFunction(range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsAsyncMarkerSgix;

/// ```c
/// define glIsAsyncMarkerSGIX GLEW_GET_FUN(__glewIsAsyncMarkerSGIX)
/// GLEW_FUN_EXPORT PFNGLISASYNCMARKERSGIXPROC __glewIsAsyncMarkerSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker)
/// ```
int glIsAsyncMarkerSgix(int marker) {
  final glIsAsyncMarkerSgixAsFunction = _glIsAsyncMarkerSgix
      .cast<NativeFunction<Uint8 Function(Uint32 marker)>>()
      .asFunction<int Function(int marker)>();
  return glIsAsyncMarkerSgixAsFunction(marker);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPollAsyncSgix;

/// ```c
/// define glPollAsyncSGIX GLEW_GET_FUN(__glewPollAsyncSGIX)
/// GLEW_FUN_EXPORT PFNGLPOLLASYNCSGIXPROC __glewPollAsyncSGIX
/// typedef GLint (GLAPIENTRY * PFNGLPOLLASYNCSGIXPROC) (GLuint* markerp)
/// ```
int glPollAsyncSgix(Pointer<Uint32> markerp) {
  final glPollAsyncSgixAsFunction = _glPollAsyncSgix
      .cast<NativeFunction<Int32 Function(Pointer<Uint32> markerp)>>()
      .asFunction<int Function(Pointer<Uint32> markerp)>();
  return glPollAsyncSgixAsFunction(markerp);
}

/// @nodoc
void gladLoadGlLoaderSgixAsync(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAsyncMarkerSgix = load('glAsyncMarkerSGIX');
  _glDeleteAsyncMarkersSgix = load('glDeleteAsyncMarkersSGIX');
  _glFinishAsyncSgix = load('glFinishAsyncSGIX');
  _glGenAsyncMarkersSgix = load('glGenAsyncMarkersSGIX');
  _glIsAsyncMarkerSgix = load('glIsAsyncMarkerSGIX');
  _glPollAsyncSgix = load('glPollAsyncSGIX');
}
