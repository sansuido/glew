// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_vertex_weighting ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexWeightPointerEXT;
/// ```c
/// define glVertexWeightPointerEXT GLEW_GET_FUN(__glewVertexWeightPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTPOINTEREXTPROC __glewVertexWeightPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glVertexWeightPointerEXT(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexWeightPointerEXT = glad__glVertexWeightPointerEXT!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexWeightPointerEXT(size, type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexWeightfEXT;
/// ```c
/// define glVertexWeightfEXT GLEW_GET_FUN(__glewVertexWeightfEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTFEXTPROC __glewVertexWeightfEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight)
/// ```
void glVertexWeightfEXT(double weight) {
  final _glVertexWeightfEXT = glad__glVertexWeightfEXT!
      .cast<NativeFunction<Void Function(Float weight)>>()
      .asFunction<void Function(double weight)>();
  return _glVertexWeightfEXT(weight);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexWeightfvEXT;
/// ```c
/// define glVertexWeightfvEXT GLEW_GET_FUN(__glewVertexWeightfvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTFVEXTPROC __glewVertexWeightfvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTFVEXTPROC) (GLfloat* weight)
/// ```
void glVertexWeightfvEXT(Pointer<Float>? weight) {
  final _glVertexWeightfvEXT = glad__glVertexWeightfvEXT!
      .cast<NativeFunction<Void Function(Pointer<Float>? weight)>>()
      .asFunction<void Function(Pointer<Float>? weight)>();
  return _glVertexWeightfvEXT(weight);
}

/// @nodoc
void gladLoadGLLoader_ext_vertex_weighting(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexWeightPointerEXT = load('glVertexWeightPointerEXT');
  glad__glVertexWeightfEXT = load('glVertexWeightfEXT');
  glad__glVertexWeightfvEXT = load('glVertexWeightfvEXT');
}
