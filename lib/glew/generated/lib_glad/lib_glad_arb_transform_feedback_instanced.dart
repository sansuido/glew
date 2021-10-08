// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_ARB_transform_feedback_instanced ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawTransformFeedbackInstanced;
/// ```c
/// define glDrawTransformFeedbackInstanced GLEW_GET_FUN(__glewDrawTransformFeedbackInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC __glewDrawTransformFeedbackInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei primcount)
/// ```
void glDrawTransformFeedbackInstanced(int mode, int id, int primcount) {
  final _glDrawTransformFeedbackInstanced = glad__glDrawTransformFeedbackInstanced!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int id, int primcount)>();
  return _glDrawTransformFeedbackInstanced(mode, id, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawTransformFeedbackStreamInstanced;
/// ```c
/// define glDrawTransformFeedbackStreamInstanced GLEW_GET_FUN(__glewDrawTransformFeedbackStreamInstanced)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC __glewDrawTransformFeedbackStreamInstanced
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei primcount)
/// ```
void glDrawTransformFeedbackStreamInstanced(int mode, int id, int stream, int primcount) {
  final _glDrawTransformFeedbackStreamInstanced = glad__glDrawTransformFeedbackStreamInstanced!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id, Uint32 stream, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int id, int stream, int primcount)>();
  return _glDrawTransformFeedbackStreamInstanced(mode, id, stream, primcount);
}

/// @nodoc
void gladLoadGLLoader_arb_transform_feedback_instanced(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawTransformFeedbackInstanced = load('glDrawTransformFeedbackInstanced');
  glad__glDrawTransformFeedbackStreamInstanced = load('glDrawTransformFeedbackStreamInstanced');
}
