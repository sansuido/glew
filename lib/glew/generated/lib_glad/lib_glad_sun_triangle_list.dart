// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SUN_triangle_list -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodePointerSun;

/// ```c
/// define glReplacementCodePointerSUN GLEW_GET_FUN(__glewReplacementCodePointerSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEPOINTERSUNPROC __glewReplacementCodePointerSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glReplacementCodePointerSun(int type, int stride, Pointer<Void> pointer) {
  final glReplacementCodePointerSunAsFunction = _glReplacementCodePointerSun
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glReplacementCodePointerSunAsFunction(type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeubSun;

/// ```c
/// define glReplacementCodeubSUN GLEW_GET_FUN(__glewReplacementCodeubSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUBSUNPROC __glewReplacementCodeubSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code)
/// ```
void glReplacementCodeubSun(int code) {
  final glReplacementCodeubSunAsFunction = _glReplacementCodeubSun
      .cast<NativeFunction<Void Function(Uint8 code)>>()
      .asFunction<void Function(int code)>();
  return glReplacementCodeubSunAsFunction(code);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeubvSun;

/// ```c
/// define glReplacementCodeubvSUN GLEW_GET_FUN(__glewReplacementCodeubvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUBVSUNPROC __glewReplacementCodeubvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte* code)
/// ```
void glReplacementCodeubvSun(Pointer<Uint8> code) {
  final glReplacementCodeubvSunAsFunction = _glReplacementCodeubvSun
      .cast<NativeFunction<Void Function(Pointer<Uint8> code)>>()
      .asFunction<void Function(Pointer<Uint8> code)>();
  return glReplacementCodeubvSunAsFunction(code);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeuiSun;

/// ```c
/// define glReplacementCodeuiSUN GLEW_GET_FUN(__glewReplacementCodeuiSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUISUNPROC __glewReplacementCodeuiSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code)
/// ```
void glReplacementCodeuiSun(int code) {
  final glReplacementCodeuiSunAsFunction = _glReplacementCodeuiSun
      .cast<NativeFunction<Void Function(Uint32 code)>>()
      .asFunction<void Function(int code)>();
  return glReplacementCodeuiSunAsFunction(code);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeuivSun;

/// ```c
/// define glReplacementCodeuivSUN GLEW_GET_FUN(__glewReplacementCodeuivSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVSUNPROC __glewReplacementCodeuivSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint* code)
/// ```
void glReplacementCodeuivSun(Pointer<Uint32> code) {
  final glReplacementCodeuivSunAsFunction = _glReplacementCodeuivSun
      .cast<NativeFunction<Void Function(Pointer<Uint32> code)>>()
      .asFunction<void Function(Pointer<Uint32> code)>();
  return glReplacementCodeuivSunAsFunction(code);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeusSun;

/// ```c
/// define glReplacementCodeusSUN GLEW_GET_FUN(__glewReplacementCodeusSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUSSUNPROC __glewReplacementCodeusSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code)
/// ```
void glReplacementCodeusSun(int code) {
  final glReplacementCodeusSunAsFunction = _glReplacementCodeusSun
      .cast<NativeFunction<Void Function(Uint16 code)>>()
      .asFunction<void Function(int code)>();
  return glReplacementCodeusSunAsFunction(code);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeusvSun;

/// ```c
/// define glReplacementCodeusvSUN GLEW_GET_FUN(__glewReplacementCodeusvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUSVSUNPROC __glewReplacementCodeusvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort* code)
/// ```
void glReplacementCodeusvSun(Pointer<Uint16> code) {
  final glReplacementCodeusvSunAsFunction = _glReplacementCodeusvSun
      .cast<NativeFunction<Void Function(Pointer<Uint16> code)>>()
      .asFunction<void Function(Pointer<Uint16> code)>();
  return glReplacementCodeusvSunAsFunction(code);
}

/// @nodoc
void gladLoadGlLoaderSunTriangleList(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glReplacementCodePointerSun = load('glReplacementCodePointerSUN');
  _glReplacementCodeubSun = load('glReplacementCodeubSUN');
  _glReplacementCodeubvSun = load('glReplacementCodeubvSUN');
  _glReplacementCodeuiSun = load('glReplacementCodeuiSUN');
  _glReplacementCodeuivSun = load('glReplacementCodeuivSUN');
  _glReplacementCodeusSun = load('glReplacementCodeusSUN');
  _glReplacementCodeusvSun = load('glReplacementCodeusvSUN');
}
