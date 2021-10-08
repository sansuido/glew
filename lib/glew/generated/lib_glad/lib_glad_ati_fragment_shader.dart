// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ATI_fragment_shader ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAlphaFragmentOp1ATI;
/// ```c
/// define glAlphaFragmentOp1ATI GLEW_GET_FUN(__glewAlphaFragmentOp1ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP1ATIPROC __glewAlphaFragmentOp1ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
/// ```
void glAlphaFragmentOp1ATI(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod) {
  final _glAlphaFragmentOp1ATI = glad__glAlphaFragmentOp1ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod)>();
  return _glAlphaFragmentOp1ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAlphaFragmentOp2ATI;
/// ```c
/// define glAlphaFragmentOp2ATI GLEW_GET_FUN(__glewAlphaFragmentOp2ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP2ATIPROC __glewAlphaFragmentOp2ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
/// ```
void glAlphaFragmentOp2ATI(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod) {
  final _glAlphaFragmentOp2ATI = glad__glAlphaFragmentOp2ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod, Uint32 arg2, Uint32 arg2Rep, Uint32 arg2Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod)>();
  return _glAlphaFragmentOp2ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAlphaFragmentOp3ATI;
/// ```c
/// define glAlphaFragmentOp3ATI GLEW_GET_FUN(__glewAlphaFragmentOp3ATI)
/// GLEW_FUN_EXPORT PFNGLALPHAFRAGMENTOP3ATIPROC __glewAlphaFragmentOp3ATI
/// typedef void (GLAPIENTRY * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
/// ```
void glAlphaFragmentOp3ATI(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod, int arg3, int arg3Rep, int arg3Mod) {
  final _glAlphaFragmentOp3ATI = glad__glAlphaFragmentOp3ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod, Uint32 arg2, Uint32 arg2Rep, Uint32 arg2Mod, Uint32 arg3, Uint32 arg3Rep, Uint32 arg3Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod, int arg3, int arg3Rep, int arg3Mod)>();
  return _glAlphaFragmentOp3ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginFragmentShaderATI;
