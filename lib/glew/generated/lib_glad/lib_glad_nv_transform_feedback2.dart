// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_transform_feedback2 -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTransformFeedbackNV;
/// ```c
/// define glBindTransformFeedbackNV GLEW_GET_FUN(__glewBindTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLBINDTRANSFORMFEEDBACKNVPROC __glewBindTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id)
/// ```
void glBindTransformFeedbackNV(int target, int id) {
  final _glBindTransformFeedbackNV = glad__glBindTransformFeedbackNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return _glBindTransformFeedbackNV(target, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteTransformFeedbacksNV;
/// ```c
/// define glDeleteTransformFeedbacksNV GLEW_GET_FUN(__glewDeleteTransformFeedbacksNV)
/// GLEW_FUN_EXPORT PFNGLDELETETRANSFORMFEEDBACKSNVPROC __glewDeleteTransformFeedbacksNV
/// typedef void (GLAPIENTRY * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteTransformFeedbacksNV(int n, Pointer<Uint32>? ids) {
  final _glDeleteTransformFeedbacksNV = glad__glDeleteTransformFeedbacksNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteTransformFeedbacksNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawTransformFeedbackNV;
/// ```c
/// define glDrawTransformFeedbackNV GLEW_GET_FUN(__glewDrawTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKNVPROC __glewDrawTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id)
/// ```
void glDrawTransformFeedbackNV(int mode, int id) {
  final _glDrawTransformFeedbackNV = glad__glDrawTransformFeedbackNV!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id)>>()
      .asFunction<void Function(int mode, int id)>();
  return _glDrawTransformFeedbackNV(mode, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenTransformFeedbacksNV;
/// ```c
/// define glGenTransformFeedbacksNV GLEW_GET_FUN(__glewGenTransformFeedbacksNV)
/// GLEW_FUN_EXPORT PFNGLGENTRANSFORMFEEDBACKSNVPROC __glewGenTransformFeedbacksNV
/// typedef void (GLAPIENTRY * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenTransformFeedbacksNV(int n, Pointer<Uint32>? ids) {
  final _glGenTransformFeedbacksNV = glad__glGenTransformFeedbacksNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenTransformFeedbacksNV(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsTransformFeedbackNV;
/// ```c
/// define glIsTransformFeedbackNV GLEW_GET_FUN(__glewIsTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLISTRANSFORMFEEDBACKNVPROC __glewIsTransformFeedbackNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id)
/// ```
int glIsTransformFeedbackNV(int id) {
  final _glIsTransformFeedbackNV = glad__glIsTransformFeedbackNV!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsTransformFeedbackNV(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPauseTransformFeedbackNV;
/// ```c
/// define glPauseTransformFeedbackNV GLEW_GET_FUN(__glewPauseTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLPAUSETRANSFORMFEEDBACKNVPROC __glewPauseTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glPauseTransformFeedbackNV() {
  final _glPauseTransformFeedbackNV = glad__glPauseTransformFeedbackNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glPauseTransformFeedbackNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResumeTransformFeedbackNV;
/// ```c
/// define glResumeTransformFeedbackNV GLEW_GET_FUN(__glewResumeTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLRESUMETRANSFORMFEEDBACKNVPROC __glewResumeTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glResumeTransformFeedbackNV() {
  final _glResumeTransformFeedbackNV = glad__glResumeTransformFeedbackNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glResumeTransformFeedbackNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUFiniNV;
/// ```c
/// define glVDPAUFiniNV GLEW_GET_FUN(__glewVDPAUFiniNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUFININVPROC __glewVDPAUFiniNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUFININVPROC) (void)
/// ```
void glVDPAUFiniNV() {
  final _glVDPAUFiniNV = glad__glVDPAUFiniNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glVDPAUFiniNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUGetSurfaceivNV;
/// ```c
/// define glVDPAUGetSurfaceivNV GLEW_GET_FUN(__glewVDPAUGetSurfaceivNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUGETSURFACEIVNVPROC __glewVDPAUGetSurfaceivNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values)
/// ```
void glVDPAUGetSurfaceivNV(int surface, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values) {
  final _glVDPAUGetSurfaceivNV = glad__glVDPAUGetSurfaceivNV!
      .cast<NativeFunction<Void Function(Uint64 surface, Uint32 pname, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>>()
      .asFunction<void Function(int surface, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>();
  return _glVDPAUGetSurfaceivNV(surface, pname, bufSize, length, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUInitNV;
/// ```c
/// define glVDPAUInitNV GLEW_GET_FUN(__glewVDPAUInitNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUINITNVPROC __glewVDPAUInitNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUINITNVPROC) (const void* vdpDevice, const void*getProcAddress)
/// ```
void glVDPAUInitNV(Pointer<Void>? vdpDevice, Pointer<Void>? getProcAddress) {
  final _glVDPAUInitNV = glad__glVDPAUInitNV!
      .cast<NativeFunction<Void Function(Pointer<Void>? vdpDevice, Pointer<Void>? getProcAddress)>>()
      .asFunction<void Function(Pointer<Void>? vdpDevice, Pointer<Void>? getProcAddress)>();
  return _glVDPAUInitNV(vdpDevice, getProcAddress);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUIsSurfaceNV;
/// ```c
/// define glVDPAUIsSurfaceNV GLEW_GET_FUN(__glewVDPAUIsSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUISSURFACENVPROC __glewVDPAUIsSurfaceNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface)
/// ```
void glVDPAUIsSurfaceNV(int surface) {
  final _glVDPAUIsSurfaceNV = glad__glVDPAUIsSurfaceNV!
      .cast<NativeFunction<Void Function(Uint64 surface)>>()
      .asFunction<void Function(int surface)>();
  return _glVDPAUIsSurfaceNV(surface);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUMapSurfacesNV;
/// ```c
/// define glVDPAUMapSurfacesNV GLEW_GET_FUN(__glewVDPAUMapSurfacesNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUMAPSURFACESNVPROC __glewVDPAUMapSurfacesNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV* surfaces)
/// ```
void glVDPAUMapSurfacesNV(int numSurfaces, Pointer<Uint64>? surfaces) {
  final _glVDPAUMapSurfacesNV = glad__glVDPAUMapSurfacesNV!
      .cast<NativeFunction<Void Function(Uint32 numSurfaces, Pointer<Uint64>? surfaces)>>()
      .asFunction<void Function(int numSurfaces, Pointer<Uint64>? surfaces)>();
  return _glVDPAUMapSurfacesNV(numSurfaces, surfaces);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAURegisterOutputSurfaceNV;
/// ```c
/// define glVDPAURegisterOutputSurfaceNV GLEW_GET_FUN(__glewVDPAURegisterOutputSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC __glewVDPAURegisterOutputSurfaceNV
/// typedef GLvdpauSurfaceNV (GLAPIENTRY * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames)
/// ```
int glVDPAURegisterOutputSurfaceNV(Pointer<Void>? vdpSurface, int target, int numTextureNames, Pointer<Uint32>? textureNames) {
  final _glVDPAURegisterOutputSurfaceNV = glad__glVDPAURegisterOutputSurfaceNV!
      .cast<NativeFunction<Uint64 Function(Pointer<Void>? vdpSurface, Uint32 target, Uint32 numTextureNames, Pointer<Uint32>? textureNames)>>()
      .asFunction<int Function(Pointer<Void>? vdpSurface, int target, int numTextureNames, Pointer<Uint32>? textureNames)>();
  return _glVDPAURegisterOutputSurfaceNV(vdpSurface, target, numTextureNames, textureNames);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAURegisterVideoSurfaceNV;
/// ```c
/// define glVDPAURegisterVideoSurfaceNV GLEW_GET_FUN(__glewVDPAURegisterVideoSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUREGISTERVIDEOSURFACENVPROC __glewVDPAURegisterVideoSurfaceNV
/// typedef GLvdpauSurfaceNV (GLAPIENTRY * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames)
/// ```
int glVDPAURegisterVideoSurfaceNV(Pointer<Void>? vdpSurface, int target, int numTextureNames, Pointer<Uint32>? textureNames) {
  final _glVDPAURegisterVideoSurfaceNV = glad__glVDPAURegisterVideoSurfaceNV!
      .cast<NativeFunction<Uint64 Function(Pointer<Void>? vdpSurface, Uint32 target, Uint32 numTextureNames, Pointer<Uint32>? textureNames)>>()
      .asFunction<int Function(Pointer<Void>? vdpSurface, int target, int numTextureNames, Pointer<Uint32>? textureNames)>();
  return _glVDPAURegisterVideoSurfaceNV(vdpSurface, target, numTextureNames, textureNames);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUSurfaceAccessNV;
/// ```c
/// define glVDPAUSurfaceAccessNV GLEW_GET_FUN(__glewVDPAUSurfaceAccessNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUSURFACEACCESSNVPROC __glewVDPAUSurfaceAccessNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access)
/// ```
void glVDPAUSurfaceAccessNV(int surface, int access) {
  final _glVDPAUSurfaceAccessNV = glad__glVDPAUSurfaceAccessNV!
      .cast<NativeFunction<Void Function(Uint64 surface, Uint32 access)>>()
      .asFunction<void Function(int surface, int access)>();
  return _glVDPAUSurfaceAccessNV(surface, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUUnmapSurfacesNV;
/// ```c
/// define glVDPAUUnmapSurfacesNV GLEW_GET_FUN(__glewVDPAUUnmapSurfacesNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUUNMAPSURFACESNVPROC __glewVDPAUUnmapSurfacesNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV* surfaces)
/// ```
void glVDPAUUnmapSurfacesNV(int numSurface, Pointer<Uint64>? surfaces) {
  final _glVDPAUUnmapSurfacesNV = glad__glVDPAUUnmapSurfacesNV!
      .cast<NativeFunction<Void Function(Uint32 numSurface, Pointer<Uint64>? surfaces)>>()
      .asFunction<void Function(int numSurface, Pointer<Uint64>? surfaces)>();
  return _glVDPAUUnmapSurfacesNV(numSurface, surfaces);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVDPAUUnregisterSurfaceNV;
/// ```c
/// define glVDPAUUnregisterSurfaceNV GLEW_GET_FUN(__glewVDPAUUnregisterSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUUNREGISTERSURFACENVPROC __glewVDPAUUnregisterSurfaceNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface)
/// ```
void glVDPAUUnregisterSurfaceNV(int surface) {
  final _glVDPAUUnregisterSurfaceNV = glad__glVDPAUUnregisterSurfaceNV!
      .cast<NativeFunction<Void Function(Uint64 surface)>>()
      .asFunction<void Function(int surface)>();
  return _glVDPAUUnregisterSurfaceNV(surface);
}

/// @nodoc
void gladLoadGLLoader_nv_transform_feedback2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindTransformFeedbackNV = load('glBindTransformFeedbackNV');
  glad__glDeleteTransformFeedbacksNV = load('glDeleteTransformFeedbacksNV');
  glad__glDrawTransformFeedbackNV = load('glDrawTransformFeedbackNV');
  glad__glGenTransformFeedbacksNV = load('glGenTransformFeedbacksNV');
  glad__glIsTransformFeedbackNV = load('glIsTransformFeedbackNV');
  glad__glPauseTransformFeedbackNV = load('glPauseTransformFeedbackNV');
  glad__glResumeTransformFeedbackNV = load('glResumeTransformFeedbackNV');
  glad__glVDPAUFiniNV = load('glVDPAUFiniNV');
  glad__glVDPAUGetSurfaceivNV = load('glVDPAUGetSurfaceivNV');
  glad__glVDPAUInitNV = load('glVDPAUInitNV');
  glad__glVDPAUIsSurfaceNV = load('glVDPAUIsSurfaceNV');
  glad__glVDPAUMapSurfacesNV = load('glVDPAUMapSurfacesNV');
  glad__glVDPAURegisterOutputSurfaceNV = load('glVDPAURegisterOutputSurfaceNV');
  glad__glVDPAURegisterVideoSurfaceNV = load('glVDPAURegisterVideoSurfaceNV');
  glad__glVDPAUSurfaceAccessNV = load('glVDPAUSurfaceAccessNV');
  glad__glVDPAUUnmapSurfacesNV = load('glVDPAUUnmapSurfacesNV');
  glad__glVDPAUUnregisterSurfaceNV = load('glVDPAUUnregisterSurfaceNV');
}
