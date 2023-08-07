// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_multitexture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glInterleavedTextureCoordSetsSgis;

/// ```c
/// define glInterleavedTextureCoordSetsSGIS GLEW_GET_FUN(__glewInterleavedTextureCoordSetsSGIS)
/// GLEW_FUN_EXPORT PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC __glewInterleavedTextureCoordSetsSGIS
/// typedef void (GLAPIENTRY * PFNGLINTERLEAVEDTEXTURECOORDSETSSGISPROC) (GLint factor)
/// ```
void glInterleavedTextureCoordSetsSgis(int factor) {
  final glInterleavedTextureCoordSetsSgisAsFunction =
      _glInterleavedTextureCoordSetsSgis
          .cast<NativeFunction<Void Function(Int32 factor)>>()
          .asFunction<void Function(int factor)>();
  return glInterleavedTextureCoordSetsSgisAsFunction(factor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSelectTextureCoordSetSgis;

/// ```c
/// define glSelectTextureCoordSetSGIS GLEW_GET_FUN(__glewSelectTextureCoordSetSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURECOORDSETSGISPROC __glewSelectTextureCoordSetSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURECOORDSETSGISPROC) (GLenum target)
/// ```
void glSelectTextureCoordSetSgis(int target) {
  final glSelectTextureCoordSetSgisAsFunction = _glSelectTextureCoordSetSgis
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glSelectTextureCoordSetSgisAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSelectTextureSgis;

/// ```c
/// define glSelectTextureSGIS GLEW_GET_FUN(__glewSelectTextureSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURESGISPROC __glewSelectTextureSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURESGISPROC) (GLenum target)
/// ```
void glSelectTextureSgis(int target) {
  final glSelectTextureSgisAsFunction = _glSelectTextureSgis
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glSelectTextureSgisAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSelectTextureTransformSgis;

/// ```c
/// define glSelectTextureTransformSGIS GLEW_GET_FUN(__glewSelectTextureTransformSGIS)
/// GLEW_FUN_EXPORT PFNGLSELECTTEXTURETRANSFORMSGISPROC __glewSelectTextureTransformSGIS
/// typedef void (GLAPIENTRY * PFNGLSELECTTEXTURETRANSFORMSGISPROC) (GLenum target)
/// ```
void glSelectTextureTransformSgis(int target) {
  final glSelectTextureTransformSgisAsFunction = _glSelectTextureTransformSgis
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glSelectTextureTransformSgisAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderSgisMultitexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glInterleavedTextureCoordSetsSgis =
      load('glInterleavedTextureCoordSetsSGIS');
  _glSelectTextureCoordSetSgis = load('glSelectTextureCoordSetSGIS');
  _glSelectTextureSgis = load('glSelectTextureSGIS');
  _glSelectTextureTransformSgis = load('glSelectTextureTransformSGIS');
}
