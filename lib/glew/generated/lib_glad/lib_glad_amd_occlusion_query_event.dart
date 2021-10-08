// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_AMD_occlusion_query_event ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glQueryObjectParameteruiAMD;
/// ```c
/// define glQueryObjectParameteruiAMD GLEW_GET_FUN(__glewQueryObjectParameteruiAMD)
/// GLEW_FUN_EXPORT PFNGLQUERYOBJECTPARAMETERUIAMDPROC __glewQueryObjectParameteruiAMD
/// typedef void (GLAPIENTRY * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param)
/// ```
void glQueryObjectParameteruiAMD(int target, int id, int pname, int param) {
  final _glQueryObjectParameteruiAMD = glad__glQueryObjectParameteruiAMD!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 id, Uint32 pname, Uint32 param)>>()
      .asFunction<void Function(int target, int id, int pname, int param)>();
  return _glQueryObjectParameteruiAMD(target, id, pname, param);
}

/// @nodoc
void gladLoadGLLoader_amd_occlusion_query_event(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glQueryObjectParameteruiAMD = load('glQueryObjectParameteruiAMD');
}
