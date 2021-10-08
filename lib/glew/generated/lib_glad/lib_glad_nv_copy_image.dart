// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_NV_copy_image ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyImageSubDataNV;
/// ```c
/// define glCopyImageSubDataNV GLEW_GET_FUN(__glewCopyImageSubDataNV)
/// GLEW_FUN_EXPORT PFNGLCOPYIMAGESUBDATANVPROC __glewCopyImageSubDataNV
/// typedef void (GLAPIENTRY * PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glCopyImageSubDataNV(int srcName, int srcTarget, int srcLevel, int srcX, int srcY, int srcZ, int dstName, int dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int width, int height, int depth) {
  final _glCopyImageSubDataNV = glad__glCopyImageSubDataNV!
      .cast<NativeFunction<Void Function(Uint32 srcName, Uint32 srcTarget, Int32 srcLevel, Int32 srcX, Int32 srcY, Int32 srcZ, Uint32 dstName, Uint32 dstTarget, Int32 dstLevel, Int32 dstX, Int32 dstY, Int32 dstZ, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int srcName, int srcTarget, int srcLevel, int srcX, int srcY, int srcZ, int dstName, int dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int width, int height, int depth)>();
  return _glCopyImageSubDataNV(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, width, height, depth);
}

/// @nodoc
void gladLoadGLLoader_nv_copy_image(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyImageSubDataNV = load('glCopyImageSubDataNV');
}
