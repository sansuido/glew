// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ATI_fragment_shader ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAlphaFragmentOp1Ati;

/// ```c
/// define glAlphaFragmentOp1ATI GLEW_GET_FUN(__glewAlphaFragmentOp1ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP1ATIPROC __glewAlphaFragmentOp1ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
/// ```
void glAlphaFragmentOp1Ati(
    int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod) {
  final glAlphaFragmentOp1AtiAsFunction = _glAlphaFragmentOp1Ati
      .cast<
          NativeFunction<
              Void Function(Uint32 op, Uint32 dst, Uint32 dstMod, Uint32 arg1,
                  Uint32 arg1Rep, Uint32 arg1Mod)>>()
      .asFunction<
          void Function(int op, int dst, int dstMod, int arg1, int arg1Rep,
              int arg1Mod)>();
  return glAlphaFragmentOp1AtiAsFunction(
      op, dst, dstMod, arg1, arg1Rep, arg1Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAlphaFragmentOp2Ati;

/// ```c
/// define glAlphaFragmentOp2ATI GLEW_GET_FUN(__glewAlphaFragmentOp2ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP2ATIPROC __glewAlphaFragmentOp2ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
/// ```
void glAlphaFragmentOp2Ati(int op, int dst, int dstMod, int arg1, int arg1Rep,
    int arg1Mod, int arg2, int arg2Rep, int arg2Mod) {
  final glAlphaFragmentOp2AtiAsFunction = _glAlphaFragmentOp2Ati
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 op,
                  Uint32 dst,
                  Uint32 dstMod,
                  Uint32 arg1,
                  Uint32 arg1Rep,
                  Uint32 arg1Mod,
                  Uint32 arg2,
                  Uint32 arg2Rep,
                  Uint32 arg2Mod)>>()
      .asFunction<
          void Function(int op, int dst, int dstMod, int arg1, int arg1Rep,
              int arg1Mod, int arg2, int arg2Rep, int arg2Mod)>();
  return glAlphaFragmentOp2AtiAsFunction(
      op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAlphaFragmentOp3Ati;

/// ```c
/// define glAlphaFragmentOp3ATI GLEW_GET_FUN(__glewAlphaFragmentOp3ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP3ATIPROC __glewAlphaFragmentOp3ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
/// ```
void glAlphaFragmentOp3Ati(
    int op,
    int dst,
    int dstMod,
    int arg1,
    int arg1Rep,
    int arg1Mod,
    int arg2,
    int arg2Rep,
    int arg2Mod,
    int arg3,
    int arg3Rep,
    int arg3Mod) {
  final glAlphaFragmentOp3AtiAsFunction = _glAlphaFragmentOp3Ati
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 op,
                  Uint32 dst,
                  Uint32 dstMod,
                  Uint32 arg1,
                  Uint32 arg1Rep,
                  Uint32 arg1Mod,
                  Uint32 arg2,
                  Uint32 arg2Rep,
                  Uint32 arg2Mod,
                  Uint32 arg3,
                  Uint32 arg3Rep,
                  Uint32 arg3Mod)>>()
      .asFunction<
          void Function(
              int op,
              int dst,
              int dstMod,
              int arg1,
              int arg1Rep,
              int arg1Mod,
              int arg2,
              int arg2Rep,
              int arg2Mod,
              int arg3,
              int arg3Rep,
              int arg3Mod)>();
  return glAlphaFragmentOp3AtiAsFunction(op, dst, dstMod, arg1, arg1Rep,
      arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginFragmentShaderAti;

/// ```c
/// define glBeginFragmentShaderATI GLEW_GET_FUN(__glewBeginFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLBEGINFRAGMENTSHADERATIPROC __glewBeginFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLBEGINFRAGMENTSHADERATIPROC) (void)
/// ```
void glBeginFragmentShaderAti() {
  final glBeginFragmentShaderAtiAsFunction = _glBeginFragmentShaderAti
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glBeginFragmentShaderAtiAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFragmentShaderAti;

/// ```c
/// define glBindFragmentShaderATI GLEW_GET_FUN(__glewBindFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGMENTSHADERATIPROC __glewBindFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id)
/// ```
void glBindFragmentShaderAti(int id) {
  final glBindFragmentShaderAtiAsFunction = _glBindFragmentShaderAti
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glBindFragmentShaderAtiAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorFragmentOp1Ati;

/// ```c
/// define glColorFragmentOp1ATI GLEW_GET_FUN(__glewColorFragmentOp1ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP1ATIPROC __glewColorFragmentOp1ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
/// ```
void glColorFragmentOp1Ati(int op, int dst, int dstMask, int dstMod, int arg1,
    int arg1Rep, int arg1Mod) {
  final glColorFragmentOp1AtiAsFunction = _glColorFragmentOp1Ati
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 op,
                  Uint32 dst,
                  Uint32 dstMask,
                  Uint32 dstMod,
                  Uint32 arg1,
                  Uint32 arg1Rep,
                  Uint32 arg1Mod)>>()
      .asFunction<
          void Function(int op, int dst, int dstMask, int dstMod, int arg1,
              int arg1Rep, int arg1Mod)>();
  return glColorFragmentOp1AtiAsFunction(
      op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorFragmentOp2Ati;

/// ```c
/// define glColorFragmentOp2ATI GLEW_GET_FUN(__glewColorFragmentOp2ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP2ATIPROC __glewColorFragmentOp2ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
/// ```
void glColorFragmentOp2Ati(int op, int dst, int dstMask, int dstMod, int arg1,
    int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod) {
  final glColorFragmentOp2AtiAsFunction = _glColorFragmentOp2Ati
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 op,
                  Uint32 dst,
                  Uint32 dstMask,
                  Uint32 dstMod,
                  Uint32 arg1,
                  Uint32 arg1Rep,
                  Uint32 arg1Mod,
                  Uint32 arg2,
                  Uint32 arg2Rep,
                  Uint32 arg2Mod)>>()
      .asFunction<
          void Function(int op, int dst, int dstMask, int dstMod, int arg1,
              int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod)>();
  return glColorFragmentOp2AtiAsFunction(
      op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorFragmentOp3Ati;

/// ```c
/// define glColorFragmentOp3ATI GLEW_GET_FUN(__glewColorFragmentOp3ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP3ATIPROC __glewColorFragmentOp3ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
/// ```
void glColorFragmentOp3Ati(
    int op,
    int dst,
    int dstMask,
    int dstMod,
    int arg1,
    int arg1Rep,
    int arg1Mod,
    int arg2,
    int arg2Rep,
    int arg2Mod,
    int arg3,
    int arg3Rep,
    int arg3Mod) {
  final glColorFragmentOp3AtiAsFunction = _glColorFragmentOp3Ati
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 op,
                  Uint32 dst,
                  Uint32 dstMask,
                  Uint32 dstMod,
                  Uint32 arg1,
                  Uint32 arg1Rep,
                  Uint32 arg1Mod,
                  Uint32 arg2,
                  Uint32 arg2Rep,
                  Uint32 arg2Mod,
                  Uint32 arg3,
                  Uint32 arg3Rep,
                  Uint32 arg3Mod)>>()
      .asFunction<
          void Function(
              int op,
              int dst,
              int dstMask,
              int dstMod,
              int arg1,
              int arg1Rep,
              int arg1Mod,
              int arg2,
              int arg2Rep,
              int arg2Mod,
              int arg3,
              int arg3Rep,
              int arg3Mod)>();
  return glColorFragmentOp3AtiAsFunction(op, dst, dstMask, dstMod, arg1,
      arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteFragmentShaderAti;

/// ```c
/// define glDeleteFragmentShaderATI GLEW_GET_FUN(__glewDeleteFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAGMENTSHADERATIPROC __glewDeleteFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id)
/// ```
void glDeleteFragmentShaderAti(int id) {
  final glDeleteFragmentShaderAtiAsFunction = _glDeleteFragmentShaderAti
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glDeleteFragmentShaderAtiAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndFragmentShaderAti;

/// ```c
/// define glEndFragmentShaderATI GLEW_GET_FUN(__glewEndFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLENDFRAGMENTSHADERATIPROC __glewEndFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLENDFRAGMENTSHADERATIPROC) (void)
/// ```
void glEndFragmentShaderAti() {
  final glEndFragmentShaderAtiAsFunction = _glEndFragmentShaderAti
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndFragmentShaderAtiAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenFragmentShadersAti;

/// ```c
/// define glGenFragmentShadersATI GLEW_GET_FUN(__glewGenFragmentShadersATI)
/// GLEW_FUN_EXPORT PFNGLGENFRAGMENTSHADERSATIPROC __glewGenFragmentShadersATI
/// typedef GLuint (GLAPIENTRY * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range)
/// ```
int glGenFragmentShadersAti(int range) {
  final glGenFragmentShadersAtiAsFunction = _glGenFragmentShadersAti
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return glGenFragmentShadersAtiAsFunction(range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPassTexCoordAti;

/// ```c
/// define glPassTexCoordATI GLEW_GET_FUN(__glewPassTexCoordATI)
/// GLEW_FUN_EXPORT PFNGLPASSTEXCOORDATIPROC __glewPassTexCoordATI
/// typedef void (GLAPIENTRY * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle)
/// ```
void glPassTexCoordAti(int dst, int coord, int swizzle) {
  final glPassTexCoordAtiAsFunction = _glPassTexCoordAti
      .cast<
          NativeFunction<
              Void Function(Uint32 dst, Uint32 coord, Uint32 swizzle)>>()
      .asFunction<void Function(int dst, int coord, int swizzle)>();
  return glPassTexCoordAtiAsFunction(dst, coord, swizzle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleMapAti;

/// ```c
/// define glSampleMapATI GLEW_GET_FUN(__glewSampleMapATI)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMAPATIPROC __glewSampleMapATI
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle)
/// ```
void glSampleMapAti(int dst, int interp, int swizzle) {
  final glSampleMapAtiAsFunction = _glSampleMapAti
      .cast<
          NativeFunction<
              Void Function(Uint32 dst, Uint32 interp, Uint32 swizzle)>>()
      .asFunction<void Function(int dst, int interp, int swizzle)>();
  return glSampleMapAtiAsFunction(dst, interp, swizzle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetFragmentShaderConstantAti;

/// ```c
/// define glSetFragmentShaderConstantATI GLEW_GET_FUN(__glewSetFragmentShaderConstantATI)
/// GLEW_FUN_EXPORT PFNGLSETFRAGMENTSHADERCONSTANTATIPROC __glewSetFragmentShaderConstantATI
/// typedef void (GLAPIENTRY * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat* value)
/// ```
void glSetFragmentShaderConstantAti(int dst, Pointer<Float> value) {
  final glSetFragmentShaderConstantAtiAsFunction =
      _glSetFragmentShaderConstantAti
          .cast<
              NativeFunction<Void Function(Uint32 dst, Pointer<Float> value)>>()
          .asFunction<void Function(int dst, Pointer<Float> value)>();
  return glSetFragmentShaderConstantAtiAsFunction(dst, value);
}

/// @nodoc
void gladLoadGlLoaderAtiFragmentShader(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAlphaFragmentOp1Ati = load('glAlphaFragmentOp1ATI');
  _glAlphaFragmentOp2Ati = load('glAlphaFragmentOp2ATI');
  _glAlphaFragmentOp3Ati = load('glAlphaFragmentOp3ATI');
  _glBeginFragmentShaderAti = load('glBeginFragmentShaderATI');
  _glBindFragmentShaderAti = load('glBindFragmentShaderATI');
  _glColorFragmentOp1Ati = load('glColorFragmentOp1ATI');
  _glColorFragmentOp2Ati = load('glColorFragmentOp2ATI');
  _glColorFragmentOp3Ati = load('glColorFragmentOp3ATI');
  _glDeleteFragmentShaderAti = load('glDeleteFragmentShaderATI');
  _glEndFragmentShaderAti = load('glEndFragmentShaderATI');
  _glGenFragmentShadersAti = load('glGenFragmentShadersATI');
  _glPassTexCoordAti = load('glPassTexCoordATI');
  _glSampleMapAti = load('glSampleMapATI');
  _glSetFragmentShaderConstantAti = load('glSetFragmentShaderConstantATI');
}
