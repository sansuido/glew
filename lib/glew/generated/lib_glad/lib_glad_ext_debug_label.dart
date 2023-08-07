// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_EXT_debug_label --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectLabelExt;

/// ```c
/// define glGetObjectLabelEXT GLEW_GET_FUN(__glewGetObjectLabelEXT)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTLABELEXTPROC __glewGetObjectLabelEXT
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectLabelExt(int type, int object, int bufSize,
    Pointer<Uint32> length, Pointer<Int8> label) {
  final glGetObjectLabelExtAsFunction = _glGetObjectLabelExt
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Uint32 object, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int8> label)>>()
      .asFunction<
          void Function(int type, int object, int bufSize,
              Pointer<Uint32> length, Pointer<Int8> label)>();
  return glGetObjectLabelExtAsFunction(type, object, bufSize, length, label);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLabelObjectExt;

/// ```c
/// define glLabelObjectEXT GLEW_GET_FUN(__glewLabelObjectEXT)
/// GLEW_FUN_EXPORT PFNGLLABELOBJECTEXTPROC __glewLabelObjectEXT
/// typedef void (GLAPIENTRY * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar* label)
/// ```
void glLabelObjectExt(int type, int object, int length, String label) {
  final glLabelObjectExtAsFunction = _glLabelObjectExt
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Uint32 object, Uint32 length,
                  Pointer<Utf8> label)>>()
      .asFunction<
          void Function(
              int type, int object, int length, Pointer<Utf8> label)>();
  final labelPointer = label.toNativeUtf8();
  final result = glLabelObjectExtAsFunction(type, object, length, labelPointer);
  calloc.free(labelPointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderExtDebugLabel(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetObjectLabelExt = load('glGetObjectLabelEXT');
  _glLabelObjectExt = load('glLabelObjectEXT');
}
