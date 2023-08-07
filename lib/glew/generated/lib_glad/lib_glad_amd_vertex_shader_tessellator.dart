// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_AMD_vertex_shader_tessellator -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTessellationFactorAmd;

/// ```c
/// define glTessellationFactorAMD GLEW_GET_FUN(__glewTessellationFactorAMD)
/// GLEW_FUN_EXPORT PFNGLTESSELLATIONFACTORAMDPROC __glewTessellationFactorAMD
/// typedef void (GLAPIENTRY * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor)
/// ```
void glTessellationFactorAmd(double factor) {
  final glTessellationFactorAmdAsFunction = _glTessellationFactorAmd
      .cast<NativeFunction<Void Function(Float factor)>>()
      .asFunction<void Function(double factor)>();
  return glTessellationFactorAmdAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTessellationModeAmd;

/// ```c
/// define glTessellationModeAMD GLEW_GET_FUN(__glewTessellationModeAMD)
/// GLEW_FUN_EXPORT PFNGLTESSELLATIONMODEAMDPROC __glewTessellationModeAMD
/// typedef void (GLAPIENTRY * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode)
/// ```
void glTessellationModeAmd(int mode) {
  final glTessellationModeAmdAsFunction = _glTessellationModeAmd
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glTessellationModeAmdAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderAmdVertexShaderTessellator(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTessellationFactorAmd = load('glTessellationFactorAMD');
  _glTessellationModeAmd = load('glTessellationModeAMD');
}
