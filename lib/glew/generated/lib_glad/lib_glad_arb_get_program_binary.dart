// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_get_program_binary -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramBinary;
/// ```c
/// define glGetProgramBinary GLEW_GET_FUN(__glewGetProgramBinary)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMBINARYPROC __glewGetProgramBinary
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei* length, GLenum *binaryFormat, void*binary)
/// ```
void glGetProgramBinary(int program, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? binaryFormat, Pointer<Void>? binary) {
  final _glGetProgramBinary = glad__glGetProgramBinary!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Uint32>? binaryFormat, Pointer<Void>? binary)>>()
      .asFunction<void Function(int program, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? binaryFormat, Pointer<Void>? binary)>();
  return _glGetProgramBinary(program, bufSize, length, binaryFormat, binary);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramBinary;
/// ```c
/// define glProgramBinary GLEW_GET_FUN(__glewProgramBinary)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBINARYPROC __glewProgramBinary
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length)
/// ```
void glProgramBinary(int program, int binaryFormat, Pointer<Void>? binary, int length) {
  final _glProgramBinary = glad__glProgramBinary!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 binaryFormat, Pointer<Void>? binary, Uint32 length)>>()
      .asFunction<void Function(int program, int binaryFormat, Pointer<Void>? binary, int length)>();
  return _glProgramBinary(program, binaryFormat, binary, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramParameteri;
/// ```c
/// define glProgramParameteri GLEW_GET_FUN(__glewProgramParameteri)
/// GLEW_FUN_EXPORT PFNGLPROGRAMPARAMETERIPROC __glewProgramParameteri
/// typedef void (GLAPIENTRY * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value)
/// ```
void glProgramParameteri(int program, int pname, int value) {
  final _glProgramParameteri = glad__glProgramParameteri!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int program, int pname, int value)>();
  return _glProgramParameteri(program, pname, value);
}

/// @nodoc
void gladLoadGLLoader_arb_get_program_binary(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetProgramBinary = load('glGetProgramBinary');
  glad__glProgramBinary = load('glProgramBinary');
  glad__glProgramParameteri = load('glProgramParameteri');
}
