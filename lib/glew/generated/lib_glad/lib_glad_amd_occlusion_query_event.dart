// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_AMD_occlusion_query_event ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glQueryObjectParameteruiAmd;

/// ```c
/// define glQueryObjectParameteruiAMD GLEW_GET_FUN(__glewQueryObjectParameteruiAMD)
/// GLEW_FUN_EXPORT PFNGLQUERYOBJECTPARAMETERUIAMDPROC __glewQueryObjectParameteruiAMD
/// typedef void (GLAPIENTRY * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param)
/// ```
void glQueryObjectParameteruiAmd(int target, int id, int pname, int param) {
  final glQueryObjectParameteruiAmdAsFunction = _glQueryObjectParameteruiAmd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 id, Uint32 pname, Uint32 param)>>()
      .asFunction<void Function(int target, int id, int pname, int param)>();
  return glQueryObjectParameteruiAmdAsFunction(target, id, pname, param);
}

/// @nodoc
void gladLoadGlLoaderAmdOcclusionQueryEvent(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glQueryObjectParameteruiAmd = load('glQueryObjectParameteruiAMD');
}
