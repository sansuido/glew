// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_QCOM_tiled_rendering ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndTilingQCOM;
/// ```c
/// define glEndTilingQCOM GLEW_GET_FUN(__glewEndTilingQCOM)
/// GLEW_FUN_EXPORT PFNGLENDTILINGQCOMPROC __glewEndTilingQCOM
/// typedef void (GLAPIENTRY * PFNGLENDTILINGQCOMPROC) (GLbitfield preserveMask)
/// ```
void glEndTilingQCOM(int preserveMask) {
  final _glEndTilingQCOM = glad__glEndTilingQCOM!
      .cast<NativeFunction<Void Function(Uint32 preserveMask)>>()
      .asFunction<void Function(int preserveMask)>();
  return _glEndTilingQCOM(preserveMask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStartTilingQCOM;
/// ```c
/// define glStartTilingQCOM GLEW_GET_FUN(__glewStartTilingQCOM)
/// GLEW_FUN_EXPORT PFNGLSTARTTILINGQCOMPROC __glewStartTilingQCOM
/// typedef void (GLAPIENTRY * PFNGLSTARTTILINGQCOMPROC) (GLuint x, GLuint y, GLuint width, GLuint height, GLbitfield preserveMask)
/// ```
void glStartTilingQCOM(int x, int y, int width, int height, int preserveMask) {
  final _glStartTilingQCOM = glad__glStartTilingQCOM!
      .cast<NativeFunction<Void Function(Uint32 x, Uint32 y, Uint32 width, Uint32 height, Uint32 preserveMask)>>()
      .asFunction<void Function(int x, int y, int width, int height, int preserveMask)>();
  return _glStartTilingQCOM(x, y, width, height, preserveMask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAlphaFuncx;
/// ```c
/// define glAlphaFuncx GLEW_GET_FUN(__glewAlphaFuncx)
/// GLEW_FUN_EXPORT PFNGLALPHAFUNCXPROC __glewAlphaFuncx
/// typedef void (GLAPIENTRY * PFNGLALPHAFUNCXPROC) (GLenum func, GLclampx ref)
/// ```
void glAlphaFuncx(int func, int ref) {
  final _glAlphaFuncx = glad__glAlphaFuncx!
      .cast<NativeFunction<Void Function(Uint32 func, Int32 ref)>>()
      .asFunction<void Function(int func, int ref)>();
  return _glAlphaFuncx(func, ref);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearColorx;
/// ```c
/// define glClearColorx GLEW_GET_FUN(__glewClearColorx)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORXPROC __glewClearColorx
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORXPROC) (GLclampx red, GLclampx green, GLclampx blue, GLclampx alpha)
/// ```
void glClearColorx(int red, int green, int blue, int alpha) {
  final _glClearColorx = glad__glClearColorx!
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return _glClearColorx(red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearDepthx;
/// ```c
/// define glClearDepthx GLEW_GET_FUN(__glewClearDepthx)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHXPROC __glewClearDepthx
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHXPROC) (GLclampx depth)
/// ```
void glClearDepthx(int depth) {
  final _glClearDepthx = glad__glClearDepthx!
      .cast<NativeFunction<Void Function(Int32 depth)>>()
      .asFunction<void Function(int depth)>();
  return _glClearDepthx(depth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4x;
/// ```c
/// define glColor4x GLEW_GET_FUN(__glewColor4x)
/// GLEW_FUN_EXPORT PFNGLCOLOR4XPROC __glewColor4x
/// typedef void (GLAPIENTRY * PFNGLCOLOR4XPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha)
/// ```
void glColor4x(int red, int green, int blue, int alpha) {
  final _glColor4x = glad__glColor4x!
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return _glColor4x(red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangex;
/// ```c
/// define glDepthRangex GLEW_GET_FUN(__glewDepthRangex)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEXPROC __glewDepthRangex
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEXPROC) (GLclampx zNear, GLclampx zFar)
/// ```
void glDepthRangex(int zNear, int zFar) {
  final _glDepthRangex = glad__glDepthRangex!
      .cast<NativeFunction<Void Function(Int32 zNear, Int32 zFar)>>()
      .asFunction<void Function(int zNear, int zFar)>();
  return _glDepthRangex(zNear, zFar);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogx;
/// ```c
/// define glFogx GLEW_GET_FUN(__glewFogx)
/// GLEW_FUN_EXPORT PFNGLFOGXPROC __glewFogx
/// typedef void (GLAPIENTRY * PFNGLFOGXPROC) (GLenum pname, GLfixed param)
/// ```
void glFogx(int pname, int param) {
  final _glFogx = glad__glFogx!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glFogx(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogxv;
/// ```c
/// define glFogxv GLEW_GET_FUN(__glewFogxv)
/// GLEW_FUN_EXPORT PFNGLFOGXVPROC __glewFogxv
/// typedef void (GLAPIENTRY * PFNGLFOGXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glFogxv(int pname, Pointer<Int32>? params) {
  final _glFogxv = glad__glFogxv!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glFogxv(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFrustumf;
/// ```c
/// define glFrustumf GLEW_GET_FUN(__glewFrustumf)
/// GLEW_FUN_EXPORT PFNGLFRUSTUMFPROC __glewFrustumf
/// typedef void (GLAPIENTRY * PFNGLFRUSTUMFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar)
/// ```
void glFrustumf(double left, double right, double bottom, double top, double zNear, double zFar) {
  final _glFrustumf = glad__glFrustumf!
      .cast<NativeFunction<Void Function(Float left, Float right, Float bottom, Float top, Float zNear, Float zFar)>>()
      .asFunction<void Function(double left, double right, double bottom, double top, double zNear, double zFar)>();
  return _glFrustumf(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFrustumx;
/// ```c
/// define glFrustumx GLEW_GET_FUN(__glewFrustumx)
/// GLEW_FUN_EXPORT PFNGLFRUSTUMXPROC __glewFrustumx
/// typedef void (GLAPIENTRY * PFNGLFRUSTUMXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar)
/// ```
void glFrustumx(int left, int right, int bottom, int top, int zNear, int zFar) {
  final _glFrustumx = glad__glFrustumx!
      .cast<NativeFunction<Void Function(Int32 left, Int32 right, Int32 bottom, Int32 top, Int32 zNear, Int32 zFar)>>()
      .asFunction<void Function(int left, int right, int bottom, int top, int zNear, int zFar)>();
  return _glFrustumx(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLightModelx;
/// ```c
/// define glLightModelx GLEW_GET_FUN(__glewLightModelx)
/// GLEW_FUN_EXPORT PFNGLLIGHTMODELXPROC __glewLightModelx
/// typedef void (GLAPIENTRY * PFNGLLIGHTMODELXPROC) (GLenum pname, GLfixed param)
/// ```
void glLightModelx(int pname, int param) {
  final _glLightModelx = glad__glLightModelx!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glLightModelx(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLightModelxv;
/// ```c
/// define glLightModelxv GLEW_GET_FUN(__glewLightModelxv)
/// GLEW_FUN_EXPORT PFNGLLIGHTMODELXVPROC __glewLightModelxv
/// typedef void (GLAPIENTRY * PFNGLLIGHTMODELXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glLightModelxv(int pname, Pointer<Int32>? params) {
  final _glLightModelxv = glad__glLightModelxv!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glLightModelxv(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLightx;
/// ```c
/// define glLightx GLEW_GET_FUN(__glewLightx)
/// GLEW_FUN_EXPORT PFNGLLIGHTXPROC __glewLightx
/// typedef void (GLAPIENTRY * PFNGLLIGHTXPROC) (GLenum light, GLenum pname, GLfixed param)
/// ```
void glLightx(int light, int pname, int param) {
  final _glLightx = glad__glLightx!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return _glLightx(light, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLightxv;
/// ```c
/// define glLightxv GLEW_GET_FUN(__glewLightxv)
/// GLEW_FUN_EXPORT PFNGLLIGHTXVPROC __glewLightxv
/// typedef void (GLAPIENTRY * PFNGLLIGHTXVPROC) (GLenum light, GLenum pname, const GLfixed* params)
/// ```
void glLightxv(int light, int pname, Pointer<Int32>? params) {
  final _glLightxv = glad__glLightxv!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? params)>();
  return _glLightxv(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLineWidthx;
/// ```c
/// define glLineWidthx GLEW_GET_FUN(__glewLineWidthx)
/// GLEW_FUN_EXPORT PFNGLLINEWIDTHXPROC __glewLineWidthx
/// typedef void (GLAPIENTRY * PFNGLLINEWIDTHXPROC) (GLfixed width)
/// ```
void glLineWidthx(int width) {
  final _glLineWidthx = glad__glLineWidthx!
      .cast<NativeFunction<Void Function(Int32 width)>>()
      .asFunction<void Function(int width)>();
  return _glLineWidthx(width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLoadMatrixx;
/// ```c
/// define glLoadMatrixx GLEW_GET_FUN(__glewLoadMatrixx)
/// GLEW_FUN_EXPORT PFNGLLOADMATRIXXPROC __glewLoadMatrixx
/// typedef void (GLAPIENTRY * PFNGLLOADMATRIXXPROC) (const GLfixed* m)
/// ```
void glLoadMatrixx(Pointer<Int32>? m) {
  final _glLoadMatrixx = glad__glLoadMatrixx!
      .cast<NativeFunction<Void Function(Pointer<Int32>? m)>>()
      .asFunction<void Function(Pointer<Int32>? m)>();
  return _glLoadMatrixx(m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMaterialx;
/// ```c
/// define glMaterialx GLEW_GET_FUN(__glewMaterialx)
/// GLEW_FUN_EXPORT PFNGLMATERIALXPROC __glewMaterialx
/// typedef void (GLAPIENTRY * PFNGLMATERIALXPROC) (GLenum face, GLenum pname, GLfixed param)
/// ```
void glMaterialx(int face, int pname, int param) {
  final _glMaterialx = glad__glMaterialx!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return _glMaterialx(face, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMaterialxv;
/// ```c
/// define glMaterialxv GLEW_GET_FUN(__glewMaterialxv)
/// GLEW_FUN_EXPORT PFNGLMATERIALXVPROC __glewMaterialxv
/// typedef void (GLAPIENTRY * PFNGLMATERIALXVPROC) (GLenum face, GLenum pname, const GLfixed* params)
/// ```
void glMaterialxv(int face, int pname, Pointer<Int32>? params) {
  final _glMaterialxv = glad__glMaterialxv!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? params)>();
  return _glMaterialxv(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultMatrixx;
/// ```c
/// define glMultMatrixx GLEW_GET_FUN(__glewMultMatrixx)
/// GLEW_FUN_EXPORT PFNGLMULTMATRIXXPROC __glewMultMatrixx
/// typedef void (GLAPIENTRY * PFNGLMULTMATRIXXPROC) (const GLfixed* m)
/// ```
void glMultMatrixx(Pointer<Int32>? m) {
  final _glMultMatrixx = glad__glMultMatrixx!
      .cast<NativeFunction<Void Function(Pointer<Int32>? m)>>()
      .asFunction<void Function(Pointer<Int32>? m)>();
  return _glMultMatrixx(m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4x;
/// ```c
/// define glMultiTexCoord4x GLEW_GET_FUN(__glewMultiTexCoord4x)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4XPROC __glewMultiTexCoord4x
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4XPROC) (GLenum target, GLfixed s, GLfixed t, GLfixed r, GLfixed q)
/// ```
void glMultiTexCoord4x(int target, int s, int t, int r, int q) {
  final _glMultiTexCoord4x = glad__glMultiTexCoord4x!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return _glMultiTexCoord4x(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormal3x;
/// ```c
/// define glNormal3x GLEW_GET_FUN(__glewNormal3x)
/// GLEW_FUN_EXPORT PFNGLNORMAL3XPROC __glewNormal3x
/// typedef void (GLAPIENTRY * PFNGLNORMAL3XPROC) (GLfixed nx, GLfixed ny, GLfixed nz)
/// ```
void glNormal3x(int nx, int ny, int nz) {
  final _glNormal3x = glad__glNormal3x!
      .cast<NativeFunction<Void Function(Int32 nx, Int32 ny, Int32 nz)>>()
      .asFunction<void Function(int nx, int ny, int nz)>();
  return _glNormal3x(nx, ny, nz);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glOrthof;
/// ```c
/// define glOrthof GLEW_GET_FUN(__glewOrthof)
/// GLEW_FUN_EXPORT PFNGLORTHOFPROC __glewOrthof
/// typedef void (GLAPIENTRY * PFNGLORTHOFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar)
/// ```
void glOrthof(double left, double right, double bottom, double top, double zNear, double zFar) {
  final _glOrthof = glad__glOrthof!
      .cast<NativeFunction<Void Function(Float left, Float right, Float bottom, Float top, Float zNear, Float zFar)>>()
      .asFunction<void Function(double left, double right, double bottom, double top, double zNear, double zFar)>();
  return _glOrthof(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glOrthox;
/// ```c
/// define glOrthox GLEW_GET_FUN(__glewOrthox)
/// GLEW_FUN_EXPORT PFNGLORTHOXPROC __glewOrthox
/// typedef void (GLAPIENTRY * PFNGLORTHOXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar)
/// ```
void glOrthox(int left, int right, int bottom, int top, int zNear, int zFar) {
  final _glOrthox = glad__glOrthox!
      .cast<NativeFunction<Void Function(Int32 left, Int32 right, Int32 bottom, Int32 top, Int32 zNear, Int32 zFar)>>()
      .asFunction<void Function(int left, int right, int bottom, int top, int zNear, int zFar)>();
  return _glOrthox(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointSizex;
/// ```c
/// define glPointSizex GLEW_GET_FUN(__glewPointSizex)
/// GLEW_FUN_EXPORT PFNGLPOINTSIZEXPROC __glewPointSizex
/// typedef void (GLAPIENTRY * PFNGLPOINTSIZEXPROC) (GLfixed size)
/// ```
void glPointSizex(int size) {
  final _glPointSizex = glad__glPointSizex!
      .cast<NativeFunction<Void Function(Int32 size)>>()
      .asFunction<void Function(int size)>();
  return _glPointSizex(size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPolygonOffsetx;
/// ```c
/// define glPolygonOffsetx GLEW_GET_FUN(__glewPolygonOffsetx)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETXPROC __glewPolygonOffsetx
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETXPROC) (GLfixed factor, GLfixed units)
/// ```
void glPolygonOffsetx(int factor, int units) {
  final _glPolygonOffsetx = glad__glPolygonOffsetx!
      .cast<NativeFunction<Void Function(Int32 factor, Int32 units)>>()
      .asFunction<void Function(int factor, int units)>();
  return _glPolygonOffsetx(factor, units);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRotatex;
/// ```c
/// define glRotatex GLEW_GET_FUN(__glewRotatex)
/// GLEW_FUN_EXPORT PFNGLROTATEXPROC __glewRotatex
/// typedef void (GLAPIENTRY * PFNGLROTATEXPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z)
/// ```
void glRotatex(int angle, int x, int y, int z) {
  final _glRotatex = glad__glRotatex!
      .cast<NativeFunction<Void Function(Int32 angle, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int angle, int x, int y, int z)>();
  return _glRotatex(angle, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleCoveragex;
/// ```c
/// define glSampleCoveragex GLEW_GET_FUN(__glewSampleCoveragex)
/// GLEW_FUN_EXPORT PFNGLSAMPLECOVERAGEXPROC __glewSampleCoveragex
/// typedef void (GLAPIENTRY * PFNGLSAMPLECOVERAGEXPROC) (GLclampx value, GLboolean invert)
/// ```
void glSampleCoveragex(int value, int invert) {
  final _glSampleCoveragex = glad__glSampleCoveragex!
      .cast<NativeFunction<Void Function(Int32 value, Uint8 invert)>>()
      .asFunction<void Function(int value, int invert)>();
  return _glSampleCoveragex(value, invert);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScalex;
/// ```c
/// define glScalex GLEW_GET_FUN(__glewScalex)
/// GLEW_FUN_EXPORT PFNGLSCALEXPROC __glewScalex
/// typedef void (GLAPIENTRY * PFNGLSCALEXPROC) (GLfixed x, GLfixed y, GLfixed z)
/// ```
void glScalex(int x, int y, int z) {
  final _glScalex = glad__glScalex!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glScalex(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexEnvx;
/// ```c
/// define glTexEnvx GLEW_GET_FUN(__glewTexEnvx)
/// GLEW_FUN_EXPORT PFNGLTEXENVXPROC __glewTexEnvx
/// typedef void (GLAPIENTRY * PFNGLTEXENVXPROC) (GLenum target, GLenum pname, GLfixed param)
/// ```
void glTexEnvx(int target, int pname, int param) {
  final _glTexEnvx = glad__glTexEnvx!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glTexEnvx(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexEnvxv;
/// ```c
/// define glTexEnvxv GLEW_GET_FUN(__glewTexEnvxv)
/// GLEW_FUN_EXPORT PFNGLTEXENVXVPROC __glewTexEnvxv
/// typedef void (GLAPIENTRY * PFNGLTEXENVXVPROC) (GLenum target, GLenum pname, const GLfixed* params)
/// ```
void glTexEnvxv(int target, int pname, Pointer<Int32>? params) {
  final _glTexEnvxv = glad__glTexEnvxv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glTexEnvxv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterx;
/// ```c
/// define glTexParameterx GLEW_GET_FUN(__glewTexParameterx)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERXPROC __glewTexParameterx
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERXPROC) (GLenum target, GLenum pname, GLfixed param)
/// ```
void glTexParameterx(int target, int pname, int param) {
  final _glTexParameterx = glad__glTexParameterx!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glTexParameterx(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTranslatex;
/// ```c
/// define glTranslatex GLEW_GET_FUN(__glewTranslatex)
/// GLEW_FUN_EXPORT PFNGLTRANSLATEXPROC __glewTranslatex
/// typedef void (GLAPIENTRY * PFNGLTRANSLATEXPROC) (GLfixed x, GLfixed y, GLfixed z)
/// ```
void glTranslatex(int x, int y, int z) {
  final _glTranslatex = glad__glTranslatex!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glTranslatex(x, y, z);
}

/// @nodoc
void gladLoadGLLoader_qcom_tiled_rendering(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glEndTilingQCOM = load('glEndTilingQCOM');
  glad__glStartTilingQCOM = load('glStartTilingQCOM');
  glad__glAlphaFuncx = load('glAlphaFuncx');
  glad__glClearColorx = load('glClearColorx');
  glad__glClearDepthx = load('glClearDepthx');
  glad__glColor4x = load('glColor4x');
  glad__glDepthRangex = load('glDepthRangex');
  glad__glFogx = load('glFogx');
  glad__glFogxv = load('glFogxv');
  glad__glFrustumf = load('glFrustumf');
  glad__glFrustumx = load('glFrustumx');
  glad__glLightModelx = load('glLightModelx');
  glad__glLightModelxv = load('glLightModelxv');
  glad__glLightx = load('glLightx');
  glad__glLightxv = load('glLightxv');
  glad__glLineWidthx = load('glLineWidthx');
  glad__glLoadMatrixx = load('glLoadMatrixx');
  glad__glMaterialx = load('glMaterialx');
  glad__glMaterialxv = load('glMaterialxv');
  glad__glMultMatrixx = load('glMultMatrixx');
  glad__glMultiTexCoord4x = load('glMultiTexCoord4x');
  glad__glNormal3x = load('glNormal3x');
  glad__glOrthof = load('glOrthof');
  glad__glOrthox = load('glOrthox');
  glad__glPointSizex = load('glPointSizex');
  glad__glPolygonOffsetx = load('glPolygonOffsetx');
  glad__glRotatex = load('glRotatex');
  glad__glSampleCoveragex = load('glSampleCoveragex');
  glad__glScalex = load('glScalex');
  glad__glTexEnvx = load('glTexEnvx');
  glad__glTexEnvxv = load('glTexEnvxv');
  glad__glTexParameterx = load('glTexParameterx');
  glad__glTranslatex = load('glTranslatex');
}
