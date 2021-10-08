// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_multitexture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInterleavedTextureCoordSetsSGIS;
/// ```c
/// define glInterleavedTextureCoordSetsSGIS GLEW_GET_FUN(__glewInterleavedTextureCoordSetsSGIS)
/// GLEW_FUN_EXPORT PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC __glewInterleavedTextureCoordSetsSGIS
/// typedef void (GLAPIENTRY * PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC) (GLint factor)
/// ```
void glInterleavedTextureCoordSetsSGIS(int factor) {
  final _glInterleavedTextureCoordSetsSGIS = glad__glInterleavedTextureCoordSetsSGIS!
      .cast<NativeFunction<Void Function(Int32 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glInterleavedTextureCoordSetsSGIS(factor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSelectTextureCoordSetSGIS;
/// ```c
/// define glSelectTextureCoordSetSGIS GLEW_GET_FUN(__glewSelectTextureCoordSetSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURECOORDSETSGISPROC __glewSelectTextureCoordSetSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURECOORDSETSGISPROC) (GLenum target)
/// ```
void glSelectTextureCoordSetSGIS(int target) {
  final _glSelectTextureCoordSetSGIS = glad__glSelectTextureCoordSetSGIS!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glSelectTextureCoordSetSGIS(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSelectTextureSGIS;
/// ```c
/// define glSelectTextureSGIS GLEW_GET_FUN(__glewSelectTextureSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURESGISPROC __glewSelectTextureSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURESGISPROC) (GLenum target)
/// ```
void glSelectTextureSGIS(int target) {
  final _glSelectTextureSGIS = glad__glSelectTextureSGIS!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glSelectTextureSGIS(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSelectTextureTransformSGIS;
/// ```c
/// define glSelectTextureTransformSGIS GLEW_GET_FUN(__glewSelectTextureTransformSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURETRANSFORMSGISPROC __glewSelectTextureTransformSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURETRANSFORMSGISPROC) (GLenum target)
/// ```
void glSelectTextureTransformSGIS(int target) {
  final _glSelectTextureTransformSGIS = glad__glSelectTextureTransformSGIS!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glSelectTextureTransformSGIS(target);
}

/// @nodoc
void gladLoadGLLoader_sgis_multitexture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glInterleavedTextureCoordSetsSGIS = load('glInterleavedTextureCoordSetsSGIS');
  glad__glSelectTextureCoordSetSGIS = load('glSelectTextureCoordSetSGIS');
  glad__glSelectTextureSGIS = load('glSelectTextureSGIS');
  glad__glSelectTextureTransformSGIS = load('glSelectTextureTransformSGIS');
}
