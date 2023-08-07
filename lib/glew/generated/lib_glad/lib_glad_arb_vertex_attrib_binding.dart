// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_vertex_attrib_binding ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexBuffer;

/// ```c
/// define glBindVertexBuffer GLEW_GET_FUN(__glewBindVertexBuffer)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXBUFFERPROC __glewBindVertexBuffer
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glBindVertexBuffer(int bindingindex, int buffer, int offset, int stride) {
  final glBindVertexBufferAsFunction = _glBindVertexBuffer
      .cast<
          NativeFunction<
              Void Function(Uint32 bindingindex, Uint32 buffer, Uint64 offset,
                  Uint32 stride)>>()
      .asFunction<
          void Function(
              int bindingindex, int buffer, int offset, int stride)>();
  return glBindVertexBufferAsFunction(bindingindex, buffer, offset, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayBindVertexBufferExt;

/// ```c
/// define glVertexArrayBindVertexBufferEXT GLEW_GET_FUN(__glewVertexArrayBindVertexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC __glewVertexArrayBindVertexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glVertexArrayBindVertexBufferExt(
    int vaobj, int bindingindex, int buffer, int offset, int stride) {
  final glVertexArrayBindVertexBufferExtAsFunction =
      _glVertexArrayBindVertexBufferExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 bindingindex,
                      Uint32 buffer, Uint64 offset, Uint32 stride)>>()
          .asFunction<
              void Function(int vaobj, int bindingindex, int buffer, int offset,
                  int stride)>();
  return glVertexArrayBindVertexBufferExtAsFunction(
      vaobj, bindingindex, buffer, offset, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribBindingExt;

/// ```c
/// define glVertexArrayVertexAttribBindingEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribBindingEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC __glewVertexArrayVertexAttribBindingEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexArrayVertexAttribBindingExt(
    int vaobj, int attribindex, int bindingindex) {
  final glVertexArrayVertexAttribBindingExtAsFunction =
      _glVertexArrayVertexAttribBindingExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 vaobj, Uint32 attribindex, Uint32 bindingindex)>>()
          .asFunction<
              void Function(int vaobj, int attribindex, int bindingindex)>();
  return glVertexArrayVertexAttribBindingExtAsFunction(
      vaobj, attribindex, bindingindex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribFormatExt;

/// ```c
/// define glVertexArrayVertexAttribFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC __glewVertexArrayVertexAttribFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribFormatExt(int vaobj, int attribindex, int size,
    int type, int normalized, int relativeoffset) {
  final glVertexArrayVertexAttribFormatExtAsFunction =
      _glVertexArrayVertexAttribFormatExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                      Uint32 type, Uint8 normalized, Uint32 relativeoffset)>>()
          .asFunction<
              void Function(int vaobj, int attribindex, int size, int type,
                  int normalized, int relativeoffset)>();
  return glVertexArrayVertexAttribFormatExtAsFunction(
      vaobj, attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribIFormatExt;

/// ```c
/// define glVertexArrayVertexAttribIFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribIFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC __glewVertexArrayVertexAttribIFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribIFormatExt(
    int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final glVertexArrayVertexAttribIFormatExtAsFunction =
      _glVertexArrayVertexAttribIFormatExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                      Uint32 type, Uint32 relativeoffset)>>()
          .asFunction<
              void Function(int vaobj, int attribindex, int size, int type,
                  int relativeoffset)>();
  return glVertexArrayVertexAttribIFormatExtAsFunction(
      vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribLFormatExt;

/// ```c
/// define glVertexArrayVertexAttribLFormatEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribLFormatEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC __glewVertexArrayVertexAttribLFormatEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayVertexAttribLFormatExt(
    int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final glVertexArrayVertexAttribLFormatExtAsFunction =
      _glVertexArrayVertexAttribLFormatExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                      Uint32 type, Uint32 relativeoffset)>>()
          .asFunction<
              void Function(int vaobj, int attribindex, int size, int type,
                  int relativeoffset)>();
  return glVertexArrayVertexAttribLFormatExtAsFunction(
      vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexBindingDivisorExt;

/// ```c
/// define glVertexArrayVertexBindingDivisorEXT GLEW_GET_FUN(__glewVertexArrayVertexBindingDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC __glewVertexArrayVertexBindingDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor)
/// ```
void glVertexArrayVertexBindingDivisorExt(
    int vaobj, int bindingindex, int divisor) {
  final glVertexArrayVertexBindingDivisorExtAsFunction =
      _glVertexArrayVertexBindingDivisorExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 vaobj, Uint32 bindingindex, Uint32 divisor)>>()
          .asFunction<
              void Function(int vaobj, int bindingindex, int divisor)>();
  return glVertexArrayVertexBindingDivisorExtAsFunction(
      vaobj, bindingindex, divisor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribBinding;

/// ```c
/// define glVertexAttribBinding GLEW_GET_FUN(__glewVertexAttribBinding)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBBINDINGPROC __glewVertexAttribBinding
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexAttribBinding(int attribindex, int bindingindex) {
  final glVertexAttribBindingAsFunction = _glVertexAttribBinding
      .cast<
          NativeFunction<
              Void Function(Uint32 attribindex, Uint32 bindingindex)>>()
      .asFunction<void Function(int attribindex, int bindingindex)>();
  return glVertexAttribBindingAsFunction(attribindex, bindingindex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribFormat;

/// ```c
/// define glVertexAttribFormat GLEW_GET_FUN(__glewVertexAttribFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBFORMATPROC __glewVertexAttribFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexAttribFormat(
    int attribindex, int size, int type, int normalized, int relativeoffset) {
  final glVertexAttribFormatAsFunction = _glVertexAttribFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 attribindex, Int32 size, Uint32 type,
                  Uint8 normalized, Uint32 relativeoffset)>>()
      .asFunction<
          void Function(int attribindex, int size, int type, int normalized,
              int relativeoffset)>();
  return glVertexAttribFormatAsFunction(
      attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribIFormat;

/// ```c
/// define glVertexAttribIFormat GLEW_GET_FUN(__glewVertexAttribIFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIFORMATPROC __glewVertexAttribIFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexAttribIFormat(
    int attribindex, int size, int type, int relativeoffset) {
  final glVertexAttribIFormatAsFunction = _glVertexAttribIFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 attribindex, Int32 size, Uint32 type,
                  Uint32 relativeoffset)>>()
      .asFunction<
          void Function(
              int attribindex, int size, int type, int relativeoffset)>();
  return glVertexAttribIFormatAsFunction(
      attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribLFormat;

/// ```c
/// define glVertexAttribLFormat GLEW_GET_FUN(__glewVertexAttribLFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLFORMATPROC __glewVertexAttribLFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexAttribLFormat(
    int attribindex, int size, int type, int relativeoffset) {
  final glVertexAttribLFormatAsFunction = _glVertexAttribLFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 attribindex, Int32 size, Uint32 type,
                  Uint32 relativeoffset)>>()
      .asFunction<
          void Function(
              int attribindex, int size, int type, int relativeoffset)>();
  return glVertexAttribLFormatAsFunction(
      attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexBindingDivisor;

/// ```c
/// define glVertexBindingDivisor GLEW_GET_FUN(__glewVertexBindingDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXBINDINGDIVISORPROC __glewVertexBindingDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor)
/// ```
void glVertexBindingDivisor(int bindingindex, int divisor) {
  final glVertexBindingDivisorAsFunction = _glVertexBindingDivisor
      .cast<
          NativeFunction<Void Function(Uint32 bindingindex, Uint32 divisor)>>()
      .asFunction<void Function(int bindingindex, int divisor)>();
  return glVertexBindingDivisorAsFunction(bindingindex, divisor);
}

/// @nodoc
void gladLoadGlLoaderArbVertexAttribBinding(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindVertexBuffer = load('glBindVertexBuffer');
  _glVertexArrayBindVertexBufferExt = load('glVertexArrayBindVertexBufferEXT');
  _glVertexArrayVertexAttribBindingExt =
      load('glVertexArrayVertexAttribBindingEXT');
  _glVertexArrayVertexAttribFormatExt =
      load('glVertexArrayVertexAttribFormatEXT');
  _glVertexArrayVertexAttribIFormatExt =
      load('glVertexArrayVertexAttribIFormatEXT');
  _glVertexArrayVertexAttribLFormatExt =
      load('glVertexArrayVertexAttribLFormatEXT');
  _glVertexArrayVertexBindingDivisorExt =
      load('glVertexArrayVertexBindingDivisorEXT');
  _glVertexAttribBinding = load('glVertexAttribBinding');
  _glVertexAttribFormat = load('glVertexAttribFormat');
  _glVertexAttribIFormat = load('glVertexAttribIFormat');
  _glVertexAttribLFormat = load('glVertexAttribLFormat');
  _glVertexBindingDivisor = load('glVertexBindingDivisor');
}
