// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_present_video --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoi64vNv;

/// ```c
/// define glGetVideoi64vNV GLEW_GET_FUN(__glewGetVideoi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOI64VNVPROC __glewGetVideoi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT* params)
/// ```
void glGetVideoi64vNv(int videoSlot, int pname, Pointer<Int64> params) {
  final glGetVideoi64vNvAsFunction = _glGetVideoi64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<
          void Function(int videoSlot, int pname, Pointer<Int64> params)>();
  return glGetVideoi64vNvAsFunction(videoSlot, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoivNv;

/// ```c
/// define glGetVideoivNV GLEW_GET_FUN(__glewGetVideoivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOIVNVPROC __glewGetVideoivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint* params)
/// ```
void glGetVideoivNv(int videoSlot, int pname, Pointer<Int32> params) {
  final glGetVideoivNvAsFunction = _glGetVideoivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int videoSlot, int pname, Pointer<Int32> params)>();
  return glGetVideoivNvAsFunction(videoSlot, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoui64vNv;

/// ```c
/// define glGetVideoui64vNV GLEW_GET_FUN(__glewGetVideoui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOUI64VNVPROC __glewGetVideoui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVideoui64vNv(int videoSlot, int pname, Pointer<Uint64> params) {
  final glGetVideoui64vNvAsFunction = _glGetVideoui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int videoSlot, int pname, Pointer<Uint64> params)>();
  return glGetVideoui64vNvAsFunction(videoSlot, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideouivNv;

/// ```c
/// define glGetVideouivNV GLEW_GET_FUN(__glewGetVideouivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOUIVNVPROC __glewGetVideouivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint* params)
/// ```
void glGetVideouivNv(int videoSlot, int pname, Pointer<Uint32> params) {
  final glGetVideouivNvAsFunction = _glGetVideouivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int videoSlot, int pname, Pointer<Uint32> params)>();
  return glGetVideouivNvAsFunction(videoSlot, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPresentFrameDualFillNv;

/// ```c
/// define glPresentFrameDualFillNV GLEW_GET_FUN(__glewPresentFrameDualFillNV)
/// GLEW_FUN_EXPORT PFNGLPRESENTFRAMEDUALFILLNVPROC __glewPresentFrameDualFillNV
/// typedef void (GLAPIENTRY * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3)
/// ```
void glPresentFrameDualFillNv(
    int videoSlot,
    int minPresentTime,
    int beginPresentTimeId,
    int presentDurationId,
    int type,
    int target0,
    int fill0,
    int target1,
    int fill1,
    int target2,
    int fill2,
    int target3,
    int fill3) {
  final glPresentFrameDualFillNvAsFunction = _glPresentFrameDualFillNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot,
                  Uint64 minPresentTime,
                  Uint32 beginPresentTimeId,
                  Uint32 presentDurationId,
                  Uint32 type,
                  Uint32 target0,
                  Uint32 fill0,
                  Uint32 target1,
                  Uint32 fill1,
                  Uint32 target2,
                  Uint32 fill2,
                  Uint32 target3,
                  Uint32 fill3)>>()
      .asFunction<
          void Function(
              int videoSlot,
              int minPresentTime,
              int beginPresentTimeId,
              int presentDurationId,
              int type,
              int target0,
              int fill0,
              int target1,
              int fill1,
              int target2,
              int fill2,
              int target3,
              int fill3)>();
  return glPresentFrameDualFillNvAsFunction(
      videoSlot,
      minPresentTime,
      beginPresentTimeId,
      presentDurationId,
      type,
      target0,
      fill0,
      target1,
      fill1,
      target2,
      fill2,
      target3,
      fill3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPresentFrameKeyedNv;

/// ```c
/// define glPresentFrameKeyedNV GLEW_GET_FUN(__glewPresentFrameKeyedNV)
/// GLEW_FUN_EXPORT PFNGLPRESENTFRAMEKEYEDNVPROC __glewPresentFrameKeyedNV
/// typedef void (GLAPIENTRY * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1)
/// ```
void glPresentFrameKeyedNv(
    int videoSlot,
    int minPresentTime,
    int beginPresentTimeId,
    int presentDurationId,
    int type,
    int target0,
    int fill0,
    int key0,
    int target1,
    int fill1,
    int key1) {
  final glPresentFrameKeyedNvAsFunction = _glPresentFrameKeyedNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 videoSlot,
                  Uint64 minPresentTime,
                  Uint32 beginPresentTimeId,
                  Uint32 presentDurationId,
                  Uint32 type,
                  Uint32 target0,
                  Uint32 fill0,
                  Uint32 key0,
                  Uint32 target1,
                  Uint32 fill1,
                  Uint32 key1)>>()
      .asFunction<
          void Function(
              int videoSlot,
              int minPresentTime,
              int beginPresentTimeId,
              int presentDurationId,
              int type,
              int target0,
              int fill0,
              int key0,
              int target1,
              int fill1,
              int key1)>();
  return glPresentFrameKeyedNvAsFunction(
      videoSlot,
      minPresentTime,
      beginPresentTimeId,
      presentDurationId,
      type,
      target0,
      fill0,
      key0,
      target1,
      fill1,
      key1);
}

/// @nodoc
void gladLoadGlLoaderNvPresentVideo(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVideoi64vNv = load('glGetVideoi64vNV');
  _glGetVideoivNv = load('glGetVideoivNV');
  _glGetVideoui64vNv = load('glGetVideoui64vNV');
  _glGetVideouivNv = load('glGetVideouivNV');
  _glPresentFrameDualFillNv = load('glPresentFrameDualFillNV');
  _glPresentFrameKeyedNv = load('glPresentFrameKeyedNV');
}
