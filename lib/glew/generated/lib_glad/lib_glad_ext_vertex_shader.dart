// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_vertex_shader -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginVertexShaderEXT;
/// ```c
/// define glBeginVertexShaderEXT GLEW_GET_FUN(__glewBeginVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINVERTEXSHADEREXTPROC __glewBeginVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINVERTEXSHADEREXTPROC) (void)
/// ```
void glBeginVertexShaderEXT() {
  final _glBeginVertexShaderEXT = glad__glBeginVertexShaderEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glBeginVertexShaderEXT();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindLightParameterEXT;
/// ```c
/// define glBindLightParameterEXT GLEW_GET_FUN(__glewBindLightParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDLIGHTPARAMETEREXTPROC __glewBindLightParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value)
/// ```
int glBindLightParameterEXT(int light, int value) {
  final _glBindLightParameterEXT = glad__glBindLightParameterEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 light, Uint32 value)>>()
      .asFunction<int Function(int light, int value)>();
  return _glBindLightParameterEXT(light, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindMaterialParameterEXT;
/// ```c
/// define glBindMaterialParameterEXT GLEW_GET_FUN(__glewBindMaterialParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDMATERIALPARAMETEREXTPROC __glewBindMaterialParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value)
/// ```
int glBindMaterialParameterEXT(int face, int value) {
  final _glBindMaterialParameterEXT = glad__glBindMaterialParameterEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 face, Uint32 value)>>()
      .asFunction<int Function(int face, int value)>();
  return _glBindMaterialParameterEXT(face, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindParameterEXT;
/// ```c
/// define glBindParameterEXT GLEW_GET_FUN(__glewBindParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDPARAMETEREXTPROC __glewBindParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDPARAMETEREXTPROC) (GLenum value)
/// ```
int glBindParameterEXT(int value) {
  final _glBindParameterEXT = glad__glBindParameterEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 value)>>()
      .asFunction<int Function(int value)>();
  return _glBindParameterEXT(value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTexGenParameterEXT;
/// ```c
/// define glBindTexGenParameterEXT GLEW_GET_FUN(__glewBindTexGenParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXGENPARAMETEREXTPROC __glewBindTexGenParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value)
/// ```
int glBindTexGenParameterEXT(int unit, int coord, int value) {
  final _glBindTexGenParameterEXT = glad__glBindTexGenParameterEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 unit, Uint32 coord, Uint32 value)>>()
      .asFunction<int Function(int unit, int coord, int value)>();
  return _glBindTexGenParameterEXT(unit, coord, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTextureUnitParameterEXT;
/// ```c
/// define glBindTextureUnitParameterEXT GLEW_GET_FUN(__glewBindTextureUnitParameterEXT)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREUNITPARAMETEREXTPROC __glewBindTextureUnitParameterEXT
/// typedef GLuint (GLAPIENTRY * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value)
/// ```
int glBindTextureUnitParameterEXT(int unit, int value) {
  final _glBindTextureUnitParameterEXT = glad__glBindTextureUnitParameterEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 unit, Uint32 value)>>()
      .asFunction<int Function(int unit, int value)>();
  return _glBindTextureUnitParameterEXT(unit, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexShaderEXT;
/// ```c
/// define glBindVertexShaderEXT GLEW_GET_FUN(__glewBindVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXSHADEREXTPROC __glewBindVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id)
/// ```
void glBindVertexShaderEXT(int id) {
  final _glBindVertexShaderEXT = glad__glBindVertexShaderEXT!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glBindVertexShaderEXT(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteVertexShaderEXT;
/// ```c
/// define glDeleteVertexShaderEXT GLEW_GET_FUN(__glewDeleteVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXSHADEREXTPROC __glewDeleteVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id)
/// ```
void glDeleteVertexShaderEXT(int id) {
  final _glDeleteVertexShaderEXT = glad__glDeleteVertexShaderEXT!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glDeleteVertexShaderEXT(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVariantClientStateEXT;
/// ```c
/// define glDisableVariantClientStateEXT GLEW_GET_FUN(__glewDisableVariantClientStateEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC __glewDisableVariantClientStateEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id)
/// ```
void glDisableVariantClientStateEXT(int id) {
  final _glDisableVariantClientStateEXT = glad__glDisableVariantClientStateEXT!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glDisableVariantClientStateEXT(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVariantClientStateEXT;
/// ```c
/// define glEnableVariantClientStateEXT GLEW_GET_FUN(__glewEnableVariantClientStateEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVARIANTCLIENTSTATEEXTPROC __glewEnableVariantClientStateEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id)
/// ```
void glEnableVariantClientStateEXT(int id) {
  final _glEnableVariantClientStateEXT = glad__glEnableVariantClientStateEXT!
      .cast<NativeFunction<Void Function(Uint32 id)>>()
      .asFunction<void Function(int id)>();
  return _glEnableVariantClientStateEXT(id);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndVertexShaderEXT;
/// ```c
/// define glEndVertexShaderEXT GLEW_GET_FUN(__glewEndVertexShaderEXT)
/// GLEW_FUN_EXPORT PFNGLENDVERTEXSHADEREXTPROC __glewEndVertexShaderEXT
/// typedef void (GLAPIENTRY * PFNGLENDVERTEXSHADEREXTPROC) (void)
/// ```
void glEndVertexShaderEXT() {
  final _glEndVertexShaderEXT = glad__glEndVertexShaderEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndVertexShaderEXT();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtractComponentEXT;
/// ```c
/// define glExtractComponentEXT GLEW_GET_FUN(__glewExtractComponentEXT)
/// GLEW_FUN_EXPORT PFNGLEXTRACTCOMPONENTEXTPROC __glewExtractComponentEXT
/// typedef void (GLAPIENTRY * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num)
/// ```
void glExtractComponentEXT(int res, int src, int num) {
  final _glExtractComponentEXT = glad__glExtractComponentEXT!
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 src, Uint32 num)>>()
      .asFunction<void Function(int res, int src, int num)>();
  return _glExtractComponentEXT(res, src, num);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenSymbolsEXT;
/// ```c
/// define glGenSymbolsEXT GLEW_GET_FUN(__glewGenSymbolsEXT)
/// GLEW_FUN_EXPORT PFNGLGENSYMBOLSEXTPROC __glewGenSymbolsEXT
/// typedef GLuint (GLAPIENTRY * PFNGLGENSYMBOLSEXTPROC) (GLenum dataType, GLenum storageType, GLenum range, GLuint components)
/// ```
int glGenSymbolsEXT(int dataType, int storageType, int range, int components) {
  final _glGenSymbolsEXT = glad__glGenSymbolsEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 dataType, Uint32 storageType, Uint32 range, Uint32 components)>>()
      .asFunction<int Function(int dataType, int storageType, int range, int components)>();
  return _glGenSymbolsEXT(dataType, storageType, range, components);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenVertexShadersEXT;
/// ```c
/// define glGenVertexShadersEXT GLEW_GET_FUN(__glewGenVertexShadersEXT)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXSHADERSEXTPROC __glewGenVertexShadersEXT
/// typedef GLuint (GLAPIENTRY * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range)
/// ```
int glGenVertexShadersEXT(int range) {
  final _glGenVertexShadersEXT = glad__glGenVertexShadersEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 range)>>()
      .asFunction<int Function(int range)>();
  return _glGenVertexShadersEXT(range);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInvariantBooleanvEXT;
/// ```c
/// define glGetInvariantBooleanvEXT GLEW_GET_FUN(__glewGetInvariantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTBOOLEANVEXTPROC __glewGetInvariantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetInvariantBooleanvEXT(int id, int value, Pointer<Uint8>? data) {
  final _glGetInvariantBooleanvEXT = glad__glGetInvariantBooleanvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8>? data)>();
  return _glGetInvariantBooleanvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInvariantFloatvEXT;
/// ```c
/// define glGetInvariantFloatvEXT GLEW_GET_FUN(__glewGetInvariantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTFLOATVEXTPROC __glewGetInvariantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetInvariantFloatvEXT(int id, int value, Pointer<Float>? data) {
  final _glGetInvariantFloatvEXT = glad__glGetInvariantFloatvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Float>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float>? data)>();
  return _glGetInvariantFloatvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInvariantIntegervEXT;
/// ```c
/// define glGetInvariantIntegervEXT GLEW_GET_FUN(__glewGetInvariantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETINVARIANTINTEGERVEXTPROC __glewGetInvariantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetInvariantIntegervEXT(int id, int value, Pointer<Int32>? data) {
  final _glGetInvariantIntegervEXT = glad__glGetInvariantIntegervEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Int32>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32>? data)>();
  return _glGetInvariantIntegervEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetLocalConstantBooleanvEXT;
/// ```c
/// define glGetLocalConstantBooleanvEXT GLEW_GET_FUN(__glewGetLocalConstantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC __glewGetLocalConstantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetLocalConstantBooleanvEXT(int id, int value, Pointer<Uint8>? data) {
  final _glGetLocalConstantBooleanvEXT = glad__glGetLocalConstantBooleanvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8>? data)>();
  return _glGetLocalConstantBooleanvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetLocalConstantFloatvEXT;
/// ```c
/// define glGetLocalConstantFloatvEXT GLEW_GET_FUN(__glewGetLocalConstantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTFLOATVEXTPROC __glewGetLocalConstantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetLocalConstantFloatvEXT(int id, int value, Pointer<Float>? data) {
  final _glGetLocalConstantFloatvEXT = glad__glGetLocalConstantFloatvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Float>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float>? data)>();
  return _glGetLocalConstantFloatvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetLocalConstantIntegervEXT;
/// ```c
/// define glGetLocalConstantIntegervEXT GLEW_GET_FUN(__glewGetLocalConstantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETLOCALCONSTANTINTEGERVEXTPROC __glewGetLocalConstantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetLocalConstantIntegervEXT(int id, int value, Pointer<Int32>? data) {
  final _glGetLocalConstantIntegervEXT = glad__glGetLocalConstantIntegervEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Int32>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32>? data)>();
  return _glGetLocalConstantIntegervEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantBooleanvEXT;
/// ```c
/// define glGetVariantBooleanvEXT GLEW_GET_FUN(__glewGetVariantBooleanvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTBOOLEANVEXTPROC __glewGetVariantBooleanvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data)
/// ```
void glGetVariantBooleanvEXT(int id, int value, Pointer<Uint8>? data) {
  final _glGetVariantBooleanvEXT = glad__glGetVariantBooleanvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Uint8>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Uint8>? data)>();
  return _glGetVariantBooleanvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantFloatvEXT;
/// ```c
/// define glGetVariantFloatvEXT GLEW_GET_FUN(__glewGetVariantFloatvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTFLOATVEXTPROC __glewGetVariantFloatvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data)
/// ```
void glGetVariantFloatvEXT(int id, int value, Pointer<Float>? data) {
  final _glGetVariantFloatvEXT = glad__glGetVariantFloatvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Float>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Float>? data)>();
  return _glGetVariantFloatvEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantIntegervEXT;
/// ```c
/// define glGetVariantIntegervEXT GLEW_GET_FUN(__glewGetVariantIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTINTEGERVEXTPROC __glewGetVariantIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data)
/// ```
void glGetVariantIntegervEXT(int id, int value, Pointer<Int32>? data) {
  final _glGetVariantIntegervEXT = glad__glGetVariantIntegervEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Int32>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Int32>? data)>();
  return _glGetVariantIntegervEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVariantPointervEXT;
/// ```c
/// define glGetVariantPointervEXT GLEW_GET_FUN(__glewGetVariantPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVARIANTPOINTERVEXTPROC __glewGetVariantPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data)
/// ```
void glGetVariantPointervEXT(int id, int value, Pointer<Pointer<Void>>? data) {
  final _glGetVariantPointervEXT = glad__glGetVariantPointervEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 value, Pointer<Pointer<Void>>? data)>>()
      .asFunction<void Function(int id, int value, Pointer<Pointer<Void>>? data)>();
  return _glGetVariantPointervEXT(id, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInsertComponentEXT;
/// ```c
/// define glInsertComponentEXT GLEW_GET_FUN(__glewInsertComponentEXT)
/// GLEW_FUN_EXPORT PFNGLINSERTCOMPONENTEXTPROC __glewInsertComponentEXT
/// typedef void (GLAPIENTRY * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num)
/// ```
void glInsertComponentEXT(int res, int src, int num) {
  final _glInsertComponentEXT = glad__glInsertComponentEXT!
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 src, Uint32 num)>>()
      .asFunction<void Function(int res, int src, int num)>();
  return _glInsertComponentEXT(res, src, num);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsVariantEnabledEXT;
/// ```c
/// define glIsVariantEnabledEXT GLEW_GET_FUN(__glewIsVariantEnabledEXT)
/// GLEW_FUN_EXPORT PFNGLISVARIANTENABLEDEXTPROC __glewIsVariantEnabledEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap)
/// ```
int glIsVariantEnabledEXT(int id, int cap) {
  final _glIsVariantEnabledEXT = glad__glIsVariantEnabledEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 id, Uint32 cap)>>()
      .asFunction<int Function(int id, int cap)>();
  return _glIsVariantEnabledEXT(id, cap);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetInvariantEXT;
/// ```c
/// define glSetInvariantEXT GLEW_GET_FUN(__glewSetInvariantEXT)
/// GLEW_FUN_EXPORT PFNGLSETINVARIANTEXTPROC __glewSetInvariantEXT
/// typedef void (GLAPIENTRY * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, void *addr)
/// ```
void glSetInvariantEXT(int id, int type, Pointer<Void>? addr) {
  final _glSetInvariantEXT = glad__glSetInvariantEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 type, Pointer<Void>? addr)>>()
      .asFunction<void Function(int id, int type, Pointer<Void>? addr)>();
  return _glSetInvariantEXT(id, type, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSetLocalConstantEXT;
/// ```c
/// define glSetLocalConstantEXT GLEW_GET_FUN(__glewSetLocalConstantEXT)
/// GLEW_FUN_EXPORT PFNGLSETLOCALCONSTANTEXTPROC __glewSetLocalConstantEXT
/// typedef void (GLAPIENTRY * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, void *addr)
/// ```
void glSetLocalConstantEXT(int id, int type, Pointer<Void>? addr) {
  final _glSetLocalConstantEXT = glad__glSetLocalConstantEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 type, Pointer<Void>? addr)>>()
      .asFunction<void Function(int id, int type, Pointer<Void>? addr)>();
  return _glSetLocalConstantEXT(id, type, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderOp1EXT;
/// ```c
/// define glShaderOp1EXT GLEW_GET_FUN(__glewShaderOp1EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP1EXTPROC __glewShaderOp1EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1)
/// ```
void glShaderOp1EXT(int op, int res, int arg1) {
  final _glShaderOp1EXT = glad__glShaderOp1EXT!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 res, Uint32 arg1)>>()
      .asFunction<void Function(int op, int res, int arg1)>();
  return _glShaderOp1EXT(op, res, arg1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderOp2EXT;
/// ```c
/// define glShaderOp2EXT GLEW_GET_FUN(__glewShaderOp2EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP2EXTPROC __glewShaderOp2EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2)
/// ```
void glShaderOp2EXT(int op, int res, int arg1, int arg2) {
  final _glShaderOp2EXT = glad__glShaderOp2EXT!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 res, Uint32 arg1, Uint32 arg2)>>()
      .asFunction<void Function(int op, int res, int arg1, int arg2)>();
  return _glShaderOp2EXT(op, res, arg1, arg2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderOp3EXT;
/// ```c
/// define glShaderOp3EXT GLEW_GET_FUN(__glewShaderOp3EXT)
/// GLEW_FUN_EXPORT PFNGLSHADEROP3EXTPROC __glewShaderOp3EXT
/// typedef void (GLAPIENTRY * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3)
/// ```
void glShaderOp3EXT(int op, int res, int arg1, int arg2, int arg3) {
  final _glShaderOp3EXT = glad__glShaderOp3EXT!
      .cast<NativeFunction<Void Function(Uint32 op, Uint32 res, Uint32 arg1, Uint32 arg2, Uint32 arg3)>>()
      .asFunction<void Function(int op, int res, int arg1, int arg2, int arg3)>();
  return _glShaderOp3EXT(op, res, arg1, arg2, arg3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSwizzleEXT;
/// ```c
/// define glSwizzleEXT GLEW_GET_FUN(__glewSwizzleEXT)
/// GLEW_FUN_EXPORT PFNGLSWIZZLEEXTPROC __glewSwizzleEXT
/// typedef void (GLAPIENTRY * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW)
/// ```
void glSwizzleEXT(int res, int in_, int outX, int outY, int outZ, int outW) {
  final _glSwizzleEXT = glad__glSwizzleEXT!
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 in_, Uint32 outX, Uint32 outY, Uint32 outZ, Uint32 outW)>>()
      .asFunction<void Function(int res, int in_, int outX, int outY, int outZ, int outW)>();
  return _glSwizzleEXT(res, in_, outX, outY, outZ, outW);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantPointerEXT;
/// ```c
/// define glVariantPointerEXT GLEW_GET_FUN(__glewVariantPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTPOINTEREXTPROC __glewVariantPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, void *addr)
/// ```
void glVariantPointerEXT(int id, int type, int stride, Pointer<Void>? addr) {
  final _glVariantPointerEXT = glad__glVariantPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 type, Uint32 stride, Pointer<Void>? addr)>>()
      .asFunction<void Function(int id, int type, int stride, Pointer<Void>? addr)>();
  return _glVariantPointerEXT(id, type, stride, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantbvEXT;
/// ```c
/// define glVariantbvEXT GLEW_GET_FUN(__glewVariantbvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTBVEXTPROC __glewVariantbvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTBVEXTPROC) (GLuint id, GLbyte *addr)
/// ```
void glVariantbvEXT(int id, Pointer<Int8>? addr) {
  final _glVariantbvEXT = glad__glVariantbvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int8>? addr)>>()
      .asFunction<void Function(int id, Pointer<Int8>? addr)>();
  return _glVariantbvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantdvEXT;
/// ```c
/// define glVariantdvEXT GLEW_GET_FUN(__glewVariantdvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTDVEXTPROC __glewVariantdvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTDVEXTPROC) (GLuint id, GLdouble *addr)
/// ```
void glVariantdvEXT(int id, Pointer<Double>? addr) {
  final _glVariantdvEXT = glad__glVariantdvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Double>? addr)>>()
      .asFunction<void Function(int id, Pointer<Double>? addr)>();
  return _glVariantdvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantfvEXT;
/// ```c
/// define glVariantfvEXT GLEW_GET_FUN(__glewVariantfvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTFVEXTPROC __glewVariantfvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTFVEXTPROC) (GLuint id, GLfloat *addr)
/// ```
void glVariantfvEXT(int id, Pointer<Float>? addr) {
  final _glVariantfvEXT = glad__glVariantfvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Float>? addr)>>()
      .asFunction<void Function(int id, Pointer<Float>? addr)>();
  return _glVariantfvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantivEXT;
/// ```c
/// define glVariantivEXT GLEW_GET_FUN(__glewVariantivEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTIVEXTPROC __glewVariantivEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTIVEXTPROC) (GLuint id, GLint *addr)
/// ```
void glVariantivEXT(int id, Pointer<Int32>? addr) {
  final _glVariantivEXT = glad__glVariantivEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int32>? addr)>>()
      .asFunction<void Function(int id, Pointer<Int32>? addr)>();
  return _glVariantivEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantsvEXT;
/// ```c
/// define glVariantsvEXT GLEW_GET_FUN(__glewVariantsvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTSVEXTPROC __glewVariantsvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTSVEXTPROC) (GLuint id, GLshort *addr)
/// ```
void glVariantsvEXT(int id, Pointer<Int16>? addr) {
  final _glVariantsvEXT = glad__glVariantsvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Int16>? addr)>>()
      .asFunction<void Function(int id, Pointer<Int16>? addr)>();
  return _glVariantsvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantubvEXT;
/// ```c
/// define glVariantubvEXT GLEW_GET_FUN(__glewVariantubvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUBVEXTPROC __glewVariantubvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUBVEXTPROC) (GLuint id, GLubyte *addr)
/// ```
void glVariantubvEXT(int id, Pointer<Uint8>? addr) {
  final _glVariantubvEXT = glad__glVariantubvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint8>? addr)>>()
      .asFunction<void Function(int id, Pointer<Uint8>? addr)>();
  return _glVariantubvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantuivEXT;
/// ```c
/// define glVariantuivEXT GLEW_GET_FUN(__glewVariantuivEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUIVEXTPROC __glewVariantuivEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUIVEXTPROC) (GLuint id, GLuint *addr)
/// ```
void glVariantuivEXT(int id, Pointer<Uint32>? addr) {
  final _glVariantuivEXT = glad__glVariantuivEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint32>? addr)>>()
      .asFunction<void Function(int id, Pointer<Uint32>? addr)>();
  return _glVariantuivEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVariantusvEXT;
/// ```c
/// define glVariantusvEXT GLEW_GET_FUN(__glewVariantusvEXT)
/// GLEW_FUN_EXPORT PFNGLVARIANTUSVEXTPROC __glewVariantusvEXT
/// typedef void (GLAPIENTRY * PFNGLVARIANTUSVEXTPROC) (GLuint id, GLushort *addr)
/// ```
void glVariantusvEXT(int id, Pointer<Uint16>? addr) {
  final _glVariantusvEXT = glad__glVariantusvEXT!
      .cast<NativeFunction<Void Function(Uint32 id, Pointer<Uint16>? addr)>>()
      .asFunction<void Function(int id, Pointer<Uint16>? addr)>();
  return _glVariantusvEXT(id, addr);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWriteMaskEXT;
/// ```c
/// define glWriteMaskEXT GLEW_GET_FUN(__glewWriteMaskEXT)
/// GLEW_FUN_EXPORT PFNGLWRITEMASKEXTPROC __glewWriteMaskEXT
/// typedef void (GLAPIENTRY * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW)
/// ```
void glWriteMaskEXT(int res, int in_, int outX, int outY, int outZ, int outW) {
  final _glWriteMaskEXT = glad__glWriteMaskEXT!
      .cast<NativeFunction<Void Function(Uint32 res, Uint32 in_, Uint32 outX, Uint32 outY, Uint32 outZ, Uint32 outW)>>()
      .asFunction<void Function(int res, int in_, int outX, int outY, int outZ, int outW)>();
  return _glWriteMaskEXT(res, in_, outX, outY, outZ, outW);
}

/// @nodoc
void gladLoadGLLoader_ext_vertex_shader(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginVertexShaderEXT = load('glBeginVertexShaderEXT');
  glad__glBindLightParameterEXT = load('glBindLightParameterEXT');
  glad__glBindMaterialParameterEXT = load('glBindMaterialParameterEXT');
  glad__glBindParameterEXT = load('glBindParameterEXT');
  glad__glBindTexGenParameterEXT = load('glBindTexGenParameterEXT');
  glad__glBindTextureUnitParameterEXT = load('glBindTextureUnitParameterEXT');
  glad__glBindVertexShaderEXT = load('glBindVertexShaderEXT');
  glad__glDeleteVertexShaderEXT = load('glDeleteVertexShaderEXT');
  glad__glDisableVariantClientStateEXT = load('glDisableVariantClientStateEXT');
  glad__glEnableVariantClientStateEXT = load('glEnableVariantClientStateEXT');
  glad__glEndVertexShaderEXT = load('glEndVertexShaderEXT');
  glad__glExtractComponentEXT = load('glExtractComponentEXT');
  glad__glGenSymbolsEXT = load('glGenSymbolsEXT');
  glad__glGenVertexShadersEXT = load('glGenVertexShadersEXT');
  glad__glGetInvariantBooleanvEXT = load('glGetInvariantBooleanvEXT');
  glad__glGetInvariantFloatvEXT = load('glGetInvariantFloatvEXT');
  glad__glGetInvariantIntegervEXT = load('glGetInvariantIntegervEXT');
  glad__glGetLocalConstantBooleanvEXT = load('glGetLocalConstantBooleanvEXT');
  glad__glGetLocalConstantFloatvEXT = load('glGetLocalConstantFloatvEXT');
  glad__glGetLocalConstantIntegervEXT = load('glGetLocalConstantIntegervEXT');
  glad__glGetVariantBooleanvEXT = load('glGetVariantBooleanvEXT');
  glad__glGetVariantFloatvEXT = load('glGetVariantFloatvEXT');
  glad__glGetVariantIntegervEXT = load('glGetVariantIntegervEXT');
  glad__glGetVariantPointervEXT = load('glGetVariantPointervEXT');
  glad__glInsertComponentEXT = load('glInsertComponentEXT');
  glad__glIsVariantEnabledEXT = load('glIsVariantEnabledEXT');
  glad__glSetInvariantEXT = load('glSetInvariantEXT');
  glad__glSetLocalConstantEXT = load('glSetLocalConstantEXT');
  glad__glShaderOp1EXT = load('glShaderOp1EXT');
  glad__glShaderOp2EXT = load('glShaderOp2EXT');
  glad__glShaderOp3EXT = load('glShaderOp3EXT');
  glad__glSwizzleEXT = load('glSwizzleEXT');
  glad__glVariantPointerEXT = load('glVariantPointerEXT');
  glad__glVariantbvEXT = load('glVariantbvEXT');
  glad__glVariantdvEXT = load('glVariantdvEXT');
  glad__glVariantfvEXT = load('glVariantfvEXT');
  glad__glVariantivEXT = load('glVariantivEXT');
  glad__glVariantsvEXT = load('glVariantsvEXT');
  glad__glVariantubvEXT = load('glVariantubvEXT');
  glad__glVariantuivEXT = load('glVariantuivEXT');
  glad__glVariantusvEXT = load('glVariantusvEXT');
  glad__glWriteMaskEXT = load('glWriteMaskEXT');
}
