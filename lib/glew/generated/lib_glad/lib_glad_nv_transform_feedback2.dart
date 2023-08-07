// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_transform_feedback2 -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTransformFeedbackNv;

/// ```c
/// define glBindTransformFeedbackNV GLEW_GET_FUN(__glewBindTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLBINDTRANSFORMFEEDBACKNVPROC __glewBindTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id)
/// ```
void glBindTransformFeedbackNv(int target, int id) {
  final glBindTransformFeedbackNvAsFunction = _glBindTransformFeedbackNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBindTransformFeedbackNvAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteTransformFeedbacksNv;

/// ```c
/// define glDeleteTransformFeedbacksNV GLEW_GET_FUN(__glewDeleteTransformFeedbacksNV)
/// GLEW_FUN_EXPORT PFNGLDELETETRANSFORMFEEDBACKSNVPROC __glewDeleteTransformFeedbacksNV
/// typedef void (GLAPIENTRY * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteTransformFeedbacksNv(int n, Pointer<Uint32> ids) {
  final glDeleteTransformFeedbacksNvAsFunction = _glDeleteTransformFeedbacksNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteTransformFeedbacksNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawTransformFeedbackNv;

/// ```c
/// define glDrawTransformFeedbackNV GLEW_GET_FUN(__glewDrawTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKNVPROC __glewDrawTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id)
/// ```
void glDrawTransformFeedbackNv(int mode, int id) {
  final glDrawTransformFeedbackNvAsFunction = _glDrawTransformFeedbackNv
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id)>>()
      .asFunction<void Function(int mode, int id)>();
  return glDrawTransformFeedbackNvAsFunction(mode, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenTransformFeedbacksNv;

/// ```c
/// define glGenTransformFeedbacksNV GLEW_GET_FUN(__glewGenTransformFeedbacksNV)
/// GLEW_FUN_EXPORT PFNGLGENTRANSFORMFEEDBACKSNVPROC __glewGenTransformFeedbacksNV
/// typedef void (GLAPIENTRY * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenTransformFeedbacksNv(int n, Pointer<Uint32> ids) {
  final glGenTransformFeedbacksNvAsFunction = _glGenTransformFeedbacksNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenTransformFeedbacksNvAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsTransformFeedbackNv;

/// ```c
/// define glIsTransformFeedbackNV GLEW_GET_FUN(__glewIsTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLISTRANSFORMFEEDBACKNVPROC __glewIsTransformFeedbackNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id)
/// ```
int glIsTransformFeedbackNv(int id) {
  final glIsTransformFeedbackNvAsFunction = _glIsTransformFeedbackNv
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsTransformFeedbackNvAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPauseTransformFeedbackNv;

/// ```c
/// define glPauseTransformFeedbackNV GLEW_GET_FUN(__glewPauseTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLPAUSETRANSFORMFEEDBACKNVPROC __glewPauseTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glPauseTransformFeedbackNv() {
  final glPauseTransformFeedbackNvAsFunction = _glPauseTransformFeedbackNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glPauseTransformFeedbackNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResumeTransformFeedbackNv;

/// ```c
/// define glResumeTransformFeedbackNV GLEW_GET_FUN(__glewResumeTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLRESUMETRANSFORMFEEDBACKNVPROC __glewResumeTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glResumeTransformFeedbackNv() {
  final glResumeTransformFeedbackNvAsFunction = _glResumeTransformFeedbackNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glResumeTransformFeedbackNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauFiniNv;

/// ```c
/// define glVDPAUFiniNV GLEW_GET_FUN(__glewVDPAUFiniNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUFININVPROC __glewVDPAUFiniNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUFININVPROC) (void)
/// ```
void glVdpauFiniNv() {
  final glVdpauFiniNvAsFunction = _glVdpauFiniNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glVdpauFiniNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauGetSurfaceivNv;

/// ```c
/// define glVDPAUGetSurfaceivNV GLEW_GET_FUN(__glewVDPAUGetSurfaceivNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUGETSURFACEIVNVPROC __glewVDPAUGetSurfaceivNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values)
/// ```
void glVdpauGetSurfaceivNv(int surface, int pname, int bufSize,
    Pointer<Uint32> length, Pointer<Int32> values) {
  final glVdpauGetSurfaceivNvAsFunction = _glVdpauGetSurfaceivNv
      .cast<
          NativeFunction<
              Void Function(Uint64 surface, Uint32 pname, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int32> values)>>()
      .asFunction<
          void Function(int surface, int pname, int bufSize,
              Pointer<Uint32> length, Pointer<Int32> values)>();
  return glVdpauGetSurfaceivNvAsFunction(
      surface, pname, bufSize, length, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauInitNv;

/// ```c
/// define glVDPAUInitNV GLEW_GET_FUN(__glewVDPAUInitNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUINITNVPROC __glewVDPAUInitNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUINITNVPROC) (const void* vdpDevice, const void*getProcAddress)
/// ```
void glVdpauInitNv(Pointer<Void> vdpDevice, Pointer<Void> getProcAddress) {
  final glVdpauInitNvAsFunction = _glVdpauInitNv
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Void> vdpDevice, Pointer<Void> getProcAddress)>>()
      .asFunction<
          void Function(
              Pointer<Void> vdpDevice, Pointer<Void> getProcAddress)>();
  return glVdpauInitNvAsFunction(vdpDevice, getProcAddress);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauIsSurfaceNv;

/// ```c
/// define glVDPAUIsSurfaceNV GLEW_GET_FUN(__glewVDPAUIsSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUISSURFACENVPROC __glewVDPAUIsSurfaceNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface)
/// ```
void glVdpauIsSurfaceNv(int surface) {
  final glVdpauIsSurfaceNvAsFunction = _glVdpauIsSurfaceNv
      .cast<NativeFunction<Void Function(Uint64 surface)>>()
      .asFunction<void Function(int surface)>();
  return glVdpauIsSurfaceNvAsFunction(surface);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauMapSurfacesNv;

/// ```c
/// define glVDPAUMapSurfacesNV GLEW_GET_FUN(__glewVDPAUMapSurfacesNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUMAPSURFACESNVPROC __glewVDPAUMapSurfacesNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV* surfaces)
/// ```
void glVdpauMapSurfacesNv(int numSurfaces, Pointer<Uint64> surfaces) {
  final glVdpauMapSurfacesNvAsFunction = _glVdpauMapSurfacesNv
      .cast<
          NativeFunction<
              Void Function(Uint32 numSurfaces, Pointer<Uint64> surfaces)>>()
      .asFunction<void Function(int numSurfaces, Pointer<Uint64> surfaces)>();
  return glVdpauMapSurfacesNvAsFunction(numSurfaces, surfaces);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauRegisterOutputSurfaceNv;

/// ```c
/// define glVDPAURegisterOutputSurfaceNV GLEW_GET_FUN(__glewVDPAURegisterOutputSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC __glewVDPAURegisterOutputSurfaceNV
/// typedef GLvdpauSurfaceNV (GLAPIENTRY * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames)
/// ```
int glVdpauRegisterOutputSurfaceNv(Pointer<Void> vdpSurface, int target,
    int numTextureNames, Pointer<Uint32> textureNames) {
  final glVdpauRegisterOutputSurfaceNvAsFunction =
      _glVdpauRegisterOutputSurfaceNv
          .cast<
              NativeFunction<
                  Uint64 Function(Pointer<Void> vdpSurface, Uint32 target,
                      Uint32 numTextureNames, Pointer<Uint32> textureNames)>>()
          .asFunction<
              int Function(Pointer<Void> vdpSurface, int target,
                  int numTextureNames, Pointer<Uint32> textureNames)>();
  return glVdpauRegisterOutputSurfaceNvAsFunction(
      vdpSurface, target, numTextureNames, textureNames);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauRegisterVideoSurfaceNv;

/// ```c
/// define glVDPAURegisterVideoSurfaceNV GLEW_GET_FUN(__glewVDPAURegisterVideoSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUREGISTERVIDEOSURFACENVPROC __glewVDPAURegisterVideoSurfaceNV
/// typedef GLvdpauSurfaceNV (GLAPIENTRY * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void* vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames)
/// ```
int glVdpauRegisterVideoSurfaceNv(Pointer<Void> vdpSurface, int target,
    int numTextureNames, Pointer<Uint32> textureNames) {
  final glVdpauRegisterVideoSurfaceNvAsFunction = _glVdpauRegisterVideoSurfaceNv
      .cast<
          NativeFunction<
              Uint64 Function(Pointer<Void> vdpSurface, Uint32 target,
                  Uint32 numTextureNames, Pointer<Uint32> textureNames)>>()
      .asFunction<
          int Function(Pointer<Void> vdpSurface, int target,
              int numTextureNames, Pointer<Uint32> textureNames)>();
  return glVdpauRegisterVideoSurfaceNvAsFunction(
      vdpSurface, target, numTextureNames, textureNames);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauSurfaceAccessNv;

/// ```c
/// define glVDPAUSurfaceAccessNV GLEW_GET_FUN(__glewVDPAUSurfaceAccessNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUSURFACEACCESSNVPROC __glewVDPAUSurfaceAccessNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access)
/// ```
void glVdpauSurfaceAccessNv(int surface, int access) {
  final glVdpauSurfaceAccessNvAsFunction = _glVdpauSurfaceAccessNv
      .cast<NativeFunction<Void Function(Uint64 surface, Uint32 access)>>()
      .asFunction<void Function(int surface, int access)>();
  return glVdpauSurfaceAccessNvAsFunction(surface, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauUnmapSurfacesNv;

/// ```c
/// define glVDPAUUnmapSurfacesNV GLEW_GET_FUN(__glewVDPAUUnmapSurfacesNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUUNMAPSURFACESNVPROC __glewVDPAUUnmapSurfacesNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV* surfaces)
/// ```
void glVdpauUnmapSurfacesNv(int numSurface, Pointer<Uint64> surfaces) {
  final glVdpauUnmapSurfacesNvAsFunction = _glVdpauUnmapSurfacesNv
      .cast<
          NativeFunction<
              Void Function(Uint32 numSurface, Pointer<Uint64> surfaces)>>()
      .asFunction<void Function(int numSurface, Pointer<Uint64> surfaces)>();
  return glVdpauUnmapSurfacesNvAsFunction(numSurface, surfaces);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVdpauUnregisterSurfaceNv;

/// ```c
/// define glVDPAUUnregisterSurfaceNV GLEW_GET_FUN(__glewVDPAUUnregisterSurfaceNV)
/// GLEW_FUN_EXPORT PFNGLVDPAUUNREGISTERSURFACENVPROC __glewVDPAUUnregisterSurfaceNV
/// typedef void (GLAPIENTRY * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface)
/// ```
void glVdpauUnregisterSurfaceNv(int surface) {
  final glVdpauUnregisterSurfaceNvAsFunction = _glVdpauUnregisterSurfaceNv
      .cast<NativeFunction<Void Function(Uint64 surface)>>()
      .asFunction<void Function(int surface)>();
  return glVdpauUnregisterSurfaceNvAsFunction(surface);
}

/// @nodoc
void gladLoadGlLoaderNvTransformFeedback2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindTransformFeedbackNv = load('glBindTransformFeedbackNV');
  _glDeleteTransformFeedbacksNv = load('glDeleteTransformFeedbacksNV');
  _glDrawTransformFeedbackNv = load('glDrawTransformFeedbackNV');
  _glGenTransformFeedbacksNv = load('glGenTransformFeedbacksNV');
  _glIsTransformFeedbackNv = load('glIsTransformFeedbackNV');
  _glPauseTransformFeedbackNv = load('glPauseTransformFeedbackNV');
  _glResumeTransformFeedbackNv = load('glResumeTransformFeedbackNV');
  _glVdpauFiniNv = load('glVDPAUFiniNV');
  _glVdpauGetSurfaceivNv = load('glVDPAUGetSurfaceivNV');
  _glVdpauInitNv = load('glVDPAUInitNV');
  _glVdpauIsSurfaceNv = load('glVDPAUIsSurfaceNV');
  _glVdpauMapSurfacesNv = load('glVDPAUMapSurfacesNV');
  _glVdpauRegisterOutputSurfaceNv = load('glVDPAURegisterOutputSurfaceNV');
  _glVdpauRegisterVideoSurfaceNv = load('glVDPAURegisterVideoSurfaceNV');
  _glVdpauSurfaceAccessNv = load('glVDPAUSurfaceAccessNV');
  _glVdpauUnmapSurfacesNv = load('glVDPAUUnmapSurfacesNV');
  _glVdpauUnregisterSurfaceNv = load('glVDPAUUnregisterSurfaceNV');
}
