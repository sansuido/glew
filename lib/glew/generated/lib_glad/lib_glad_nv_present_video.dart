// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_present_video --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoi64vNV;
/// ```c
/// define glGetVideoi64vNV GLEW_GET_FUN(__glewGetVideoi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOI64VNVPROC __glewGetVideoi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT* params)
/// ```
void glGetVideoi64vNV(int video_slot, int pname, Pointer<Int64>? params) {
  final _glGetVideoi64vNV = glad__glGetVideoi64vNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int video_slot, int pname, Pointer<Int64>? params)>();
  return _glGetVideoi64vNV(video_slot, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoivNV;
/// ```c
/// define glGetVideoivNV GLEW_GET_FUN(__glewGetVideoivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOIVNVPROC __glewGetVideoivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint* params)
/// ```
void glGetVideoivNV(int video_slot, int pname, Pointer<Int32>? params) {
  final _glGetVideoivNV = glad__glGetVideoivNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int video_slot, int pname, Pointer<Int32>? params)>();
  return _glGetVideoivNV(video_slot, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoui64vNV;
/// ```c
/// define glGetVideoui64vNV GLEW_GET_FUN(__glewGetVideoui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOUI64VNVPROC __glewGetVideoui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVideoui64vNV(int video_slot, int pname, Pointer<Uint64>? params) {
  final _glGetVideoui64vNV = glad__glGetVideoui64vNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int video_slot, int pname, Pointer<Uint64>? params)>();
  return _glGetVideoui64vNV(video_slot, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideouivNV;
/// ```c
/// define glGetVideouivNV GLEW_GET_FUN(__glewGetVideouivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOUIVNVPROC __glewGetVideouivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint* params)
/// ```
void glGetVideouivNV(int video_slot, int pname, Pointer<Uint32>? params) {
  final _glGetVideouivNV = glad__glGetVideouivNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int video_slot, int pname, Pointer<Uint32>? params)>();
  return _glGetVideouivNV(video_slot, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPresentFrameDualFillNV;
/// ```c
/// define glPresentFrameDualFillNV GLEW_GET_FUN(__glewPresentFrameDualFillNV)
/// GLEW_FUN_EXPORT PFNGLPRESENTFRAMEDUALFILLNVPROC __glewPresentFrameDualFillNV
/// typedef void (GLAPIENTRY * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3)
/// ```
void glPresentFrameDualFillNV(int video_slot, int minPresentTime, int beginPresentTimeId, int presentDurationId, int type, int target0, int fill0, int target1, int fill1, int target2, int fill2, int target3, int fill3) {
  final _glPresentFrameDualFillNV = glad__glPresentFrameDualFillNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint64 minPresentTime, Uint32 beginPresentTimeId, Uint32 presentDurationId, Uint32 type, Uint32 target0, Uint32 fill0, Uint32 target1, Uint32 fill1, Uint32 target2, Uint32 fill2, Uint32 target3, Uint32 fill3)>>()
      .asFunction<void Function(int video_slot, int minPresentTime, int beginPresentTimeId, int presentDurationId, int type, int target0, int fill0, int target1, int fill1, int target2, int fill2, int target3, int fill3)>();
  return _glPresentFrameDualFillNV(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, target1, fill1, target2, fill2, target3, fill3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPresentFrameKeyedNV;
/// ```c
/// define glPresentFrameKeyedNV GLEW_GET_FUN(__glewPresentFrameKeyedNV)
/// GLEW_FUN_EXPORT PFNGLPRESENTFRAMEKEYEDNVPROC __glewPresentFrameKeyedNV
/// typedef void (GLAPIENTRY * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1)
/// ```
void glPresentFrameKeyedNV(int video_slot, int minPresentTime, int beginPresentTimeId, int presentDurationId, int type, int target0, int fill0, int key0, int target1, int fill1, int key1) {
  final _glPresentFrameKeyedNV = glad__glPresentFrameKeyedNV!
      .cast<NativeFunction<Void Function(Uint32 video_slot, Uint64 minPresentTime, Uint32 beginPresentTimeId, Uint32 presentDurationId, Uint32 type, Uint32 target0, Uint32 fill0, Uint32 key0, Uint32 target1, Uint32 fill1, Uint32 key1)>>()
      .asFunction<void Function(int video_slot, int minPresentTime, int beginPresentTimeId, int presentDurationId, int type, int target0, int fill0, int key0, int target1, int fill1, int key1)>();
  return _glPresentFrameKeyedNV(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, key0, target1, fill1, key1);
}

/// @nodoc
void gladLoadGLLoader_nv_present_video(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVideoi64vNV = load('glGetVideoi64vNV');
  glad__glGetVideoivNV = load('glGetVideoivNV');
  glad__glGetVideoui64vNV = load('glGetVideoui64vNV');
  glad__glGetVideouivNV = load('glGetVideouivNV');
  glad__glPresentFrameDualFillNV = load('glPresentFrameDualFillNV');
  glad__glPresentFrameKeyedNV = load('glPresentFrameKeyedNV');
}
