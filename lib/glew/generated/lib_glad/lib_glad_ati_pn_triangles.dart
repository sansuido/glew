// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_pn_triangles --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPNTrianglesfATI;
/// ```c
/// define glPNTrianglesfATI GLEW_GET_FUN(__glewPNTrianglesfATI)
/// GLEW_FUN_EXPORT PFNGLPNTRIANGLESFATIPROC __glewPNTrianglesfATI
/// typedef void (GLAPIENTRY * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param)
/// ```
void glPNTrianglesfATI(int pname, double param) {
  final _glPNTrianglesfATI = glad__glPNTrianglesfATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glPNTrianglesfATI(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPNTrianglesiATI;
/// ```c
/// define glPNTrianglesiATI GLEW_GET_FUN(__glewPNTrianglesiATI)
/// GLEW_FUN_EXPORT PFNGLPNTRIANGLESIATIPROC __glewPNTrianglesiATI
/// typedef void (GLAPIENTRY * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param)
/// ```
void glPNTrianglesiATI(int pname, int param) {
  final _glPNTrianglesiATI = glad__glPNTrianglesiATI!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glPNTrianglesiATI(pname, param);
}

/// @nodoc
void gladLoadGLLoader_ati_pn_triangles(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPNTrianglesfATI = load('glPNTrianglesfATI');
  glad__glPNTrianglesiATI = load('glPNTrianglesiATI');
}
