// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------- GL_NV_framebuffer_multisample_coverage ----------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glRenderbufferStorageMultisampleCoverageNv;

/// ```c
/// define glRenderbufferStorageMultisampleCoverageNV GLEW_GET_FUN(__glewRenderbufferStorageMultisampleCoverageNV)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC __glewRenderbufferStorageMultisampleCoverageNV
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleCoverageNv(int target, int coverageSamples,
    int colorSamples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleCoverageNvAsFunction =
      _glRenderbufferStorageMultisampleCoverageNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Uint32 internalformat,
                      Uint32 width,
                      Uint32 height)>>()
          .asFunction<
              void Function(int target, int coverageSamples, int colorSamples,
                  int internalformat, int width, int height)>();
  return glRenderbufferStorageMultisampleCoverageNvAsFunction(
      target, coverageSamples, colorSamples, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderNvFramebufferMultisampleCoverage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glRenderbufferStorageMultisampleCoverageNv =
      load('glRenderbufferStorageMultisampleCoverageNV');
}
