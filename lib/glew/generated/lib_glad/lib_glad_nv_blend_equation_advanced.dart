// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_blend_equation_advanced ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendBarrierNv;

/// ```c
/// define glBlendBarrierNV GLEW_GET_FUN(__glewBlendBarrierNV)
/// GLEW_FUN_EXPORT PFNGLBLENDBARRIERNVPROC __glewBlendBarrierNV
/// typedef void (GLAPIENTRY * PFNGLBLENDBARRIERNVPROC) (void)
/// ```
void glBlendBarrierNv() {
  final glBlendBarrierNvAsFunction = _glBlendBarrierNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glBlendBarrierNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlendParameteriNv;

/// ```c
/// define glBlendParameteriNV GLEW_GET_FUN(__glewBlendParameteriNV)
/// GLEW_FUN_EXPORT PFNGLBLENDPARAMETERINVPROC __glewBlendParameteriNV
/// typedef void (GLAPIENTRY * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value)
/// ```
void glBlendParameteriNv(int pname, int value) {
  final glBlendParameteriNvAsFunction = _glBlendParameteriNv
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 value)>>()
      .asFunction<void Function(int pname, int value)>();
  return glBlendParameteriNvAsFunction(pname, value);
}

/// @nodoc
void gladLoadGlLoaderNvBlendEquationAdvanced(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlendBarrierNv = load('glBlendBarrierNV');
  _glBlendParameteriNv = load('glBlendParameteriNV');
}
