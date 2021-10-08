// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_video_capture --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginVideoCaptureNV;
/// ```c
/// define glBeginVideoCaptureNV GLEW_GET_FUN(__glewBeginVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLBEGINVIDEOCAPTURENVPROC __glewBeginVideoCaptureNV
/// typedef void (GLAPIENTRY * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot)
/// ```
void glBeginVideoCaptureNV(int video_capture_slot) {
  final _glBeginVideoCaptureNV = glad__glBeginVideoCaptureNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot)>>()
      .asFunction<void Function(int video_capture_slot)>();
  return _glBeginVideoCaptureNV(video_capture_slot);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVideoCaptureStreamBufferNV;
/// ```c
/// define glBindVideoCaptureStreamBufferNV GLEW_GET_FUN(__glewBindVideoCaptureStreamBufferNV)
/// GLEW_FUN_EXPORT PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC __glewBindVideoCaptureStreamBufferNV
/// typedef void (GLAPIENTRY * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset)
/// ```
void glBindVideoCaptureStreamBufferNV(int video_capture_slot, int stream, int frame_region, Pointer<Void>? offset) {
  final _glBindVideoCaptureStreamBufferNV = glad__glBindVideoCaptureStreamBufferNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 frame_region, Pointer<Void>? offset)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int frame_region, Pointer<Void>? offset)>();
  return _glBindVideoCaptureStreamBufferNV(video_capture_slot, stream, frame_region, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVideoCaptureStreamTextureNV;
/// ```c
/// define glBindVideoCaptureStreamTextureNV GLEW_GET_FUN(__glewBindVideoCaptureStreamTextureNV)
/// GLEW_FUN_EXPORT PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC __glewBindVideoCaptureStreamTextureNV
/// typedef void (GLAPIENTRY * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture)
/// ```
void glBindVideoCaptureStreamTextureNV(int video_capture_slot, int stream, int frame_region, int target, int texture) {
  final _glBindVideoCaptureStreamTextureNV = glad__glBindVideoCaptureStreamTextureNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 frame_region, Uint32 target, Uint32 texture)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int frame_region, int target, int texture)>();
  return _glBindVideoCaptureStreamTextureNV(video_capture_slot, stream, frame_region, target, texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndVideoCaptureNV;
/// ```c
/// define glEndVideoCaptureNV GLEW_GET_FUN(__glewEndVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLENDVIDEOCAPTURENVPROC __glewEndVideoCaptureNV
/// typedef void (GLAPIENTRY * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot)
/// ```
void glEndVideoCaptureNV(int video_capture_slot) {
  final _glEndVideoCaptureNV = glad__glEndVideoCaptureNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot)>>()
      .asFunction<void Function(int video_capture_slot)>();
  return _glEndVideoCaptureNV(video_capture_slot);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoCaptureStreamdvNV;
/// ```c
/// define glGetVideoCaptureStreamdvNV GLEW_GET_FUN(__glewGetVideoCaptureStreamdvNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMDVNVPROC __glewGetVideoCaptureStreamdvNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble* params)
/// ```
void glGetVideoCaptureStreamdvNV(int video_capture_slot, int stream, int pname, Pointer<Double>? params) {
  final _glGetVideoCaptureStreamdvNV = glad__glGetVideoCaptureStreamdvNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Double>? params)>();
  return _glGetVideoCaptureStreamdvNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoCaptureStreamfvNV;
/// ```c
/// define glGetVideoCaptureStreamfvNV GLEW_GET_FUN(__glewGetVideoCaptureStreamfvNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMFVNVPROC __glewGetVideoCaptureStreamfvNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat* params)
/// ```
void glGetVideoCaptureStreamfvNV(int video_capture_slot, int stream, int pname, Pointer<Float>? params) {
  final _glGetVideoCaptureStreamfvNV = glad__glGetVideoCaptureStreamfvNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Float>? params)>();
  return _glGetVideoCaptureStreamfvNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoCaptureStreamivNV;
/// ```c
/// define glGetVideoCaptureStreamivNV GLEW_GET_FUN(__glewGetVideoCaptureStreamivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMIVNVPROC __glewGetVideoCaptureStreamivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint* params)
/// ```
void glGetVideoCaptureStreamivNV(int video_capture_slot, int stream, int pname, Pointer<Int32>? params) {
  final _glGetVideoCaptureStreamivNV = glad__glGetVideoCaptureStreamivNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Int32>? params)>();
  return _glGetVideoCaptureStreamivNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVideoCaptureivNV;
/// ```c
/// define glGetVideoCaptureivNV GLEW_GET_FUN(__glewGetVideoCaptureivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTUREIVNVPROC __glewGetVideoCaptureivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint* params)
/// ```
void glGetVideoCaptureivNV(int video_capture_slot, int pname, Pointer<Int32>? params) {
  final _glGetVideoCaptureivNV = glad__glGetVideoCaptureivNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int video_capture_slot, int pname, Pointer<Int32>? params)>();
  return _glGetVideoCaptureivNV(video_capture_slot, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVideoCaptureNV;
/// ```c
/// define glVideoCaptureNV GLEW_GET_FUN(__glewVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURENVPROC __glewVideoCaptureNV
/// typedef GLenum (GLAPIENTRY * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint* sequence_num, GLuint64EXT *capture_time)
/// ```
int glVideoCaptureNV(int video_capture_slot, Pointer<Uint32>? sequence_num, Pointer<Uint64>? capture_time) {
  final _glVideoCaptureNV = glad__glVideoCaptureNV!
      .cast<NativeFunction<Uint32 Function(Uint32 video_capture_slot, Pointer<Uint32>? sequence_num, Pointer<Uint64>? capture_time)>>()
      .asFunction<int Function(int video_capture_slot, Pointer<Uint32>? sequence_num, Pointer<Uint64>? capture_time)>();
  return _glVideoCaptureNV(video_capture_slot, sequence_num, capture_time);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVideoCaptureStreamParameterdvNV;
/// ```c
/// define glVideoCaptureStreamParameterdvNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC __glewVideoCaptureStreamParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble* params)
/// ```
void glVideoCaptureStreamParameterdvNV(int video_capture_slot, int stream, int pname, Pointer<Double>? params) {
  final _glVideoCaptureStreamParameterdvNV = glad__glVideoCaptureStreamParameterdvNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Double>? params)>();
  return _glVideoCaptureStreamParameterdvNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVideoCaptureStreamParameterfvNV;
/// ```c
/// define glVideoCaptureStreamParameterfvNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC __glewVideoCaptureStreamParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat* params)
/// ```
void glVideoCaptureStreamParameterfvNV(int video_capture_slot, int stream, int pname, Pointer<Float>? params) {
  final _glVideoCaptureStreamParameterfvNV = glad__glVideoCaptureStreamParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Float>? params)>();
  return _glVideoCaptureStreamParameterfvNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVideoCaptureStreamParameterivNV;
/// ```c
/// define glVideoCaptureStreamParameterivNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterivNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC __glewVideoCaptureStreamParameterivNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint* params)
/// ```
void glVideoCaptureStreamParameterivNV(int video_capture_slot, int stream, int pname, Pointer<Int32>? params) {
  final _glVideoCaptureStreamParameterivNV = glad__glVideoCaptureStreamParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 video_capture_slot, Uint32 stream, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int video_capture_slot, int stream, int pname, Pointer<Int32>? params)>();
  return _glVideoCaptureStreamParameterivNV(video_capture_slot, stream, pname, params);
}

/// @nodoc
void gladLoadGLLoader_nv_video_capture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginVideoCaptureNV = load('glBeginVideoCaptureNV');
  glad__glBindVideoCaptureStreamBufferNV = load('glBindVideoCaptureStreamBufferNV');
  glad__glBindVideoCaptureStreamTextureNV = load('glBindVideoCaptureStreamTextureNV');
  glad__glEndVideoCaptureNV = load('glEndVideoCaptureNV');
  glad__glGetVideoCaptureStreamdvNV = load('glGetVideoCaptureStreamdvNV');
  glad__glGetVideoCaptureStreamfvNV = load('glGetVideoCaptureStreamfvNV');
  glad__glGetVideoCaptureStreamivNV = load('glGetVideoCaptureStreamivNV');
  glad__glGetVideoCaptureivNV = load('glGetVideoCaptureivNV');
  glad__glVideoCaptureNV = load('glVideoCaptureNV');
  glad__glVideoCaptureStreamParameterdvNV = load('glVideoCaptureStreamParameterdvNV');
  glad__glVideoCaptureStreamParameterfvNV = load('glVideoCaptureStreamParameterfvNV');
  glad__glVideoCaptureStreamParameterivNV = load('glVideoCaptureStreamParameterivNV');
}
