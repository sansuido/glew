// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_pn_triangles --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPnTrianglesfAti;

/// ```c
/// define glPNTrianglesfATI GLEW_GET_FUN(__glewPNTrianglesfATI)
/// GLEW_FUN_EXPORT PFNGLPNTRIANGLESFATIPROC __glewPNTrianglesfATI
/// typedef void (GLAPIENTRY * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param)
/// ```
void glPnTrianglesfAti(int pname, double param) {
  final glPnTrianglesfAtiAsFunction = _glPnTrianglesfAti
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glPnTrianglesfAtiAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPnTrianglesiAti;

/// ```c
/// define glPNTrianglesiATI GLEW_GET_FUN(__glewPNTrianglesiATI)
/// GLEW_FUN_EXPORT PFNGLPNTRIANGLESIATIPROC __glewPNTrianglesiATI
/// typedef void (GLAPIENTRY * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param)
/// ```
void glPnTrianglesiAti(int pname, int param) {
  final glPnTrianglesiAtiAsFunction = _glPnTrianglesiAti
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glPnTrianglesiAtiAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderAtiPnTriangles(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPnTrianglesfAti = load('glPNTrianglesfATI');
  _glPnTrianglesiAti = load('glPNTrianglesiATI');
}
