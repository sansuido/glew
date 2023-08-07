// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_clear_buffer_object ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferData;

/// ```c
/// define glClearBufferData GLEW_GET_FUN(__glewClearBufferData)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERDATAPROC __glewClearBufferData
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearBufferData(
    int target, int internalformat, int format, int type, Pointer<Void> data) {
  final glClearBufferDataAsFunction = _glClearBufferData
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 format,
                  Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int internalformat, int format, int type,
              Pointer<Void> data)>();
  return glClearBufferDataAsFunction(
      target, internalformat, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearBufferSubData;

/// ```c
/// define glClearBufferSubData GLEW_GET_FUN(__glewClearBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERSUBDATAPROC __glewClearBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearBufferSubData(int target, int internalformat, int offset, int size,
    int format, int type, Pointer<Void> data) {
  final glClearBufferSubDataAsFunction = _glClearBufferSubData
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 internalformat,
                  Uint64 offset,
                  Uint64 size,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int internalformat, int offset, int size,
              int format, int type, Pointer<Void> data)>();
  return glClearBufferSubDataAsFunction(
      target, internalformat, offset, size, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedBufferDataExt;

/// ```c
/// define glClearNamedBufferDataEXT GLEW_GET_FUN(__glewClearNamedBufferDataEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERDATAEXTPROC __glewClearNamedBufferDataEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferDataExt(
    int buffer, int internalformat, int format, int type, Pointer<Void> data) {
  final glClearNamedBufferDataExtAsFunction = _glClearNamedBufferDataExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint32 internalformat, Uint32 format,
                  Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int buffer, int internalformat, int format, int type,
              Pointer<Void> data)>();
  return glClearNamedBufferDataExtAsFunction(
      buffer, internalformat, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedBufferSubDataExt;

/// ```c
/// define glClearNamedBufferSubDataEXT GLEW_GET_FUN(__glewClearNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC __glewClearNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferSubDataExt(int buffer, int internalformat, int offset,
    int size, int format, int type, Pointer<Void> data) {
  final glClearNamedBufferSubDataExtAsFunction = _glClearNamedBufferSubDataExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer,
                  Uint32 internalformat,
                  Uint64 offset,
                  Uint64 size,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int buffer, int internalformat, int offset, int size,
              int format, int type, Pointer<Void> data)>();
  return glClearNamedBufferSubDataExtAsFunction(
      buffer, internalformat, offset, size, format, type, data);
}

/// @nodoc
void gladLoadGlLoaderArbClearBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearBufferData = load('glClearBufferData');
  _glClearBufferSubData = load('glClearBufferSubData');
  _glClearNamedBufferDataExt = load('glClearNamedBufferDataEXT');
  _glClearNamedBufferSubDataExt = load('glClearNamedBufferSubDataEXT');
}