/// ```c
/// define glBeginFragmentShaderATI GLEW_GET_FUN(__glewBeginFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLBEGINFRAGMENTSHADERATIPROC __glewBeginFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLBEGINFRAGMENTSHADERATIPROC) (void)
/// ```
void glBeginFragmentShaderATI() {
  final _glBeginFragmentShaderATI = glad__glBeginFragmentShaderATI!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glBeginFragmentShaderATI();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFragmentShaderATI;
/// ```c
/// define glBindFragmentShaderATI GLEW_GET_FUN(__glewBindFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGMENTSHADERATIPROC __glewBindFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id)
/// ```
void glBindFragmentShaderATI(int id) {
  final _glBindFragmentShaderATI = glad__glBindFragmentShaderATI!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glBindFragmentShaderATI(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorFragmentOp1ATI;
/// ```c
/// define glColorFragmentOp1ATI GLEW_GET_FUN(__glewColorFragmentOp1ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP1ATIPROC __glewColorFragmentOp1ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
/// ```
void glColorFragmentOp1ATI(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod) {
  final _glColorFragmentOp1ATI = glad__glColorFragmentOp1ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMask, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod)>();
  return _glColorFragmentOp1ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorFragmentOp2ATI;
/// ```c
/// define glColorFragmentOp2ATI GLEW_GET_FUN(__glewColorFragmentOp2ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP2ATIPROC __glewColorFragmentOp2ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
/// ```
void glColorFragmentOp2ATI(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod) {
  final _glColorFragmentOp2ATI = glad__glColorFragmentOp2ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMask, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod, Uint32 arg2, Uint32 arg2Rep, Uint32 arg2Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod)>();
  return _glColorFragmentOp2ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorFragmentOp3ATI;
/// ```c
/// define glColorFragmentOp3ATI GLEW_GET_FUN(__glewColorFragmentOp3ATI)
/// GLEW_FUN_EXPORT PFNGLCOLORFRAGMENTOP3ATIPROC __glewColorFragmentOp3ATI
/// typedef void (GLAPIENTRY * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
/// ```
void glColorFragmentOp3ATI(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod, int arg3, int arg3Rep, int arg3Mod) {
  final _glColorFragmentOp3ATI = glad__glColorFragmentOp3ATI!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 dst, Uint32 dstMask, Uint32 dstMod, Uint32 arg1, Uint32 arg1Rep, Uint32 arg1Mod, Uint32 arg2, Uint32 arg2Rep, Uint32 arg2Mod, Uint32 arg3, Uint32 arg3Rep, Uint32 arg3Mod)>>()
      .asFunction<void Function(int op, int dst, int dstMask, int dstMod, int arg1, int arg1Rep, int arg1Mod, int arg2, int arg2Rep, int arg2Mod, int arg3, int arg3Rep, int arg3Mod)>();
  return _glColorFragmentOp3ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteFragmentShaderATI;
/// ```c
/// define glDeleteFragmentShaderATI GLEW_GET_FUN(__glewDeleteFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAGMENTSHADERATIPROC __glewDeleteFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id)
/// ```
void glDeleteFragmentShaderATI(int id) {
  final _glDeleteFragmentShaderATI = glad__glDeleteFragmentShaderATI!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glDeleteFragmentShaderATI(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndFragmentShaderATI;
/// ```c
/// define glEndFragmentShaderATI GLEW_GET_FUN(__glewEndFragmentShaderATI)
/// GLEW_FUN_EXPORT PFNGLENDFRAGMENTSHADERATIPROC __glewEndFragmentShaderATI
/// typedef void (GLAPIENTRY * PFNGLENDFRAGMENTSHADERATIPROC) (void)
/// ```
void glEndFragmentShaderATI() {
  final _glEndFragmentShaderATI = glad__glEndFragmentShaderATI!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndFragmentShaderATI();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenFragmentShadersATI;
/// ```c
/// define glGenFragmentShadersATI GLEW_GET_FUN(__glewGenFragmentShadersATI)
/// GLEW_FUN_EXPORT PFNGLGENFRAGMENTSHADERSATIPROC __glewGenFragmentShadersATI
/// typedef GLuint (GLAPIENTRY * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range)
/// ```
int glGenFragmentShadersATI(int range) {
  final _glGenFragmentShadersATI = glad__glGenFragmentShadersATI!
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return _glGenFragmentShadersATI(range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPassTexCoordATI;
/// ```c
/// define glPassTexCoordATI GLEW_GET_FUN(__glewPassTexCoordATI)
/// GLEW_FUN_EXPORT PFNGLPASSTEXCOORDATIPROC __glewPassTexCoordATI
/// typedef void (GLAPIENTRY * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle)
/// ```
void glPassTexCoordATI(int dst, int coord, int swizzle) {
  final _glPassTexCoordATI = glad__glPassTexCoordATI!
      .cast<NativeFunction<Void Function(Uint32 dst, Uint32 coord, Uint32 swizzle)>>()
      .asFunction<void Function(int dst, int coord, int swizzle)>();
  return _glPassTexCoordATI(dst, coord, swizzle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSampleMapATI;
/// ```c
/// define glSampleMapATI GLEW_GET_FUN(__glewSampleMapATI)
/// GLEW_FUN_EXPORT PFNGLSAMPLEMAPATIPROC __glewSampleMapATI
/// typedef void (GLAPIENTRY * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle)
/// ```
void glSampleMapATI(int dst, int interp, int swizzle) {
  final _glSampleMapATI = glad__glSampleMapATI!
      .cast<NativeFunction<Void Function(Uint32 dst, Uint32 interp, Uint32 swizzle)>>()
      .asFunction<void Function(int dst, int interp, int swizzle)>();
  return _glSampleMapATI(dst, interp, swizzle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetFragmentShaderConstantATI;
/// ```c
/// define glSetFragmentShaderConstantATI GLEW_GET_FUN(__glewSetFragmentShaderConstantATI)
/// GLEW_FUN_EXPORT PFNGLSETFRAGMENTSHADERCONSTANTATIPROC __glewSetFragmentShaderConstantATI
/// typedef void (GLAPIENTRY * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat* value)
/// ```
void glSetFragmentShaderConstantATI(int dst, Pointer<Float>? value) {
  final _glSetFragmentShaderConstantATI = glad__glSetFragmentShaderConstantATI!
      .cast<NativeFunction<Void Function(Uint32 dst, Pointer<Float>? value)>>()
      .asFunction<void Function(int dst, Pointer<Float>? value)>();
  return _glSetFragmentShaderConstantATI(dst, value);
}

/// @nodoc
void gladLoadGLLoader_ati_fragment_shader(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAlphaFragmentOp1ATI = load('glAlphaFragmentOp1ATI');
  glad__glAlphaFragmentOp2ATI = load('glAlphaFragmentOp2ATI');
  glad__glAlphaFragmentOp3ATI = load('glAlphaFragmentOp3ATI');
  glad__glBeginFragmentShaderATI = load('glBeginFragmentShaderATI');
  glad__glBindFragmentShaderATI = load('glBindFragmentShaderATI');
  glad__glColorFragmentOp1ATI = load('glColorFragmentOp1ATI');
  glad__glColorFragmentOp2ATI = load('glColorFragmentOp2ATI');
  glad__glColorFragmentOp3ATI = load('glColorFragmentOp3ATI');
  glad__glDeleteFragmentShaderATI = load('glDeleteFragmentShaderATI');
  glad__glEndFragmentShaderATI = load('glEndFragmentShaderATI');
  glad__glGenFragmentShadersATI = load('glGenFragmentShadersATI');
  glad__glPassTexCoordATI = load('glPassTexCoordATI');
  glad__glSampleMapATI = load('glSampleMapATI');
  glad__glSetFragmentShaderConstantATI = load('glSetFragmentShaderConstantATI');
}
