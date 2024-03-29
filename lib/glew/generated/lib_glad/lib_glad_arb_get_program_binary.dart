// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_get_program_binary -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramBinary;

/// ```c
/// define glGetProgramBinary GLEW_GET_FUN(__glewGetProgramBinary)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMBINARYPROC __glewGetProgramBinary
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLenum *binaryFormat, void*binary)
/// ```
void glGetProgramBinary(int program, int bufSize, Pointer<Uint32> length,
    Pointer<Uint32> binaryFormat, Pointer<Void> binary) {
  final glGetProgramBinaryAsFunction = _glGetProgramBinary
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Uint32> binaryFormat,
                  Pointer<Void> binary)>>()
      .asFunction<
          void Function(int program, int bufSize, Pointer<Uint32> length,
              Pointer<Uint32> binaryFormat, Pointer<Void> binary)>();
  return glGetProgramBinaryAsFunction(
      program, bufSize, length, binaryFormat, binary);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramBinary;

/// ```c
/// define glProgramBinary GLEW_GET_FUN(__glewProgramBinary)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBINARYPROC __glewProgramBinary
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length)
/// ```
void glProgramBinary(
    int program, int binaryFormat, Pointer<Void> binary, int length) {
  final glProgramBinaryAsFunction = _glProgramBinary
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 binaryFormat,
                  Pointer<Void> binary, Uint32 length)>>()
      .asFunction<
          void Function(int program, int binaryFormat, Pointer<Void> binary,
              int length)>();
  return glProgramBinaryAsFunction(program, binaryFormat, binary, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramParameteri;

/// ```c
/// define glProgramParameteri GLEW_GET_FUN(__glewProgramParameteri)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIPROC __glewProgramParameteri
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteri(int program, int pname, int value) {
  final glProgramParameteriAsFunction = _glProgramParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return glProgramParameteriAsFunction(program, pname, value);
}

/// @nodoc
void gladLoadGlLoaderArbGetProgramBinary(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetProgramBinary = load('glGetProgramBinary');
  _glProgramBinary = load('glProgramBinary');
  _glProgramParameteri = load('glProgramParameteri');
}
