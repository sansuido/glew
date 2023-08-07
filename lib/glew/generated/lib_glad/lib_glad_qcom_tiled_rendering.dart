// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_QCOM_tiled_rendering ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndTilingQcom;

/// ```c
/// define glEndTilingQCOM GLEW_GET_FUN(__glewEndTilingQCOM)
/// GLEW_FUN_EXPORT PFNGLENDTILINGQCOMPROC __glewEndTilingQCOM
/// typedef void (GLAPIENTRY * PFNGLENDTILINGQCOMPROC) (GLbitfield preserveMask)
/// ```
void glEndTilingQcom(int preserveMask) {
  final glEndTilingQcomAsFunction = _glEndTilingQcom
      .cast<NativeFunction<Void Function(Uint32 preserveMask)>>()
      .asFunction<void Function(int preserveMask)>();
  return glEndTilingQcomAsFunction(preserveMask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStartTilingQcom;

/// ```c
/// define glStartTilingQCOM GLEW_GET_FUN(__glewStartTilingQCOM)
/// GLEW_FUN_EXPORT PFNGLSTARTTILINGQCOMPROC __glewStartTilingQCOM
/// typedef void (GLAPIENTRY * PFNGLSTARTTILINGQCOMPROC) (GLuint x, GLuint y, GLuint width, GLuint height, GLbitfield preserveMask)
/// ```
void glStartTilingQcom(int x, int y, int width, int height, int preserveMask) {
  final glStartTilingQcomAsFunction = _glStartTilingQcom
      .cast<
          NativeFunction<
              Void Function(Uint32 x, Uint32 y, Uint32 width, Uint32 height,
                  Uint32 preserveMask)>>()
      .asFunction<
          void Function(
              int x, int y, int width, int height, int preserveMask)>();
  return glStartTilingQcomAsFunction(x, y, width, height, preserveMask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAlphaFuncx;

/// ```c
/// define glAlphaFuncx GLEW_GET_FUN(__glewAlphaFuncx)
/// GLEW_FUN_EXPORT PFNGLALPHAFUNCXPROC __glewAlphaFuncx
/// typedef void (GLAPIENTRY * PFNGLALPHAFUNCXPROC) (GLenum func, GLclampx ref)
/// ```
void glAlphaFuncx(int func, int ref) {
  final glAlphaFuncxAsFunction = _glAlphaFuncx
      .cast<NativeFunction<Void Function(Uint32 func, Int32 ref)>>()
      .asFunction<void Function(int func, int ref)>();
  return glAlphaFuncxAsFunction(func, ref);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearColorx;

/// ```c
/// define glClearColorx GLEW_GET_FUN(__glewClearColorx)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORXPROC __glewClearColorx
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORXPROC) (GLclampx red, GLclampx green, GLclampx blue, GLclampx alpha)
/// ```
void glClearColorx(int red, int green, int blue, int alpha) {
  final glClearColorxAsFunction = _glClearColorx
      .cast<
          NativeFunction<
              Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return glClearColorxAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearDepthx;

/// ```c
/// define glClearDepthx GLEW_GET_FUN(__glewClearDepthx)
/// GLEW_FUN_EXPORT PFNGLCLEARDEPTHXPROC __glewClearDepthx
/// typedef void (GLAPIENTRY * PFNGLCLEARDEPTHXPROC) (GLclampx depth)
/// ```
void glClearDepthx(int depth) {
  final glClearDepthxAsFunction = _glClearDepthx
      .cast<NativeFunction<Void Function(Int32 depth)>>()
      .asFunction<void Function(int depth)>();
  return glClearDepthxAsFunction(depth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4x;

/// ```c
/// define glColor4x GLEW_GET_FUN(__glewColor4x)
/// GLEW_FUN_EXPORT PFNGLCOLOR4XPROC __glewColor4x
/// typedef void (GLAPIENTRY * PFNGLCOLOR4XPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha)
/// ```
void glColor4x(int red, int green, int blue, int alpha) {
  final glColor4xAsFunction = _glColor4x
      .cast<
          NativeFunction<
              Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return glColor4xAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangex;

/// ```c
/// define glDepthRangex GLEW_GET_FUN(__glewDepthRangex)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEXPROC __glewDepthRangex
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEXPROC) (GLclampx zNear, GLclampx zFar)
/// ```
void glDepthRangex(int zNear, int zFar) {
  final glDepthRangexAsFunction = _glDepthRangex
      .cast<NativeFunction<Void Function(Int32 zNear, Int32 zFar)>>()
      .asFunction<void Function(int zNear, int zFar)>();
  return glDepthRangexAsFunction(zNear, zFar);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogx;

/// ```c
/// define glFogx GLEW_GET_FUN(__glewFogx)
/// GLEW_FUN_EXPORT PFNGLFOGXPROC __glewFogx
/// typedef void (GLAPIENTRY * PFNGLFOGXPROC) (GLenum pname, GLfixed param)
/// ```
void glFogx(int pname, int param) {
  final glFogxAsFunction = _glFogx
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glFogxAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogxv;

/// ```c
/// define glFogxv GLEW_GET_FUN(__glewFogxv)
/// GLEW_FUN_EXPORT PFNGLFOGXVPROC __glewFogxv
/// typedef void (GLAPIENTRY * PFNGLFOGXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glFogxv(int pname, Pointer<Int32> params) {
  final glFogxvAsFunction = _glFogxv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glFogxvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFrustumf;

/// ```c
/// define glFrustumf GLEW_GET_FUN(__glewFrustumf)
/// GLEW_FUN_EXPORT PFNGLFRUSTUMFPROC __glewFrustumf
/// typedef void (GLAPIENTRY * PFNGLFRUSTUMFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar)
/// ```
void glFrustumf(double left, double right, double bottom, double top,
    double zNear, double zFar) {
  final glFrustumfAsFunction = _glFrustumf
      .cast<
          NativeFunction<
              Void Function(Float left, Float right, Float bottom, Float top,
                  Float zNear, Float zFar)>>()
      .asFunction<
          void Function(double left, double right, double bottom, double top,
              double zNear, double zFar)>();
  return glFrustumfAsFunction(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFrustumx;

/// ```c
/// define glFrustumx GLEW_GET_FUN(__glewFrustumx)
/// GLEW_FUN_EXPORT PFNGLFRUSTUMXPROC __glewFrustumx
/// typedef void (GLAPIENTRY * PFNGLFRUSTUMXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar)
/// ```
void glFrustumx(int left, int right, int bottom, int top, int zNear, int zFar) {
  final glFrustumxAsFunction = _glFrustumx
      .cast<
          NativeFunction<
              Void Function(Int32 left, Int32 right, Int32 bottom, Int32 top,
                  Int32 zNear, Int32 zFar)>>()
      .asFunction<
          void Function(
              int left, int right, int bottom, int top, int zNear, int zFar)>();
  return glFrustumxAsFunction(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLightModelx;

/// ```c
/// define glLightModelx GLEW_GET_FUN(__glewLightModelx)
/// GLEW_FUN_EXPORT PFNGLLIGHTMODELXPROC __glewLightModelx
/// typedef void (GLAPIENTRY * PFNGLLIGHTMODELXPROC) (GLenum pname, GLfixed param)
/// ```
void glLightModelx(int pname, int param) {
  final glLightModelxAsFunction = _glLightModelx
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glLightModelxAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLightModelxv;

/// ```c
/// define glLightModelxv GLEW_GET_FUN(__glewLightModelxv)
/// GLEW_FUN_EXPORT PFNGLLIGHTMODELXVPROC __glewLightModelxv
/// typedef void (GLAPIENTRY * PFNGLLIGHTMODELXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glLightModelxv(int pname, Pointer<Int32> params) {
  final glLightModelxvAsFunction = _glLightModelxv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glLightModelxvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLightx;

/// ```c
/// define glLightx GLEW_GET_FUN(__glewLightx)
/// GLEW_FUN_EXPORT PFNGLLIGHTXPROC __glewLightx
/// typedef void (GLAPIENTRY * PFNGLLIGHTXPROC) (GLenum light, GLenum pname, GLfixed param)
/// ```
void glLightx(int light, int pname, int param) {
  final glLightxAsFunction = _glLightx
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return glLightxAsFunction(light, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLightxv;

/// ```c
/// define glLightxv GLEW_GET_FUN(__glewLightxv)
/// GLEW_FUN_EXPORT PFNGLLIGHTXVPROC __glewLightxv
/// typedef void (GLAPIENTRY * PFNGLLIGHTXVPROC) (GLenum light, GLenum pname, const GLfixed* params)
/// ```
void glLightxv(int light, int pname, Pointer<Int32> params) {
  final glLightxvAsFunction = _glLightxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32> params)>();
  return glLightxvAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLineWidthx;

/// ```c
/// define glLineWidthx GLEW_GET_FUN(__glewLineWidthx)
/// GLEW_FUN_EXPORT PFNGLLINEWIDTHXPROC __glewLineWidthx
/// typedef void (GLAPIENTRY * PFNGLLINEWIDTHXPROC) (GLfixed width)
/// ```
void glLineWidthx(int width) {
  final glLineWidthxAsFunction = _glLineWidthx
      .cast<NativeFunction<Void Function(Int32 width)>>()
      .asFunction<void Function(int width)>();
  return glLineWidthxAsFunction(width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadMatrixx;

/// ```c
/// define glLoadMatrixx GLEW_GET_FUN(__glewLoadMatrixx)
/// GLEW_FUN_EXPORT PFNGLLOADMATRIXXPROC __glewLoadMatrixx
/// typedef void (GLAPIENTRY * PFNGLLOADMATRIXXPROC) (const GLfixed* m)
/// ```
void glLoadMatrixx(Pointer<Int32> m) {
  final glLoadMatrixxAsFunction = _glLoadMatrixx
      .cast<NativeFunction<Void Function(Pointer<Int32> m)>>()
      .asFunction<void Function(Pointer<Int32> m)>();
  return glLoadMatrixxAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMaterialx;

/// ```c
/// define glMaterialx GLEW_GET_FUN(__glewMaterialx)
/// GLEW_FUN_EXPORT PFNGLMATERIALXPROC __glewMaterialx
/// typedef void (GLAPIENTRY * PFNGLMATERIALXPROC) (GLenum face, GLenum pname, GLfixed param)
/// ```
void glMaterialx(int face, int pname, int param) {
  final glMaterialxAsFunction = _glMaterialx
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return glMaterialxAsFunction(face, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMaterialxv;

/// ```c
/// define glMaterialxv GLEW_GET_FUN(__glewMaterialxv)
/// GLEW_FUN_EXPORT PFNGLMATERIALXVPROC __glewMaterialxv
/// typedef void (GLAPIENTRY * PFNGLMATERIALXVPROC) (GLenum face, GLenum pname, const GLfixed* params)
/// ```
void glMaterialxv(int face, int pname, Pointer<Int32> params) {
  final glMaterialxvAsFunction = _glMaterialxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> params)>();
  return glMaterialxvAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultMatrixx;

/// ```c
/// define glMultMatrixx GLEW_GET_FUN(__glewMultMatrixx)
/// GLEW_FUN_EXPORT PFNGLMULTMATRIXXPROC __glewMultMatrixx
/// typedef void (GLAPIENTRY * PFNGLMULTMATRIXXPROC) (const GLfixed* m)
/// ```
void glMultMatrixx(Pointer<Int32> m) {
  final glMultMatrixxAsFunction = _glMultMatrixx
      .cast<NativeFunction<Void Function(Pointer<Int32> m)>>()
      .asFunction<void Function(Pointer<Int32> m)>();
  return glMultMatrixxAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4x;

/// ```c
/// define glMultiTexCoord4x GLEW_GET_FUN(__glewMultiTexCoord4x)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4XPROC __glewMultiTexCoord4x
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4XPROC) (GLenum target, GLfixed s, GLfixed t, GLfixed r, GLfixed q)
/// ```
void glMultiTexCoord4x(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4xAsFunction = _glMultiTexCoord4x
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4xAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormal3x;

/// ```c
/// define glNormal3x GLEW_GET_FUN(__glewNormal3x)
/// GLEW_FUN_EXPORT PFNGLNORMAL3XPROC __glewNormal3x
/// typedef void (GLAPIENTRY * PFNGLNORMAL3XPROC) (GLfixed nx, GLfixed ny, GLfixed nz)
/// ```
void glNormal3x(int nx, int ny, int nz) {
  final glNormal3xAsFunction = _glNormal3x
      .cast<NativeFunction<Void Function(Int32 nx, Int32 ny, Int32 nz)>>()
      .asFunction<void Function(int nx, int ny, int nz)>();
  return glNormal3xAsFunction(nx, ny, nz);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glOrthof;

/// ```c
/// define glOrthof GLEW_GET_FUN(__glewOrthof)
/// GLEW_FUN_EXPORT PFNGLORTHOFPROC __glewOrthof
/// typedef void (GLAPIENTRY * PFNGLORTHOFPROC) (GLfloat left, GLfloat right, GLfloat bottom, GLfloat top, GLfloat zNear, GLfloat zFar)
/// ```
void glOrthof(double left, double right, double bottom, double top,
    double zNear, double zFar) {
  final glOrthofAsFunction = _glOrthof
      .cast<
          NativeFunction<
              Void Function(Float left, Float right, Float bottom, Float top,
                  Float zNear, Float zFar)>>()
      .asFunction<
          void Function(double left, double right, double bottom, double top,
              double zNear, double zFar)>();
  return glOrthofAsFunction(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glOrthox;

/// ```c
/// define glOrthox GLEW_GET_FUN(__glewOrthox)
/// GLEW_FUN_EXPORT PFNGLORTHOXPROC __glewOrthox
/// typedef void (GLAPIENTRY * PFNGLORTHOXPROC) (GLfixed left, GLfixed right, GLfixed bottom, GLfixed top, GLfixed zNear, GLfixed zFar)
/// ```
void glOrthox(int left, int right, int bottom, int top, int zNear, int zFar) {
  final glOrthoxAsFunction = _glOrthox
      .cast<
          NativeFunction<
              Void Function(Int32 left, Int32 right, Int32 bottom, Int32 top,
                  Int32 zNear, Int32 zFar)>>()
      .asFunction<
          void Function(
              int left, int right, int bottom, int top, int zNear, int zFar)>();
  return glOrthoxAsFunction(left, right, bottom, top, zNear, zFar);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointSizex;

/// ```c
/// define glPointSizex GLEW_GET_FUN(__glewPointSizex)
/// GLEW_FUN_EXPORT PFNGLPOINTSIZEXPROC __glewPointSizex
/// typedef void (GLAPIENTRY * PFNGLPOINTSIZEXPROC) (GLfixed size)
/// ```
void glPointSizex(int size) {
  final glPointSizexAsFunction = _glPointSizex
      .cast<NativeFunction<Void Function(Int32 size)>>()
      .asFunction<void Function(int size)>();
  return glPointSizexAsFunction(size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPolygonOffsetx;

/// ```c
/// define glPolygonOffsetx GLEW_GET_FUN(__glewPolygonOffsetx)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETXPROC __glewPolygonOffsetx
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETXPROC) (GLfixed factor, GLfixed units)
/// ```
void glPolygonOffsetx(int factor, int units) {
  final glPolygonOffsetxAsFunction = _glPolygonOffsetx
      .cast<NativeFunction<Void Function(Int32 factor, Int32 units)>>()
      .asFunction<void Function(int factor, int units)>();
  return glPolygonOffsetxAsFunction(factor, units);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRotatex;

/// ```c
/// define glRotatex GLEW_GET_FUN(__glewRotatex)
/// GLEW_FUN_EXPORT PFNGLROTATEXPROC __glewRotatex
/// typedef void (GLAPIENTRY * PFNGLROTATEXPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z)
/// ```
void glRotatex(int angle, int x, int y, int z) {
  final glRotatexAsFunction = _glRotatex
      .cast<
          NativeFunction<
              Void Function(Int32 angle, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int angle, int x, int y, int z)>();
  return glRotatexAsFunction(angle, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleCoveragex;

/// ```c
/// define glSampleCoveragex GLEW_GET_FUN(__glewSampleCoveragex)
/// GLEW_FUN_EXPORT PFNGLSAMPLECOVERAGEXPROC __glewSampleCoveragex
/// typedef void (GLAPIENTRY * PFNGLSAMPLECOVERAGEXPROC) (GLclampx value, GLboolean invert)
/// ```
void glSampleCoveragex(int value, int invert) {
  final glSampleCoveragexAsFunction = _glSampleCoveragex
      .cast<NativeFunction<Void Function(Int32 value, Uint8 invert)>>()
      .asFunction<void Function(int value, int invert)>();
  return glSampleCoveragexAsFunction(value, invert);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScalex;

/// ```c
/// define glScalex GLEW_GET_FUN(__glewScalex)
/// GLEW_FUN_EXPORT PFNGLSCALEXPROC __glewScalex
/// typedef void (GLAPIENTRY * PFNGLSCALEXPROC) (GLfixed x, GLfixed y, GLfixed z)
/// ```
void glScalex(int x, int y, int z) {
  final glScalexAsFunction = _glScalex
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glScalexAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexEnvx;

/// ```c
/// define glTexEnvx GLEW_GET_FUN(__glewTexEnvx)
/// GLEW_FUN_EXPORT PFNGLTEXENVXPROC __glewTexEnvx
/// typedef void (GLAPIENTRY * PFNGLTEXENVXPROC) (GLenum target, GLenum pname, GLfixed param)
/// ```
void glTexEnvx(int target, int pname, int param) {
  final glTexEnvxAsFunction = _glTexEnvx
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glTexEnvxAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexEnvxv;

/// ```c
/// define glTexEnvxv GLEW_GET_FUN(__glewTexEnvxv)
/// GLEW_FUN_EXPORT PFNGLTEXENVXVPROC __glewTexEnvxv
/// typedef void (GLAPIENTRY * PFNGLTEXENVXVPROC) (GLenum target, GLenum pname, const GLfixed* params)
/// ```
void glTexEnvxv(int target, int pname, Pointer<Int32> params) {
  final glTexEnvxvAsFunction = _glTexEnvxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glTexEnvxvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterx;

/// ```c
/// define glTexParameterx GLEW_GET_FUN(__glewTexParameterx)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERXPROC __glewTexParameterx
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERXPROC) (GLenum target, GLenum pname, GLfixed param)
/// ```
void glTexParameterx(int target, int pname, int param) {
  final glTexParameterxAsFunction = _glTexParameterx
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glTexParameterxAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTranslatex;

/// ```c
/// define glTranslatex GLEW_GET_FUN(__glewTranslatex)
/// GLEW_FUN_EXPORT PFNGLTRANSLATEXPROC __glewTranslatex
/// typedef void (GLAPIENTRY * PFNGLTRANSLATEXPROC) (GLfixed x, GLfixed y, GLfixed z)
/// ```
void glTranslatex(int x, int y, int z) {
  final glTranslatexAsFunction = _glTranslatex
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glTranslatexAsFunction(x, y, z);
}

/// @nodoc
void gladLoadGlLoaderQcomTiledRendering(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glEndTilingQcom = load('glEndTilingQCOM');
  _glStartTilingQcom = load('glStartTilingQCOM');
  _glAlphaFuncx = load('glAlphaFuncx');
  _glClearColorx = load('glClearColorx');
  _glClearDepthx = load('glClearDepthx');
  _glColor4x = load('glColor4x');
  _glDepthRangex = load('glDepthRangex');
  _glFogx = load('glFogx');
  _glFogxv = load('glFogxv');
  _glFrustumf = load('glFrustumf');
  _glFrustumx = load('glFrustumx');
  _glLightModelx = load('glLightModelx');
  _glLightModelxv = load('glLightModelxv');
  _glLightx = load('glLightx');
  _glLightxv = load('glLightxv');
  _glLineWidthx = load('glLineWidthx');
  _glLoadMatrixx = load('glLoadMatrixx');
  _glMaterialx = load('glMaterialx');
  _glMaterialxv = load('glMaterialxv');
  _glMultMatrixx = load('glMultMatrixx');
  _glMultiTexCoord4x = load('glMultiTexCoord4x');
  _glNormal3x = load('glNormal3x');
  _glOrthof = load('glOrthof');
  _glOrthox = load('glOrthox');
  _glPointSizex = load('glPointSizex');
  _glPolygonOffsetx = load('glPolygonOffsetx');
  _glRotatex = load('glRotatex');
  _glSampleCoveragex = load('glSampleCoveragex');
  _glScalex = load('glScalex');
  _glTexEnvx = load('glTexEnvx');
  _glTexEnvxv = load('glTexEnvxv');
  _glTexParameterx = load('glTexParameterx');
  _glTranslatex = load('glTranslatex');
}
