// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_video_capture --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginVideoCaptureNv;

/// ```c
/// define glBeginVideoCaptureNV GLEW_GET_FUN(__glewBeginVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLBEGINVIDEOCAPTURENVPROC __glewBeginVideoCaptureNV
/// typedef void (GLAPIENTRY * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot)
/// ```
void glBeginVideoCaptureNv(int videoCaptureSlot) {
  final glBeginVideoCaptureNvAsFunction = _glBeginVideoCaptureNv
      .cast<NativeFunction<Void Function(Uint32 videoCaptureSlot)>>()
      .asFunction<void Function(int videoCaptureSlot)>();
  return glBeginVideoCaptureNvAsFunction(videoCaptureSlot);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVideoCaptureStreamBufferNv;

/// ```c
/// define glBindVideoCaptureStreamBufferNV GLEW_GET_FUN(__glewBindVideoCaptureStreamBufferNV)
/// GLEW_FUN_EXPORT PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC __glewBindVideoCaptureStreamBufferNV
/// typedef void (GLAPIENTRY * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset)
/// ```
void glBindVideoCaptureStreamBufferNv(
    int videoCaptureSlot, int stream, int frameRegion, Pointer<Void> offset) {
  final glBindVideoCaptureStreamBufferNvAsFunction =
      _glBindVideoCaptureStreamBufferNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                      Uint32 frameRegion, Pointer<Void> offset)>>()
          .asFunction<
              void Function(int videoCaptureSlot, int stream, int frameRegion,
                  Pointer<Void> offset)>();
  return glBindVideoCaptureStreamBufferNvAsFunction(
      videoCaptureSlot, stream, frameRegion, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glBindVideoCaptureStreamTextureNv;

/// ```c
/// define glBindVideoCaptureStreamTextureNV GLEW_GET_FUN(__glewBindVideoCaptureStreamTextureNV)
/// GLEW_FUN_EXPORT PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC __glewBindVideoCaptureStreamTextureNV
/// typedef void (GLAPIENTRY * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture)
/// ```
void glBindVideoCaptureStreamTextureNv(int videoCaptureSlot, int stream,
    int frameRegion, int target, int texture) {
  final glBindVideoCaptureStreamTextureNvAsFunction =
      _glBindVideoCaptureStreamTextureNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                      Uint32 frameRegion, Uint32 target, Uint32 texture)>>()
          .asFunction<
              void Function(int videoCaptureSlot, int stream, int frameRegion,
                  int target, int texture)>();
  return glBindVideoCaptureStreamTextureNvAsFunction(
      videoCaptureSlot, stream, frameRegion, target, texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndVideoCaptureNv;

/// ```c
/// define glEndVideoCaptureNV GLEW_GET_FUN(__glewEndVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLENDVIDEOCAPTURENVPROC __glewEndVideoCaptureNV
/// typedef void (GLAPIENTRY * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot)
/// ```
void glEndVideoCaptureNv(int videoCaptureSlot) {
  final glEndVideoCaptureNvAsFunction = _glEndVideoCaptureNv
      .cast<NativeFunction<Void Function(Uint32 videoCaptureSlot)>>()
      .asFunction<void Function(int videoCaptureSlot)>();
  return glEndVideoCaptureNvAsFunction(videoCaptureSlot);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoCaptureStreamdvNv;

/// ```c
/// define glGetVideoCaptureStreamdvNV GLEW_GET_FUN(__glewGetVideoCaptureStreamdvNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMDVNVPROC __glewGetVideoCaptureStreamdvNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble* params)
/// ```
void glGetVideoCaptureStreamdvNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Double> params) {
  final glGetVideoCaptureStreamdvNvAsFunction = _glGetVideoCaptureStreamdvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                  Uint32 pname, Pointer<Double> params)>>()
      .asFunction<
          void Function(int videoCaptureSlot, int stream, int pname,
              Pointer<Double> params)>();
  return glGetVideoCaptureStreamdvNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoCaptureStreamfvNv;

/// ```c
/// define glGetVideoCaptureStreamfvNV GLEW_GET_FUN(__glewGetVideoCaptureStreamfvNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMFVNVPROC __glewGetVideoCaptureStreamfvNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat* params)
/// ```
void glGetVideoCaptureStreamfvNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Float> params) {
  final glGetVideoCaptureStreamfvNvAsFunction = _glGetVideoCaptureStreamfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                  Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int videoCaptureSlot, int stream, int pname,
              Pointer<Float> params)>();
  return glGetVideoCaptureStreamfvNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoCaptureStreamivNv;

/// ```c
/// define glGetVideoCaptureStreamivNV GLEW_GET_FUN(__glewGetVideoCaptureStreamivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTURESTREAMIVNVPROC __glewGetVideoCaptureStreamivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint* params)
/// ```
void glGetVideoCaptureStreamivNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Int32> params) {
  final glGetVideoCaptureStreamivNvAsFunction = _glGetVideoCaptureStreamivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                  Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int videoCaptureSlot, int stream, int pname,
              Pointer<Int32> params)>();
  return glGetVideoCaptureStreamivNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVideoCaptureivNv;

/// ```c
/// define glGetVideoCaptureivNV GLEW_GET_FUN(__glewGetVideoCaptureivNV)
/// GLEW_FUN_EXPORT PFNGLGETVIDEOCAPTUREIVNVPROC __glewGetVideoCaptureivNV
/// typedef void (GLAPIENTRY * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint* params)
/// ```
void glGetVideoCaptureivNv(
    int videoCaptureSlot, int pname, Pointer<Int32> params) {
  final glGetVideoCaptureivNvAsFunction = _glGetVideoCaptureivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 videoCaptureSlot, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int videoCaptureSlot, int pname, Pointer<Int32> params)>();
  return glGetVideoCaptureivNvAsFunction(videoCaptureSlot, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVideoCaptureNv;

/// ```c
/// define glVideoCaptureNV GLEW_GET_FUN(__glewVideoCaptureNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURENVPROC __glewVideoCaptureNV
/// typedef GLenum (GLAPIENTRY * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint* sequence_num, GLuint64EXT *capture_time)
/// ```
int glVideoCaptureNv(int videoCaptureSlot, Pointer<Uint32> sequenceNum,
    Pointer<Uint64> captureTime) {
  final glVideoCaptureNvAsFunction = _glVideoCaptureNv
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 videoCaptureSlot,
                  Pointer<Uint32> sequenceNum, Pointer<Uint64> captureTime)>>()
      .asFunction<
          int Function(int videoCaptureSlot, Pointer<Uint32> sequenceNum,
              Pointer<Uint64> captureTime)>();
  return glVideoCaptureNvAsFunction(videoCaptureSlot, sequenceNum, captureTime);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVideoCaptureStreamParameterdvNv;

/// ```c
/// define glVideoCaptureStreamParameterdvNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterdvNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC __glewVideoCaptureStreamParameterdvNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble* params)
/// ```
void glVideoCaptureStreamParameterdvNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Double> params) {
  final glVideoCaptureStreamParameterdvNvAsFunction =
      _glVideoCaptureStreamParameterdvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                      Uint32 pname, Pointer<Double> params)>>()
          .asFunction<
              void Function(int videoCaptureSlot, int stream, int pname,
                  Pointer<Double> params)>();
  return glVideoCaptureStreamParameterdvNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVideoCaptureStreamParameterfvNv;

/// ```c
/// define glVideoCaptureStreamParameterfvNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC __glewVideoCaptureStreamParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat* params)
/// ```
void glVideoCaptureStreamParameterfvNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Float> params) {
  final glVideoCaptureStreamParameterfvNvAsFunction =
      _glVideoCaptureStreamParameterfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                      Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int videoCaptureSlot, int stream, int pname,
                  Pointer<Float> params)>();
  return glVideoCaptureStreamParameterfvNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVideoCaptureStreamParameterivNv;

