// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_raster_multisample -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverageModulationNv;

/// ```c
/// define glCoverageModulationNV GLEW_GET_FUN(__glewCoverageModulationNV)
/// GLEW_FUN_EXPORT PFNGLCOVERAGEMODULATIONNVPROC __glewCoverageModulationNV
/// typedef void (GLAPIENTRY * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components)
/// ```
void glCoverageModulationNv(int components) {
  final glCoverageModulationNvAsFunction = _glCoverageModulationNv
      .cast<NativeFunction<Void Function(Uint32 components)>>()
      .asFunction<void Function(int components)>();
  return glCoverageModulationNvAsFunction(components);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCoverageModulationTableNv;

/// ```c
/// define glCoverageModulationTableNV GLEW_GET_FUN(__glewCoverageModulationTableNV)
/// GLEW_FUN_EXPORT PFNGLCOVERAGEMODULATIONTABLENVPROC __glewCoverageModulationTableNV
/// typedef void (GLAPIENTRY * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat* v)
/// ```
void glCoverageModulationTableNv(int n, Pointer<Float> v) {
  final glCoverageModulationTableNvAsFunction = _glCoverageModulationTableNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float> v)>>()
      .asFunction<void Function(int n, Pointer<Float> v)>();
  return glCoverageModulationTableNvAsFunction(n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCoverageModulationTableNv;

/// ```c
/// define glGetCoverageModulationTableNV GLEW_GET_FUN(__glewGetCoverageModulationTableNV)
/// GLEW_FUN_EXPORT PFNGLGETCOVERAGEMODULATIONTABLENVPROC __glewGetCoverageModulationTableNV
/// typedef void (GLAPIENTRY * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufsize, GLfloat* v)
/// ```
void glGetCoverageModulationTableNv(int bufsize, Pointer<Float> v) {
  final glGetCoverageModulationTableNvAsFunction =
      _glGetCoverageModulationTableNv
          .cast<
              NativeFunction<Void Function(Uint32 bufsize, Pointer<Float> v)>>()
          .asFunction<void Function(int bufsize, Pointer<Float> v)>();
  return glGetCoverageModulationTableNvAsFunction(bufsize, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRasterSamplesExt;

/// ```c
/// define glRasterSamplesEXT GLEW_GET_FUN(__glewRasterSamplesEXT)
/// GLEW_FUN_EXPORT PFNGLRASTERSAMPLESEXTPROC __glewRasterSamplesEXT
/// typedef void (GLAPIENTRY * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations)
/// ```
void glRasterSamplesExt(int samples, int fixedsamplelocations) {
  final glRasterSamplesExtAsFunction = _glRasterSamplesExt
      .cast<
          NativeFunction<
              Void Function(Uint32 samples, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int samples, int fixedsamplelocations)>();
  return glRasterSamplesExtAsFunction(samples, fixedsamplelocations);
}

/// @nodoc
void gladLoadGlLoaderExtRasterMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCoverageModulationNv = load('glCoverageModulationNV');
  _glCoverageModulationTableNv = load('glCoverageModulationTableNV');
  _glGetCoverageModulationTableNv = load('glGetCoverageModulationTableNV');
  _glRasterSamplesExt = load('glRasterSamplesEXT');
}
