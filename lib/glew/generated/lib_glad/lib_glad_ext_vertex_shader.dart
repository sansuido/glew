// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_vertex_shader -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginVertexShaderExt;

/// ```c
/// define glBeginVertexShaderEXT GLEW_GET_FUN(__glewBeginVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINVERTEXSHADEREXTPROC __glewBeginVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINVERTEXSHADEREXTPROC) (void)
/// ```
void glBeginVertexShaderExt() {
  final glBeginVertexShaderExtAsFunction = _glBeginVertexShaderExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glBeginVertexShaderExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindLightParameterExt;

/// ```c
/// define glBindLightParameterEXT GLEW_GET_FUN(__glewBindLightParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDLIGHTPARAMETEREXTPROC __glewBindLightParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value)
/// ```
int glBindLightParameterExt(int light, int value) {
  final glBindLightParameterExtAsFunction = _glBindLightParameterExt
      .cast<NativeFunction<Uint32 Function(Uint32 light, Uint32 value)>>()
      .asFunction<int Function(int light, int value)>();
  return glBindLightParameterExtAsFunction(light, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindMaterialParameterExt;

/// ```c
/// define glBindMaterialParameterEXT GLEW_GET_FUN(__glewBindMaterialParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDMATERIALPARAMETEREXTPROC __glewBindMaterialParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value)
/// ```
int glBindMaterialParameterExt(int face, int value) {
  final glBindMaterialParameterExtAsFunction = _glBindMaterialParameterExt
      .cast<NativeFunction<Uint32 Function(Uint32 face, Uint32 value)>>()
      .asFunction<int Function(int face, int value)>();
  return glBindMaterialParameterExtAsFunction(face, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindParameterExt;

/// ```c
/// define glBindParameterEXT GLEW_GET_FUN(__glewBindParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDPARAMETEREXTPROC __glewBindParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDPARAMETEREXTPROC) (GLenum value)
/// ```
int glBindParameterExt(int value) {
  final glBindParameterExtAsFunction = _glBindParameterExt
      .cast<NativeFunction<Uint32 Function(Uint32 value)>>()
      .asFunction<int Function(int value)>();
  return glBindParameterExtAsFunction(value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTexGenParameterExt;

/// ```c
/// define glBindTexGenParameterEXT GLEW_GET_FUN(__glewBindTexGenParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXGENPARAMETEREXTPROC __glewBindTexGenParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value)
/// ```
int glBindTexGenParameterExt(int unit, int coord, int value) {
  final glBindTexGenParameterExtAsFunction = _glBindTexGenParameterExt
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 unit, Uint32 coord, Uint32 value)>>()
      .asFunction<int Function(int unit, int coord, int value)>();
  return glBindTexGenParameterExtAsFunction(unit, coord, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTextureUnitParameterExt;

/// ```c
/// define glBindTextureUnitParameterEXT GLEW_GET_FUN(__glewBindTextureUnitParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREUNITPARAMETEREXTPROC __glewBindTextureUnitParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value)
/// ```
int glBindTextureUnitParameterExt(int unit, int value) {
  final glBindTextureUnitParameterExtAsFunction = _glBindTextureUnitParameterExt
      .cast<NativeFunction<Uint32 Function(Uint32 unit, Uint32 value)>>()
      .asFunction<int Function(int unit, int value)>();
  return glBindTextureUnitParameterExtAsFunction(unit, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexShaderExt;

/// ```c
/// define glBindVertexShaderEXT GLEW_GET_FUN(__glewBindVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXSHADEREXTPROC __glewBindVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id)
/// ```
void glBindVertexShaderExt(int id) {
  final glBindVertexShaderExtAsFunction = _glBindVertexShaderExt
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glBindVertexShaderExtAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteVertexShaderExt;

/// ```c
/// define glDeleteVertexShaderEXT GLEW_GET_FUN(__glewDeleteVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXSHADEREXTPROC __glewDeleteVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id)
/// ```
void glDeleteVertexShaderExt(int id) {
  final glDeleteVertexShaderExtAsFunction = _glDeleteVertexShaderExt
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glDeleteVertexShaderExtAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVariantClientStateExt;

/// ```c
/// define glDisableVariantClientStateEXT GLEW_GET_FUN(__glewDisableVariantClientStateEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC __glewDisableVariantClientStateEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id)
/// ```
void glDisableVariantClientStateExt(int id) {
  final glDisableVariantClientStateExtAsFunction =
      _glDisableVariantClientStateExt
          .cast<NativeFunction<Void Function(Uint32 id)>>()
          .asFunction<void Function(int id)>();
  return glDisableVariantClientStateExtAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVariantClientStateExt;

/// ```c
/// define glEnableVariantClientStateEXT GLEW_GET_FUN(__glewEnableVariantClientStateEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVARIANTCLIENTSTATEEXTPROC __glewEnableVariantClientStateEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id)
/// ```
void glEnableVariantClientStateExt(int id) {
  final glEnableVariantClientStateExtAsFunction = _glEnableVariantClientStateExt
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return glEnableVariantClientStateExtAsFunction(id);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndVertexShaderExt;

/// ```c
/// define glEndVertexShaderEXT GLEW_GET_FUN(__glewEndVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLENDVERTEXSHADEREXTPROC __glewEndVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLENDVERTEXSHADEREXTPROC) (void)
/// ```
void glEndVertexShaderExt() {
  final glEndVertexShaderExtAsFunction = _glEndVertexShaderExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndVertexShaderExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtractComponentExt;

/// ```c
/// define glExtractComponentEXT GLEW_GET_FUN(__glewExtractComponentEXT)
/// GLEW_FUN_EXPORT PFNGLEXTRACTCOMPONENTEXTPROC __glewExtractComponentEXT
/// typedef void (GLAPIENTRY * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num)
/// ```
void glExtractComponentExt(int res, int src, int num) {
  final glExtractComponentExtAsFunction = _glExtractComponentExt
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 src, Uint32 num)>>()
      .asFunction<void Function(int res, int src, int num)>();
  return glExtractComponentExtAsFunction(res, src, num);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenSymbolsExt;

/// ```c
/// define glGenSymbolsEXT GLEW_GET_FUN(__glewGenSymbolsEXT)
/// GLEW_FUN_EXPORT PFNGLGENSYMBOLSEXTPROC __glewGenSymbolsEXT
/// typedef GLuint (GLAPIENTRY * PFNGLGENSYMBOLSEXTPROC) (GLenum dataType, GLenum storageType, GLenum range, GLuint components)
/// ```
int glGenSymbolsExt(int dataType, int storageType, int range, int components) {
  final glGenSymbolsExtAsFunction = _glGenSymbolsExt
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 dataType, Uint32 storageType, Uint32 range,
                  Uint32 components)>>()
      .asFunction<
          int Function(
              int dataType, int storageType, int range, int components)>();
  return glGenSymbolsExtAsFunction(dataType, storageType, range, components);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenVertexShadersExt;

/// ```c
/// define glGenVertexShadersEXT GLEW_GET_FUN(__glewGenVertexShadersEXT)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXSHADERSEXTPROC __glewGenVertexShadersEXT
/// typedef GLuint (GLAPIENTRY * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range)
/// ```
int glGenVertexShadersExt(int range) {
  final glGenVertexShadersExtAsFunction = _glGenVertexShadersExt
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return glGenVertexShadersExtAsFunction(range);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInvariantBooleanvExt;

/// ```c
/// define glGetInvariantBooleanvEXT GLEW_GET_FUN(__glewGetInvariantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTBOOLEANVEXTPROC __glewGetInvariantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetInvariantBooleanvExt(int id, int value, Pointer<Uint8> data) {
  final glGetInvariantBooleanvExtAsFunction = _glGetInvariantBooleanvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Uint8> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8> data)>();
  return glGetInvariantBooleanvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInvariantFloatvExt;

/// ```c
/// define glGetInvariantFloatvEXT GLEW_GET_FUN(__glewGetInvariantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTFLOATVEXTPROC __glewGetInvariantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetInvariantFloatvExt(int id, int value, Pointer<Float> data) {
  final glGetInvariantFloatvExtAsFunction = _glGetInvariantFloatvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Float> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float> data)>();
  return glGetInvariantFloatvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInvariantIntegervExt;

/// ```c
/// define glGetInvariantIntegervEXT GLEW_GET_FUN(__glewGetInvariantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTINTEGERVEXTPROC __glewGetInvariantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetInvariantIntegervExt(int id, int value, Pointer<Int32> data) {
  final glGetInvariantIntegervExtAsFunction = _glGetInvariantIntegervExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Int32> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32> data)>();
  return glGetInvariantIntegervExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetLocalConstantBooleanvExt;

/// ```c
/// define glGetLocalConstantBooleanvEXT GLEW_GET_FUN(__glewGetLocalConstantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC __glewGetLocalConstantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetLocalConstantBooleanvExt(int id, int value, Pointer<Uint8> data) {
  final glGetLocalConstantBooleanvExtAsFunction = _glGetLocalConstantBooleanvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Uint8> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8> data)>();
  return glGetLocalConstantBooleanvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetLocalConstantFloatvExt;

/// ```c
/// define glGetLocalConstantFloatvEXT GLEW_GET_FUN(__glewGetLocalConstantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTFLOATVEXTPROC __glewGetLocalConstantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetLocalConstantFloatvExt(int id, int value, Pointer<Float> data) {
  final glGetLocalConstantFloatvExtAsFunction = _glGetLocalConstantFloatvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Float> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float> data)>();
  return glGetLocalConstantFloatvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetLocalConstantIntegervExt;

/// ```c
/// define glGetLocalConstantIntegervEXT GLEW_GET_FUN(__glewGetLocalConstantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTINTEGERVEXTPROC __glewGetLocalConstantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetLocalConstantIntegervExt(int id, int value, Pointer<Int32> data) {
  final glGetLocalConstantIntegervExtAsFunction = _glGetLocalConstantIntegervExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Int32> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32> data)>();
  return glGetLocalConstantIntegervExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantBooleanvExt;

/// ```c
/// define glGetVariantBooleanvEXT GLEW_GET_FUN(__glewGetVariantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTBOOLEANVEXTPROC __glewGetVariantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetVariantBooleanvExt(int id, int value, Pointer<Uint8> data) {
  final glGetVariantBooleanvExtAsFunction = _glGetVariantBooleanvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Uint8> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8> data)>();
  return glGetVariantBooleanvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantFloatvExt;

/// ```c
/// define glGetVariantFloatvEXT GLEW_GET_FUN(__glewGetVariantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTFLOATVEXTPROC __glewGetVariantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetVariantFloatvExt(int id, int value, Pointer<Float> data) {
  final glGetVariantFloatvExtAsFunction = _glGetVariantFloatvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Float> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float> data)>();
  return glGetVariantFloatvExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantIntegervExt;

/// ```c
/// define glGetVariantIntegervEXT GLEW_GET_FUN(__glewGetVariantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTINTEGERVEXTPROC __glewGetVariantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetVariantIntegervExt(int id, int value, Pointer<Int32> data) {
  final glGetVariantIntegervExtAsFunction = _glGetVariantIntegervExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 value, Pointer<Int32> data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32> data)>();
  return glGetVariantIntegervExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVariantPointervExt;

/// ```c
/// define glGetVariantPointervEXT GLEW_GET_FUN(__glewGetVariantPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTPOINTERVEXTPROC __glewGetVariantPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data)
/// ```
void glGetVariantPointervExt(int id, int value, Pointer<Pointer<Void>> data) {
  final glGetVariantPointervExtAsFunction = _glGetVariantPointervExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 value, Pointer<Pointer<Void>> data)>>()
      .asFunction<
          void Function(int id, int value, Pointer<Pointer<Void>> data)>();
  return glGetVariantPointervExtAsFunction(id, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInsertComponentExt;

/// ```c
/// define glInsertComponentEXT GLEW_GET_FUN(__glewInsertComponentEXT)
/// GLEW_FUN_EXPORT PFNGLINSERTCOMPONENTEXTPROC __glewInsertComponentEXT
/// typedef void (GLAPIENTRY * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num)
/// ```
void glInsertComponentExt(int res, int src, int num) {
  final glInsertComponentExtAsFunction = _glInsertComponentExt
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 src, Uint32 num)>>()
      .asFunction<void Function(int res, int src, int num)>();
  return glInsertComponentExtAsFunction(res, src, num);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsVariantEnabledExt;

/// ```c
/// define glIsVariantEnabledEXT GLEW_GET_FUN(__glewIsVariantEnabledEXT)
/// GLEW_FUN_EXPORT PFNGLISVARIANTENABLEDEXTPROC __glewIsVariantEnabledEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap)
/// ```
int glIsVariantEnabledExt(int id, int cap) {
  final glIsVariantEnabledExtAsFunction = _glIsVariantEnabledExt
      .cast<NativeFunction<Uint8 Function(Uint32 id, Uint32 cap)>>()
      .asFunction<int Function(int id, int cap)>();
  return glIsVariantEnabledExtAsFunction(id, cap);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetInvariantExt;

/// ```c
/// define glSetInvariantEXT GLEW_GET_FUN(__glewSetInvariantEXT)
/// GLEW_FUN_EXPORT PFNGLSETINVARIANTEXTPROC __glewSetInvariantEXT
/// typedef void (GLAPIENTRY * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, void *addr)
/// ```
void glSetInvariantExt(int id, int type, Pointer<Void> addr) {
  final glSetInvariantExtAsFunction = _glSetInvariantExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 type, Pointer<Void> addr)>>()
      .asFunction<void Function(int id, int type, Pointer<Void> addr)>();
  return glSetInvariantExtAsFunction(id, type, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSetLocalConstantExt;

/// ```c
/// define glSetLocalConstantEXT GLEW_GET_FUN(__glewSetLocalConstantEXT)
/// GLEW_FUN_EXPORT PFNGLSETLOCALCONSTANTEXTPROC __glewSetLocalConstantEXT
/// typedef void (GLAPIENTRY * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, void *addr)
/// ```
void glSetLocalConstantExt(int id, int type, Pointer<Void> addr) {
  final glSetLocalConstantExtAsFunction = _glSetLocalConstantExt
      .cast<
          NativeFunction<
              Void Function(Uint32 id, Uint32 type, Pointer<Void> addr)>>()
      .asFunction<void Function(int id, int type, Pointer<Void> addr)>();
  return glSetLocalConstantExtAsFunction(id, type, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderOp1Ext;

/// ```c
/// define glShaderOp1EXT GLEW_GET_FUN(__glewShaderOp1EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP1EXTPROC __glewShaderOp1EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1)
/// ```
void glShaderOp1Ext(int op, int res, int arg1) {
  final glShaderOp1ExtAsFunction = _glShaderOp1Ext
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 res, Uint32 arg1)>>()
      .asFunction<void Function(int op, int res, int arg1)>();
  return glShaderOp1ExtAsFunction(op, res, arg1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderOp2Ext;

/// ```c
/// define glShaderOp2EXT GLEW_GET_FUN(__glewShaderOp2EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP2EXTPROC __glewShaderOp2EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2)
/// ```
void glShaderOp2Ext(int op, int res, int arg1, int arg2) {
  final glShaderOp2ExtAsFunction = _glShaderOp2Ext
      .cast<
          NativeFunction<
              Void Function(Uint32 op, Uint32 res, Uint32 arg1, Uint32 arg2)>>()
      .asFunction<void Function(int op, int res, int arg1, int arg2)>();
  return glShaderOp2ExtAsFunction(op, res, arg1, arg2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderOp3Ext;

/// ```c
/// define glShaderOp3EXT GLEW_GET_FUN(__glewShaderOp3EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP3EXTPROC __glewShaderOp3EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3)
/// ```
void glShaderOp3Ext(int op, int res, int arg1, int arg2, int arg3) {
  final glShaderOp3ExtAsFunction = _glShaderOp3Ext
      .cast<
          NativeFunction<
              Void Function(Uint32 op, Uint32 res, Uint32 arg1, Uint32 arg2,
                  Uint32 arg3)>>()
      .asFunction<
          void Function(int op, int res, int arg1, int arg2, int arg3)>();
  return glShaderOp3ExtAsFunction(op, res, arg1, arg2, arg3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSwizzleExt;

/// ```c
/// define glSwizzleEXT GLEW_GET_FUN(__glewSwizzleEXT)
/// GLEW_FUN_EXPORT PFNGLSWIZZLEEXTPROC __glewSwizzleEXT
/// typedef void (GLAPIENTRY * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW)
/// ```
void glSwizzleExt(int res, int mIn, int outX, int outY, int outZ, int outW) {
  final glSwizzleExtAsFunction = _glSwizzleExt
      .cast<
          NativeFunction<
              Void Function(Uint32 res, Uint32 mIn, Uint32 outX, Uint32 outY,
                  Uint32 outZ, Uint32 outW)>>()
      .asFunction<
          void Function(
              int res, int mIn, int outX, int outY, int outZ, int outW)>();
  return glSwizzleExtAsFunction(res, mIn, outX, outY, outZ, outW);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantPointerExt;

/// ```c
/// define glVariantPointerEXT GLEW_GET_FUN(__glewVariantPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTPOINTEREXTPROC __glewVariantPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, void *addr)
/// ```
void glVariantPointerExt(int id, int type, int stride, Pointer<Void> addr) {
  final glVariantPointerExtAsFunction = _glVariantPointerExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 type, Uint32 stride, Pointer<Void> addr)>>()
      .asFunction<
          void Function(int id, int type, int stride, Pointer<Void> addr)>();
  return glVariantPointerExtAsFunction(id, type, stride, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantbvExt;

/// ```c
/// define glVariantbvEXT GLEW_GET_FUN(__glewVariantbvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTBVEXTPROC __glewVariantbvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTBVEXTPROC) (GLuint id, GLbyte *addr)
/// ```
void glVariantbvExt(int id, Pointer<Int8> addr) {
  final glVariantbvExtAsFunction = _glVariantbvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int8> addr)>>()
      .asFunction<void Function(int id, Pointer<Int8> addr)>();
  return glVariantbvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantdvExt;

/// ```c
/// define glVariantdvEXT GLEW_GET_FUN(__glewVariantdvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTDVEXTPROC __glewVariantdvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTDVEXTPROC) (GLuint id, GLdouble *addr)
/// ```
void glVariantdvExt(int id, Pointer<Double> addr) {
  final glVariantdvExtAsFunction = _glVariantdvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Double> addr)>>()
      .asFunction<void Function(int id, Pointer<Double> addr)>();
  return glVariantdvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantfvExt;

/// ```c
/// define glVariantfvEXT GLEW_GET_FUN(__glewVariantfvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTFVEXTPROC __glewVariantfvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTFVEXTPROC) (GLuint id, GLfloat *addr)
/// ```
void glVariantfvExt(int id, Pointer<Float> addr) {
  final glVariantfvExtAsFunction = _glVariantfvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Float> addr)>>()
      .asFunction<void Function(int id, Pointer<Float> addr)>();
  return glVariantfvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantivExt;

/// ```c
/// define glVariantivEXT GLEW_GET_FUN(__glewVariantivEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTIVEXTPROC __glewVariantivEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTIVEXTPROC) (GLuint id, GLint *addr)
/// ```
void glVariantivExt(int id, Pointer<Int32> addr) {
  final glVariantivExtAsFunction = _glVariantivExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int32> addr)>>()
      .asFunction<void Function(int id, Pointer<Int32> addr)>();
  return glVariantivExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantsvExt;

/// ```c
/// define glVariantsvEXT GLEW_GET_FUN(__glewVariantsvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTSVEXTPROC __glewVariantsvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTSVEXTPROC) (GLuint id, GLshort *addr)
/// ```
void glVariantsvExt(int id, Pointer<Int16> addr) {
  final glVariantsvExtAsFunction = _glVariantsvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int16> addr)>>()
      .asFunction<void Function(int id, Pointer<Int16> addr)>();
  return glVariantsvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantubvExt;

/// ```c
/// define glVariantubvEXT GLEW_GET_FUN(__glewVariantubvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUBVEXTPROC __glewVariantubvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUBVEXTPROC) (GLuint id, GLubyte *addr)
/// ```
void glVariantubvExt(int id, Pointer<Uint8> addr) {
  final glVariantubvExtAsFunction = _glVariantubvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint8> addr)>>()
      .asFunction<void Function(int id, Pointer<Uint8> addr)>();
  return glVariantubvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantuivExt;

/// ```c
/// define glVariantuivEXT GLEW_GET_FUN(__glewVariantuivEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUIVEXTPROC __glewVariantuivEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUIVEXTPROC) (GLuint id, GLuint *addr)
/// ```
void glVariantuivExt(int id, Pointer<Uint32> addr) {
  final glVariantuivExtAsFunction = _glVariantuivExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint32> addr)>>()
      .asFunction<void Function(int id, Pointer<Uint32> addr)>();
  return glVariantuivExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVariantusvExt;

/// ```c
/// define glVariantusvEXT GLEW_GET_FUN(__glewVariantusvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUSVEXTPROC __glewVariantusvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUSVEXTPROC) (GLuint id, GLushort *addr)
/// ```
void glVariantusvExt(int id, Pointer<Uint16> addr) {
  final glVariantusvExtAsFunction = _glVariantusvExt
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint16> addr)>>()
      .asFunction<void Function(int id, Pointer<Uint16> addr)>();
  return glVariantusvExtAsFunction(id, addr);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWriteMaskExt;

/// ```c
/// define glWriteMaskEXT GLEW_GET_FUN(__glewWriteMaskEXT)
/// GLEW_FUN_EXPORT PFNGLWRITEMASKEXTPROC __glewWriteMaskEXT
/// typedef void (GLAPIENTRY * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW)
/// ```
void glWriteMaskExt(int res, int mIn, int outX, int outY, int outZ, int outW) {
  final glWriteMaskExtAsFunction = _glWriteMaskExt
      .cast<
          NativeFunction<
              Void Function(Uint32 res, Uint32 mIn, Uint32 outX, Uint32 outY,
                  Uint32 outZ, Uint32 outW)>>()
      .asFunction<
          void Function(
              int res, int mIn, int outX, int outY, int outZ, int outW)>();
  return glWriteMaskExtAsFunction(res, mIn, outX, outY, outZ, outW);
}

/// @nodoc
void gladLoadGlLoaderExtVertexShader(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginVertexShaderExt = load('glBeginVertexShaderEXT');
  _glBindLightParameterExt = load('glBindLightParameterEXT');
  _glBindMaterialParameterExt = load('glBindMaterialParameterEXT');
  _glBindParameterExt = load('glBindParameterEXT');
  _glBindTexGenParameterExt = load('glBindTexGenParameterEXT');
  _glBindTextureUnitParameterExt = load('glBindTextureUnitParameterEXT');
  _glBindVertexShaderExt = load('glBindVertexShaderEXT');
  _glDeleteVertexShaderExt = load('glDeleteVertexShaderEXT');
  _glDisableVariantClientStateExt = load('glDisableVariantClientStateEXT');
  _glEnableVariantClientStateExt = load('glEnableVariantClientStateEXT');
  _glEndVertexShaderExt = load('glEndVertexShaderEXT');
  _glExtractComponentExt = load('glExtractComponentEXT');
  _glGenSymbolsExt = load('glGenSymbolsEXT');
  _glGenVertexShadersExt = load('glGenVertexShadersEXT');
  _glGetInvariantBooleanvExt = load('glGetInvariantBooleanvEXT');
  _glGetInvariantFloatvExt = load('glGetInvariantFloatvEXT');
  _glGetInvariantIntegervExt = load('glGetInvariantIntegervEXT');
  _glGetLocalConstantBooleanvExt = load('glGetLocalConstantBooleanvEXT');
  _glGetLocalConstantFloatvExt = load('glGetLocalConstantFloatvEXT');
  _glGetLocalConstantIntegervExt = load('glGetLocalConstantIntegervEXT');
  _glGetVariantBooleanvExt = load('glGetVariantBooleanvEXT');
  _glGetVariantFloatvExt = load('glGetVariantFloatvEXT');
  _glGetVariantIntegervExt = load('glGetVariantIntegervEXT');
  _glGetVariantPointervExt = load('glGetVariantPointervEXT');
  _glInsertComponentExt = load('glInsertComponentEXT');
  _glIsVariantEnabledExt = load('glIsVariantEnabledEXT');
  _glSetInvariantExt = load('glSetInvariantEXT');
  _glSetLocalConstantExt = load('glSetLocalConstantEXT');
  _glShaderOp1Ext = load('glShaderOp1EXT');
  _glShaderOp2Ext = load('glShaderOp2EXT');
  _glShaderOp3Ext = load('glShaderOp3EXT');
  _glSwizzleExt = load('glSwizzleEXT');
  _glVariantPointerExt = load('glVariantPointerEXT');
  _glVariantbvExt = load('glVariantbvEXT');
  _glVariantdvExt = load('glVariantdvEXT');
  _glVariantfvExt = load('glVariantfvEXT');
  _glVariantivExt = load('glVariantivEXT');
  _glVariantsvExt = load('glVariantsvEXT');
  _glVariantubvExt = load('glVariantubvEXT');
  _glVariantuivExt = load('glVariantuivEXT');
  _glVariantusvExt = load('glVariantusvEXT');
  _glWriteMaskExt = load('glWriteMaskEXT');
}
