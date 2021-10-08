// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_vertex_attrib_binding ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexBuffer;
/// ```c
/// define glBindVertexBuffer GLEW_GET_FUN(__glewBindVertexBuffer)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXBUFFERPROC __glewBindVertexBuffer
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glBindVertexBuffer(int bindingindex, int buffer, int offset, int stride) {
  final _glBindVertexBuffer = glad__glBindVertexBuffer!
      .cast<NativeFunction<Void Function(Uint32 bindingindex, Uint32 buffer, Uint64 offset, Uint32 stride)>>()
      .asFunction<void Function(int bindingindex, int buffer, int offset, int stride)>();
  return _glBindVertexBuffer(bindingindex, buffer, offset, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayBindVertexBufferEXT;
/// ```c
/// define glVertexArrayBindVertexBufferEXT GLEW_GET_FUN(__glewVertexArrayBindVertexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC __glewVertexArrayBindVertexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glVertexArrayBindVertexBufferEXT(int vaobj, int bindingindex, int buffer, int offset, int stride) {
  final _glVertexArrayBindVertexBufferEXT = glad__glVertexArrayBindVertexBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 bindingindex, Uint32 buffer, Uint64 offset, Uint32 stride)>>()
      .asFunction<void Function(int vaobj, int bindingindex, int buffer, int offset, int stride)>();
  return _glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribBindingEXT;
/// ```c
/// define glVertexArrayVertexAttribBindingEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribBindingEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC __glewVertexArrayVertexAttribBindingEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexArrayVertexAttribBindingEXT(int vaobj, int attribindex, int bindingindex) {
  final _glVertexArrayVertexAttribBindingEXT = glad__glVertexArrayVertexAttribBindingEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Uint32 bindingindex)>>()
      .asFunction<void Function(int vaobj, int attribindex, int bindingindex)>();
  return _glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribFormatEXT;
/// ```c
/// define glVertexArrayVertexAttribFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC __glewVertexArrayVertexAttribFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribFormatEXT(int vaobj, int attribindex, int size, int type, int normalized, int relativeoffset) {
  final _glVertexArrayVertexAttribFormatEXT = glad__glVertexArrayVertexAttribFormatEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint8 normalized, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int normalized, int relativeoffset)>();
  return _glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribIFormatEXT;
/// ```c
/// define glVertexArrayVertexAttribIFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribIFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC __glewVertexArrayVertexAttribIFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribIFormatEXT(int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final _glVertexArrayVertexAttribIFormatEXT = glad__glVertexArrayVertexAttribIFormatEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribLFormatEXT;
/// ```c
/// define glVertexArrayVertexAttribLFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribLFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC __glewVertexArrayVertexAttribLFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribLFormatEXT(int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final _glVertexArrayVertexAttribLFormatEXT = glad__glVertexArrayVertexAttribLFormatEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexBindingDivisorEXT;
/// ```c
/// define glVertexArrayVertexBindingDivisorEXT GLEW_GET_FUN(__glewVertexArrayVertexBindingDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC __glewVertexArrayVertexBindingDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor)
/// ```
void glVertexArrayVertexBindingDivisorEXT(int vaobj, int bindingindex, int divisor) {
  final _glVertexArrayVertexBindingDivisorEXT = glad__glVertexArrayVertexBindingDivisorEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 bindingindex, Uint32 divisor)>>()
      .asFunction<void Function(int vaobj, int bindingindex, int divisor)>();
  return _glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribBinding;
/// ```c
/// define glVertexAttribBinding GLEW_GET_FUN(__glewVertexAttribBinding)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBBINDINGPROC __glewVertexAttribBinding
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexAttribBinding(int attribindex, int bindingindex) {
  final _glVertexAttribBinding = glad__glVertexAttribBinding!
      .cast<NativeFunction<Void Function(Uint32 attribindex, Uint32 bindingindex)>>()
      .asFunction<void Function(int attribindex, int bindingindex)>();
  return _glVertexAttribBinding(attribindex, bindingindex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribFormat;
/// ```c
/// define glVertexAttribFormat GLEW_GET_FUN(__glewVertexAttribFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBFORMATPROC __glewVertexAttribFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexAttribFormat(int attribindex, int size, int type, int normalized, int relativeoffset) {
  final _glVertexAttribFormat = glad__glVertexAttribFormat!
      .cast<NativeFunction<Void Function(Uint32 attribindex, Int32 size, Uint32 type, Uint8 normalized, Uint32 relativeoffset)>>()
      .asFunction<void Function(int attribindex, int size, int type, int normalized, int relativeoffset)>();
  return _glVertexAttribFormat(attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribIFormat;
/// ```c
/// define glVertexAttribIFormat GLEW_GET_FUN(__glewVertexAttribIFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIFORMATPROC __glewVertexAttribIFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexAttribIFormat(int attribindex, int size, int type, int relativeoffset) {
  final _glVertexAttribIFormat = glad__glVertexAttribIFormat!
      .cast<NativeFunction<Void Function(Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexAttribIFormat(attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribLFormat;
/// ```c
/// define glVertexAttribLFormat GLEW_GET_FUN(__glewVertexAttribLFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLFORMATPROC __glewVertexAttribLFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexAttribLFormat(int attribindex, int size, int type, int relativeoffset) {
  final _glVertexAttribLFormat = glad__glVertexAttribLFormat!
      .cast<NativeFunction<Void Function(Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexAttribLFormat(attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexBindingDivisor;
/// ```c
/// define glVertexBindingDivisor GLEW_GET_FUN(__glewVertexBindingDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXBINDINGDIVISORPROC __glewVertexBindingDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor)
/// ```
void glVertexBindingDivisor(int bindingindex, int divisor) {
  final _glVertexBindingDivisor = glad__glVertexBindingDivisor!
      .cast<NativeFunction<Void Function(Uint32 bindingindex, Uint32 divisor)>>()
      .asFunction<void Function(int bindingindex, int divisor)>();
  return _glVertexBindingDivisor(bindingindex, divisor);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_attrib_binding(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindVertexBuffer = load('glBindVertexBuffer');
  glad__glVertexArrayBindVertexBufferEXT = load('glVertexArrayBindVertexBufferEXT');
  glad__glVertexArrayVertexAttribBindingEXT = load('glVertexArrayVertexAttribBindingEXT');
  glad__glVertexArrayVertexAttribFormatEXT = load('glVertexArrayVertexAttribFormatEXT');
  glad__glVertexArrayVertexAttribIFormatEXT = load('glVertexArrayVertexAttribIFormatEXT');
  glad__glVertexArrayVertexAttribLFormatEXT = load('glVertexArrayVertexAttribLFormatEXT');
  glad__glVertexArrayVertexBindingDivisorEXT = load('glVertexArrayVertexBindingDivisorEXT');
  glad__glVertexAttribBinding = load('glVertexAttribBinding');
  glad__glVertexAttribFormat = load('glVertexAttribFormat');
  glad__glVertexAttribIFormat = load('glVertexAttribIFormat');
  glad__glVertexAttribLFormat = load('glVertexAttribLFormat');
  glad__glVertexBindingDivisor = load('glVertexBindingDivisor');
}
