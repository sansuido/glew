// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_raster_multisample -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverageModulationNV;
/// ```c
/// define glCoverageModulationNV GLEW_GET_FUN(__glewCoverageModulationNV)
/// GLEW_FUN_EXPORT PFNGLCOVERAGEMODULATIONNVPROC __glewCoverageModulationNV
/// typedef void (GLAPIENTRY * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components)
/// ```
void glCoverageModulationNV(int components) {
  final _glCoverageModulationNV = glad__glCoverageModulationNV!
      .cast<NativeFunction<Void Function(Uint32 components)>>()
      .asFunction<void Function(int components)>();
  return _glCoverageModulationNV(components);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCoverageModulationTableNV;
/// ```c
/// define glCoverageModulationTableNV GLEW_GET_FUN(__glewCoverageModulationTableNV)
/// GLEW_FUN_EXPORT PFNGLCOVERAGEMODULATIONTABLENVPROC __glewCoverageModulationTableNV
/// typedef void (GLAPIENTRY * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat* v)
/// ```
void glCoverageModulationTableNV(int n, Pointer<Float>? v) {
  final _glCoverageModulationTableNV = glad__glCoverageModulationTableNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float>? v)>>()
      .asFunction<void Function(int n, Pointer<Float>? v)>();
  return _glCoverageModulationTableNV(n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCoverageModulationTableNV;
/// ```c
/// define glGetCoverageModulationTableNV GLEW_GET_FUN(__glewGetCoverageModulationTableNV)
/// GLEW_FUN_EXPORT PFNGLGETCOVERAGEMODULATIONTABLENVPROC __glewGetCoverageModulationTableNV
/// typedef void (GLAPIENTRY * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufsize, GLfloat* v)
/// ```
void glGetCoverageModulationTableNV(int bufsize, Pointer<Float>? v) {
  final _glGetCoverageModulationTableNV = glad__glGetCoverageModulationTableNV!
      .cast<NativeFunction<Void Function(Uint32 bufsize, Pointer<Float>? v)>>()
      .asFunction<void Function(int bufsize, Pointer<Float>? v)>();
  return _glGetCoverageModulationTableNV(bufsize, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRasterSamplesEXT;
/// ```c
/// define glRasterSamplesEXT GLEW_GET_FUN(__glewRasterSamplesEXT)
/// GLEW_FUN_EXPORT PFNGLRASTERSAMPLESEXTPROC __glewRasterSamplesEXT
/// typedef void (GLAPIENTRY * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations)
/// ```
void glRasterSamplesEXT(int samples, int fixedsamplelocations) {
  final _glRasterSamplesEXT = glad__glRasterSamplesEXT!
      .cast<NativeFunction<Void Function(Uint32 samples, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int samples, int fixedsamplelocations)>();
  return _glRasterSamplesEXT(samples, fixedsamplelocations);
}

/// @nodoc
void gladLoadGLLoader_ext_raster_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCoverageModulationNV = load('glCoverageModulationNV');
  glad__glCoverageModulationTableNV = load('glCoverageModulationTableNV');
  glad__glGetCoverageModulationTableNV = load('glGetCoverageModulationTableNV');
  glad__glRasterSamplesEXT = load('glRasterSamplesEXT');
}
