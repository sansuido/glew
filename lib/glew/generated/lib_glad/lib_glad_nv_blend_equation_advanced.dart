// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_blend_equation_advanced ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendBarrierNV;
/// ```c
/// define glBlendBarrierNV GLEW_GET_FUN(__glewBlendBarrierNV)
/// GLEW_FUN_EXPORT PFNGLBLENDBARRIERNVPROC __glewBlendBarrierNV
/// typedef void (GLAPIENTRY * PFNGLBLENDBARRIERNVPROC) (void)
/// ```
void glBlendBarrierNV() {
  final _glBlendBarrierNV = glad__glBlendBarrierNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glBlendBarrierNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlendParameteriNV;
/// ```c
/// define glBlendParameteriNV GLEW_GET_FUN(__glewBlendParameteriNV)
/// GLEW_FUN_EXPORT PFNGLBLENDPARAMETERINVPROC __glewBlendParameteriNV
/// typedef void (GLAPIENTRY * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value)
/// ```
void glBlendParameteriNV(int pname, int value) {
  final _glBlendParameteriNV = glad__glBlendParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int pname, int value)>();
  return _glBlendParameteriNV(pname, value);
}

/// @nodoc
void gladLoadGLLoader_nv_blend_equation_advanced(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBlendBarrierNV = load('glBlendBarrierNV');
  glad__glBlendParameteriNV = load('glBlendParameteriNV');
}