/// ```c
/// define glVideoCaptureStreamParameterivNV GLEW_GET_FUN(__glewVideoCaptureStreamParameterivNV)
/// GLEW_FUN_EXPORT PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC __glewVideoCaptureStreamParameterivNV
/// typedef void (GLAPIENTRY * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint* params)
/// ```
void glVideoCaptureStreamParameterivNv(
    int videoCaptureSlot, int stream, int pname, Pointer<Int32> params) {
  final glVideoCaptureStreamParameterivNvAsFunction =
      _glVideoCaptureStreamParameterivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 videoCaptureSlot, Uint32 stream,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int videoCaptureSlot, int stream, int pname,
                  Pointer<Int32> params)>();
  return glVideoCaptureStreamParameterivNvAsFunction(
      videoCaptureSlot, stream, pname, params);
}

/// @nodoc
void gladLoadGlLoaderNvVideoCapture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginVideoCaptureNv = load('glBeginVideoCaptureNV');
  _glBindVideoCaptureStreamBufferNv = load('glBindVideoCaptureStreamBufferNV');
  _glBindVideoCaptureStreamTextureNv =
      load('glBindVideoCaptureStreamTextureNV');
  _glEndVideoCaptureNv = load('glEndVideoCaptureNV');
  _glGetVideoCaptureStreamdvNv = load('glGetVideoCaptureStreamdvNV');
  _glGetVideoCaptureStreamfvNv = load('glGetVideoCaptureStreamfvNV');
  _glGetVideoCaptureStreamivNv = load('glGetVideoCaptureStreamivNV');
  _glGetVideoCaptureivNv = load('glGetVideoCaptureivNV');
  _glVideoCaptureNv = load('glVideoCaptureNV');
  _glVideoCaptureStreamParameterdvNv =
      load('glVideoCaptureStreamParameterdvNV');
  _glVideoCaptureStreamParameterfvNv =
      load('glVideoCaptureStreamParameterfvNV');
  _glVideoCaptureStreamParameterivNv =
      load('glVideoCaptureStreamParameterivNV');
}
