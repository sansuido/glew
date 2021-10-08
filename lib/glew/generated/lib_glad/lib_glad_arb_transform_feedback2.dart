// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_transform_feedback2 ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTransformFeedback;
/// ```c
/// define glBindTransformFeedback GLEW_GET_FUN(__glewBindTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLBINDTRANSFORMFEEDBACKPROC __glewBindTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id)
/// ```
void glBindTransformFeedback(int target, int id) {
  final _glBindTransformFeedback = glad__glBindTransformFeedback!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return _glBindTransformFeedback(target, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteTransformFeedbacks;
/// ```c
/// define glDeleteTransformFeedbacks GLEW_GET_FUN(__glewDeleteTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLDELETETRANSFORMFEEDBACKSPROC __glewDeleteTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteTransformFeedbacks(int n, Pointer<Uint32>? ids) {
  final _glDeleteTransformFeedbacks = glad__glDeleteTransformFeedbacks!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glDeleteTransformFeedbacks(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawTransformFeedback;
/// ```c
/// define glDrawTransformFeedback GLEW_GET_FUN(__glewDrawTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKPROC __glewDrawTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id)
/// ```
void glDrawTransformFeedback(int mode, int id) {
  final _glDrawTransformFeedback = glad__glDrawTransformFeedback!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id)>>()
      .asFunction<void Function(int mode, int id)>();
  return _glDrawTransformFeedback(mode, id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenTransformFeedbacks;
/// ```c
/// define glGenTransformFeedbacks GLEW_GET_FUN(__glewGenTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLGENTRANSFORMFEEDBACKSPROC __glewGenTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenTransformFeedbacks(int n, Pointer<Uint32>? ids) {
  final _glGenTransformFeedbacks = glad__glGenTransformFeedbacks!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glGenTransformFeedbacks(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsTransformFeedback;
/// ```c
/// define glIsTransformFeedback GLEW_GET_FUN(__glewIsTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLISTRANSFORMFEEDBACKPROC __glewIsTransformFeedback
/// typedef GLboolean (GLAPIENTRY * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id)
/// ```
int glIsTransformFeedback(int id) {
  final _glIsTransformFeedback = glad__glIsTransformFeedback!
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return _glIsTransformFeedback(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPauseTransformFeedback;
/// ```c
/// define glPauseTransformFeedback GLEW_GET_FUN(__glewPauseTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLPAUSETRANSFORMFEEDBACKPROC __glewPauseTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void)
/// ```
void glPauseTransformFeedback() {
  final _glPauseTransformFeedback = glad__glPauseTransformFeedback!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glPauseTransformFeedback();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResumeTransformFeedback;
/// ```c
/// define glResumeTransformFeedback GLEW_GET_FUN(__glewResumeTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLRESUMETRANSFORMFEEDBACKPROC __glewResumeTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void)
/// ```
void glResumeTransformFeedback() {
  final _glResumeTransformFeedback = glad__glResumeTransformFeedback!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glResumeTransformFeedback();
}

/// @nodoc
void gladLoadGLLoader_arb_transform_feedback2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindTransformFeedback = load('glBindTransformFeedback');
  glad__glDeleteTransformFeedbacks = load('glDeleteTransformFeedbacks');
  glad__glDrawTransformFeedback = load('glDrawTransformFeedback');
  glad__glGenTransformFeedbacks = load('glGenTransformFeedbacks');
  glad__glIsTransformFeedback = load('glIsTransformFeedback');
  glad__glPauseTransformFeedback = load('glPauseTransformFeedback');
  glad__glResumeTransformFeedback = load('glResumeTransformFeedback');
}
