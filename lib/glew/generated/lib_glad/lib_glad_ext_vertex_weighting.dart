// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_vertex_weighting ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexWeightPointerExt;

/// ```c
/// define glVertexWeightPointerEXT GLEW_GET_FUN(__glewVertexWeightPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTPOINTEREXTPROC __glewVertexWeightPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glVertexWeightPointerExt(
    int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexWeightPointerExtAsFunction = _glVertexWeightPointerExt
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int size, int type, int stride, Pointer<Void> pointer)>();
  return glVertexWeightPointerExtAsFunction(size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexWeightfExt;

/// ```c
/// define glVertexWeightfEXT GLEW_GET_FUN(__glewVertexWeightfEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTFEXTPROC __glewVertexWeightfEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight)
/// ```
void glVertexWeightfExt(double weight) {
  final glVertexWeightfExtAsFunction = _glVertexWeightfExt
      .cast<NativeFunction<Void Function(Float weight)>>()
      .asFunction<void Function(double weight)>();
  return glVertexWeightfExtAsFunction(weight);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexWeightfvExt;

/// ```c
/// define glVertexWeightfvEXT GLEW_GET_FUN(__glewVertexWeightfvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTFVEXTPROC __glewVertexWeightfvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTFVEXTPROC) (GLfloat* weight)
/// ```
void glVertexWeightfvExt(Pointer<Float> weight) {
  final glVertexWeightfvExtAsFunction = _glVertexWeightfvExt
      .cast<NativeFunction<Void Function(Pointer<Float> weight)>>()
      .asFunction<void Function(Pointer<Float> weight)>();
  return glVertexWeightfvExtAsFunction(weight);
}

/// @nodoc
void gladLoadGlLoaderExtVertexWeighting(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexWeightPointerExt = load('glVertexWeightPointerEXT');
  _glVertexWeightfExt = load('glVertexWeightfEXT');
  _glVertexWeightfvExt = load('glVertexWeightfvEXT');
}
