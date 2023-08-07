// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_transform_feedback3 ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginQueryIndexed;

/// ```c
/// define glBeginQueryIndexed GLEW_GET_FUN(__glewBeginQueryIndexed)
/// GLEW_FUN_EXPORT PFNGLBEGINQUERYINDEXEDPROC __glewBeginQueryIndexed
/// typedef void (GLAPIENTRY * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id)
/// ```
void glBeginQueryIndexed(int target, int index, int id) {
  final glBeginQueryIndexedAsFunction = _glBeginQueryIndexed
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 id)>>()
      .asFunction<void Function(int target, int index, int id)>();
  return glBeginQueryIndexedAsFunction(target, index, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawTransformFeedbackStream;

/// ```c
/// define glDrawTransformFeedbackStream GLEW_GET_FUN(__glewDrawTransformFeedbackStream)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC __glewDrawTransformFeedbackStream
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream)
/// ```
void glDrawTransformFeedbackStream(int mode, int id, int stream) {
  final glDrawTransformFeedbackStreamAsFunction = _glDrawTransformFeedbackStream
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 id, Uint32 stream)>>()
      .asFunction<void Function(int mode, int id, int stream)>();
  return glDrawTransformFeedbackStreamAsFunction(mode, id, stream);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndQueryIndexed;

/// ```c
/// define glEndQueryIndexed GLEW_GET_FUN(__glewEndQueryIndexed)
/// GLEW_FUN_EXPORT PFNGLENDQUERYINDEXEDPROC __glewEndQueryIndexed
/// typedef void (GLAPIENTRY * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index)
/// ```
void glEndQueryIndexed(int target, int index) {
  final glEndQueryIndexedAsFunction = _glEndQueryIndexed
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return glEndQueryIndexedAsFunction(target, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryIndexediv;

/// ```c
/// define glGetQueryIndexediv GLEW_GET_FUN(__glewGetQueryIndexediv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYINDEXEDIVPROC __glewGetQueryIndexediv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params)
/// ```
void glGetQueryIndexediv(
    int target, int index, int pname, Pointer<Int32> params) {
  final glGetQueryIndexedivAsFunction = _glGetQueryIndexediv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int target, int index, int pname, Pointer<Int32> params)>();
  return glGetQueryIndexedivAsFunction(target, index, pname, params);
}

/// @nodoc
void gladLoadGlLoaderArbTransformFeedback3(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginQueryIndexed = load('glBeginQueryIndexed');
  _glDrawTransformFeedbackStream = load('glDrawTransformFeedbackStream');
  _glEndQueryIndexed = load('glEndQueryIndexed');
  _glGetQueryIndexediv = load('glGetQueryIndexediv');
}
