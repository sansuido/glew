// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_ARB_transform_feedback_instanced ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawTransformFeedbackInstanced;

/// ```c
/// define glDrawTransformFeedbackInstanced GLEW_GET_FUN(__glewDrawTransformFeedbackInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC __glewDrawTransformFeedbackInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei primcount)
/// ```
void glDrawTransformFeedbackInstanced(int mode, int id, int primcount) {
  final glDrawTransformFeedbackInstancedAsFunction =
      _glDrawTransformFeedbackInstanced
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Uint32 id, Uint32 primcount)>>()
          .asFunction<void Function(int mode, int id, int primcount)>();
  return glDrawTransformFeedbackInstancedAsFunction(mode, id, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glDrawTransformFeedbackStreamInstanced;

/// ```c
/// define glDrawTransformFeedbackStreamInstanced GLEW_GET_FUN(__glewDrawTransformFeedbackStreamInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC __glewDrawTransformFeedbackStreamInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei primcount)
/// ```
void glDrawTransformFeedbackStreamInstanced(
    int mode, int id, int stream, int primcount) {
  final glDrawTransformFeedbackStreamInstancedAsFunction =
      _glDrawTransformFeedbackStreamInstanced
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Uint32 id, Uint32 stream,
                      Uint32 primcount)>>()
          .asFunction<
              void Function(int mode, int id, int stream, int primcount)>();
  return glDrawTransformFeedbackStreamInstancedAsFunction(
      mode, id, stream, primcount);
}

/// @nodoc
void gladLoadGlLoaderArbTransformFeedbackInstanced(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawTransformFeedbackInstanced = load('glDrawTransformFeedbackInstanced');
  _glDrawTransformFeedbackStreamInstanced =
      load('glDrawTransformFeedbackStreamInstanced');
}
