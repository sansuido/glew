// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_async -----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAsyncMarkerSGIX;
/// ```c
/// define glAsyncMarkerSGIX GLEW_GET_FUN(__glewAsyncMarkerSGIX)
/// GLEW_FUN_EXPORT PFNGLASYNCMARKERSGIXPROC __glewAsyncMarkerSGIX
/// typedef void (GLAPIENTRY * PFNGLASYNCMARKERSGIXPROC) (GLuint marker)
/// ```
void glAsyncMarkerSGIX(int marker) {
  final _glAsyncMarkerSGIX = glad__glAsyncMarkerSGIX!
      .cast<NativeFunction<Void Function(Uint32 marker)>>()
      .asFunction<void Function(int marker)>();
  return _glAsyncMarkerSGIX(marker);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteAsyncMarkersSGIX;
/// ```c
/// define glDeleteAsyncMarkersSGIX GLEW_GET_FUN(__glewDeleteAsyncMarkersSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEASYNCMARKERSSGIXPROC __glewDeleteAsyncMarkersSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range)
/// ```
void glDeleteAsyncMarkersSGIX(int marker, int range) {
  final _glDeleteAsyncMarkersSGIX = glad__glDeleteAsyncMarkersSGIX!
      .cast<NativeFunction<Void Function(Uint32 marker, Uint32 range)>>()
      .asFunction<void Function(int marker, int range)>();
  return _glDeleteAsyncMarkersSGIX(marker, range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFinishAsyncSGIX;
/// ```c
/// define glFinishAsyncSGIX GLEW_GET_FUN(__glewFinishAsyncSGIX)
/// GLEW_FUN_EXPORT PFNGLFINISHASYNCSGIXPROC __glewFinishAsyncSGIX
/// typedef GLint (GLAPIENTRY * PFNGLFINISHASYNCSGIXPROC) (GLuint* markerp)
/// ```
int glFinishAsyncSGIX(Pointer<Uint32>? markerp) {
  final _glFinishAsyncSGIX = glad__glFinishAsyncSGIX!
      .cast<NativeFunction<Int32 Function(Pointer<Uint32>? markerp)>>()
      .asFunction<int Function(Pointer<Uint32>? markerp)>();
  return _glFinishAsyncSGIX(markerp);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenAsyncMarkersSGIX;
/// ```c
/// define glGenAsyncMarkersSGIX GLEW_GET_FUN(__glewGenAsyncMarkersSGIX)
/// GLEW_FUN_EXPORT PFNGLGENASYNCMARKERSSGIXPROC __glewGenAsyncMarkersSGIX
/// typedef GLuint (GLAPIENTRY * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range)
/// ```
int glGenAsyncMarkersSGIX(int range) {
  final _glGenAsyncMarkersSGIX = glad__glGenAsyncMarkersSGIX!
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return _glGenAsyncMarkersSGIX(range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsAsyncMarkerSGIX;
/// ```c
/// define glIsAsyncMarkerSGIX GLEW_GET_FUN(__glewIsAsyncMarkerSGIX)
/// GLEW_FUN_EXPORT PFNGLISASYNCMARKERSGIXPROC __glewIsAsyncMarkerSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker)
/// ```
int glIsAsyncMarkerSGIX(int marker) {
  final _glIsAsyncMarkerSGIX = glad__glIsAsyncMarkerSGIX!
      .cast<NativeFunction<Uint8 Function(Uint32 marker)>>()
      .asFunction<int Function(int marker)>();
  return _glIsAsyncMarkerSGIX(marker);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPollAsyncSGIX;
/// ```c
/// define glPollAsyncSGIX GLEW_GET_FUN(__glewPollAsyncSGIX)
/// GLEW_FUN_EXPORT PFNGLPOLLASYNCSGIXPROC __glewPollAsyncSGIX
/// typedef GLint (GLAPIENTRY * PFNGLPOLLASYNCSGIXPROC) (GLuint* markerp)
/// ```
int glPollAsyncSGIX(Pointer<Uint32>? markerp) {
  final _glPollAsyncSGIX = glad__glPollAsyncSGIX!
      .cast<NativeFunction<Int32 Function(Pointer<Uint32>? markerp)>>()
      .asFunction<int Function(Pointer<Uint32>? markerp)>();
  return _glPollAsyncSGIX(markerp);
}

/// @nodoc
void gladLoadGLLoader_sgix_async(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAsyncMarkerSGIX = load('glAsyncMarkerSGIX');
  glad__glDeleteAsyncMarkersSGIX = load('glDeleteAsyncMarkersSGIX');
  glad__glFinishAsyncSGIX = load('glFinishAsyncSGIX');
  glad__glGenAsyncMarkersSGIX = load('glGenAsyncMarkersSGIX');
  glad__glIsAsyncMarkerSGIX = load('glIsAsyncMarkerSGIX');
  glad__glPollAsyncSGIX = load('glPollAsyncSGIX');
}
