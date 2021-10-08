// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SUN_triangle_list -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodePointerSUN;
/// ```c
/// define glReplacementCodePointerSUN GLEW_GET_FUN(__glewReplacementCodePointerSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEPOINTERSUNPROC __glewReplacementCodePointerSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glReplacementCodePointerSUN(int type, int stride, Pointer<Void>? pointer) {
  final _glReplacementCodePointerSUN = glad__glReplacementCodePointerSUN!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void>? pointer)>();
  return _glReplacementCodePointerSUN(type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeubSUN;
/// ```c
/// define glReplacementCodeubSUN GLEW_GET_FUN(__glewReplacementCodeubSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUBSUNPROC __glewReplacementCodeubSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code)
/// ```
void glReplacementCodeubSUN(int code) {
  final _glReplacementCodeubSUN = glad__glReplacementCodeubSUN!
      .cast<NativeFunction<Void Function(Uint8 code)>>()
      .asFunction<void Function(int code)>();
  return _glReplacementCodeubSUN(code);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeubvSUN;
/// ```c
/// define glReplacementCodeubvSUN GLEW_GET_FUN(__glewReplacementCodeubvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUBVSUNPROC __glewReplacementCodeubvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte* code)
/// ```
void glReplacementCodeubvSUN(Pointer<Uint8>? code) {
  final _glReplacementCodeubvSUN = glad__glReplacementCodeubvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint8>? code)>>()
      .asFunction<void Function(Pointer<Uint8>? code)>();
  return _glReplacementCodeubvSUN(code);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiSUN;
/// ```c
/// define glReplacementCodeuiSUN GLEW_GET_FUN(__glewReplacementCodeuiSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUISUNPROC __glewReplacementCodeuiSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code)
/// ```
void glReplacementCodeuiSUN(int code) {
  final _glReplacementCodeuiSUN = glad__glReplacementCodeuiSUN!
      .cast<NativeFunction<Void Function(Uint32 code)>>()
      .asFunction<void Function(int code)>();
  return _glReplacementCodeuiSUN(code);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuivSUN;
/// ```c
/// define glReplacementCodeuivSUN GLEW_GET_FUN(__glewReplacementCodeuivSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVSUNPROC __glewReplacementCodeuivSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint* code)
/// ```
void glReplacementCodeuivSUN(Pointer<Uint32>? code) {
  final _glReplacementCodeuivSUN = glad__glReplacementCodeuivSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? code)>>()
      .asFunction<void Function(Pointer<Uint32>? code)>();
  return _glReplacementCodeuivSUN(code);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeusSUN;
/// ```c
/// define glReplacementCodeusSUN GLEW_GET_FUN(__glewReplacementCodeusSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUSSUNPROC __glewReplacementCodeusSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code)
/// ```
void glReplacementCodeusSUN(int code) {
  final _glReplacementCodeusSUN = glad__glReplacementCodeusSUN!
      .cast<NativeFunction<Void Function(Uint16 code)>>()
      .asFunction<void Function(int code)>();
  return _glReplacementCodeusSUN(code);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeusvSUN;
/// ```c
/// define glReplacementCodeusvSUN GLEW_GET_FUN(__glewReplacementCodeusvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUSVSUNPROC __glewReplacementCodeusvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort* code)
/// ```
void glReplacementCodeusvSUN(Pointer<Uint16>? code) {
  final _glReplacementCodeusvSUN = glad__glReplacementCodeusvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint16>? code)>>()
      .asFunction<void Function(Pointer<Uint16>? code)>();
  return _glReplacementCodeusvSUN(code);
}

/// @nodoc
void gladLoadGLLoader_sun_triangle_list(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glReplacementCodePointerSUN = load('glReplacementCodePointerSUN');
  glad__glReplacementCodeubSUN = load('glReplacementCodeubSUN');
  glad__glReplacementCodeubvSUN = load('glReplacementCodeubvSUN');
  glad__glReplacementCodeuiSUN = load('glReplacementCodeuiSUN');
  glad__glReplacementCodeuivSUN = load('glReplacementCodeuivSUN');
  glad__glReplacementCodeusSUN = load('glReplacementCodeusSUN');
  glad__glReplacementCodeusvSUN = load('glReplacementCodeusvSUN');
}
