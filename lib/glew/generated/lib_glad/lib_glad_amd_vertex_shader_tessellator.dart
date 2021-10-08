// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_AMD_vertex_shader_tessellator -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTessellationFactorAMD;
/// ```c
/// define glTessellationFactorAMD GLEW_GET_FUN(__glewTessellationFactorAMD)
/// GLEW_FUN_EXPORT PFNGLTESSELLATIONFACTORAMDPROC __glewTessellationFactorAMD
/// typedef void (GLAPIENTRY * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor)
/// ```
void glTessellationFactorAMD(double factor) {
  final _glTessellationFactorAMD = glad__glTessellationFactorAMD!
      .cast<NativeFunction<Void Function(Float factor)>>()
      .asFunction<void Function(double factor)>();
  return _glTessellationFactorAMD(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTessellationModeAMD;
/// ```c
/// define glTessellationModeAMD GLEW_GET_FUN(__glewTessellationModeAMD)
/// GLEW_FUN_EXPORT PFNGLTESSELLATIONMODEAMDPROC __glewTessellationModeAMD
/// typedef void (GLAPIENTRY * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode)
/// ```
void glTessellationModeAMD(int mode) {
  final _glTessellationModeAMD = glad__glTessellationModeAMD!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glTessellationModeAMD(mode);
}

/// @nodoc
void gladLoadGLLoader_amd_vertex_shader_tessellator(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTessellationFactorAMD = load('glTessellationFactorAMD');
  glad__glTessellationModeAMD = load('glTessellationModeAMD');
}
