// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_EXT_debug_label --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectLabelEXT;
/// ```c
/// define glGetObjectLabelEXT GLEW_GET_FUN(__glewGetObjectLabelEXT)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTLABELEXTPROC __glewGetObjectLabelEXT
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectLabelEXT(int type, int object, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label) {
  final _glGetObjectLabelEXT = glad__glGetObjectLabelEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 object, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>>()
      .asFunction<void Function(int type, int object, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>();
  return _glGetObjectLabelEXT(type, object, bufSize, length, label);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLabelObjectEXT;
/// ```c
/// define glLabelObjectEXT GLEW_GET_FUN(__glewLabelObjectEXT)
/// GLEW_FUN_EXPORT PFNGLLABELOBJECTEXTPROC __glewLabelObjectEXT
/// typedef void (GLAPIENTRY * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar* label)
/// ```
void glLabelObjectEXT(int type, int object, int length, String label) {
  final _glLabelObjectEXT = glad__glLabelObjectEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 object, Uint32 length, Pointer<Utf8>? label)>>()
      .asFunction<void Function(int type, int object, int length, Pointer<Utf8>? label)>();
  final _labelPointer = label.toNativeUtf8();
  final _result = _glLabelObjectEXT(type, object, length, _labelPointer);
  calloc.free(_labelPointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_ext_debug_label(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetObjectLabelEXT = load('glGetObjectLabelEXT');
  glad__glLabelObjectEXT = load('glLabelObjectEXT');
}
