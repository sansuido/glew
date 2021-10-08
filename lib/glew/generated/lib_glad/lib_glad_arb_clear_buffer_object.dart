// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_clear_buffer_object ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferData;
/// ```c
/// define glClearBufferData GLEW_GET_FUN(__glewClearBufferData)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERDATAPROC __glewClearBufferData
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearBufferData(int target, int internalformat, int format, int type, Pointer<Void>? data) {
  final _glClearBufferData = glad__glClearBufferData!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int internalformat, int format, int type, Pointer<Void>? data)>();
  return _glClearBufferData(target, internalformat, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearBufferSubData;
/// ```c
/// define glClearBufferSubData GLEW_GET_FUN(__glewClearBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCLEARBUFFERSUBDATAPROC __glewClearBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearBufferSubData(int target, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data) {
  final _glClearBufferSubData = glad__glClearBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint64 offset, Uint64 size, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data)>();
  return _glClearBufferSubData(target, internalformat, offset, size, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedBufferDataEXT;
/// ```c
/// define glClearNamedBufferDataEXT GLEW_GET_FUN(__glewClearNamedBufferDataEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERDATAEXTPROC __glewClearNamedBufferDataEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferDataEXT(int buffer, int internalformat, int format, int type, Pointer<Void>? data) {
  final _glClearNamedBufferDataEXT = glad__glClearNamedBufferDataEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 internalformat, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int internalformat, int format, int type, Pointer<Void>? data)>();
  return _glClearNamedBufferDataEXT(buffer, internalformat, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedBufferSubDataEXT;
/// ```c
/// define glClearNamedBufferSubDataEXT GLEW_GET_FUN(__glewClearNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC __glewClearNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferSubDataEXT(int buffer, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data) {
  final _glClearNamedBufferSubDataEXT = glad__glClearNamedBufferSubDataEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 internalformat, Uint64 offset, Uint64 size, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data)>();
  return _glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type, data);
}

/// @nodoc
void gladLoadGLLoader_arb_clear_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClearBufferData = load('glClearBufferData');
  glad__glClearBufferSubData = load('glClearBufferSubData');
  glad__glClearNamedBufferDataEXT = load('glClearNamedBufferDataEXT');
  glad__glClearNamedBufferSubDataEXT = load('glClearNamedBufferSubDataEXT');
}
