// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_transform_feedback2 ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTransformFeedback;

/// ```c
/// define glBindTransformFeedback GLEW_GET_FUN(__glewBindTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLBINDTRANSFORMFEEDBACKPROC __glewBindTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id)
/// ```
void glBindTransformFeedback(int target, int id) {
  final glBindTransformFeedbackAsFunction = _glBindTransformFeedback
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id)>>()
      .asFunction<void Function(int target, int id)>();
  return glBindTransformFeedbackAsFunction(target, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteTransformFeedbacks;

/// ```c
/// define glDeleteTransformFeedbacks GLEW_GET_FUN(__glewDeleteTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLDELETETRANSFORMFEEDBACKSPROC __glewDeleteTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint* ids)
/// ```
void glDeleteTransformFeedbacks(int n, Pointer<Uint32> ids) {
  final glDeleteTransformFeedbacksAsFunction = _glDeleteTransformFeedbacks
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glDeleteTransformFeedbacksAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawTransformFeedback;

/// ```c
/// define glDrawTransformFeedback GLEW_GET_FUN(__glewDrawTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLDRAWTRANSFORMFEEDBACKPROC __glewDrawTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id)
/// ```
void glDrawTransformFeedback(int mode, int id) {
  final glDrawTransformFeedbackAsFunction = _glDrawTransformFeedback
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 id)>>()
      .asFunction<void Function(int mode, int id)>();
  return glDrawTransformFeedbackAsFunction(mode, id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenTransformFeedbacks;

/// ```c
/// define glGenTransformFeedbacks GLEW_GET_FUN(__glewGenTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLGENTRANSFORMFEEDBACKSPROC __glewGenTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids)
/// ```
void glGenTransformFeedbacks(int n, Pointer<Uint32> ids) {
  final glGenTransformFeedbacksAsFunction = _glGenTransformFeedbacks
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glGenTransformFeedbacksAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsTransformFeedback;

/// ```c
/// define glIsTransformFeedback GLEW_GET_FUN(__glewIsTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLISTRANSFORMFEEDBACKPROC __glewIsTransformFeedback
/// typedef GLboolean (GLAPIENTRY * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id)
/// ```
int glIsTransformFeedback(int id) {
  final glIsTransformFeedbackAsFunction = _glIsTransformFeedback
      .cast<NativeFunction<Uint8 Function(Uint32 id)>>()
      .asFunction<int Function(int id)>();
  return glIsTransformFeedbackAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPauseTransformFeedback;

/// ```c
/// define glPauseTransformFeedback GLEW_GET_FUN(__glewPauseTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLPAUSETRANSFORMFEEDBACKPROC __glewPauseTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void)
/// ```
void glPauseTransformFeedback() {
  final glPauseTransformFeedbackAsFunction = _glPauseTransformFeedback
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glPauseTransformFeedbackAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResumeTransformFeedback;

/// ```c
/// define glResumeTransformFeedback GLEW_GET_FUN(__glewResumeTransformFeedback)
/// GLEW_FUN_EXPORT PFNGLRESUMETRANSFORMFEEDBACKPROC __glewResumeTransformFeedback
/// typedef void (GLAPIENTRY * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void)
/// ```
void glResumeTransformFeedback() {
  final glResumeTransformFeedbackAsFunction = _glResumeTransformFeedback
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glResumeTransformFeedbackAsFunction();
}

/// @nodoc
void gladLoadGlLoaderArbTransformFeedback2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindTransformFeedback = load('glBindTransformFeedback');
  _glDeleteTransformFeedbacks = load('glDeleteTransformFeedbacks');
  _glDrawTransformFeedback = load('glDrawTransformFeedback');
  _glGenTransformFeedbacks = load('glGenTransformFeedbacks');
  _glIsTransformFeedback = load('glIsTransformFeedback');
  _glPauseTransformFeedback = load('glPauseTransformFeedback');
  _glResumeTransformFeedback = load('glResumeTransformFeedback');
}
