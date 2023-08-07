// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_copy_image ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyImageSubData;

/// ```c
/// define glCopyImageSubData GLEW_GET_FUN(__glewCopyImageSubData)
/// GLEW_FUN_EXPORT PFNGLCOPYIMAGESUBDATAPROC __glewCopyImageSubData
/// typedef void (GLAPIENTRY * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth)
/// ```
void glCopyImageSubData(
    int srcName,
    int srcTarget,
    int srcLevel,
    int srcX,
    int srcY,
    int srcZ,
    int dstName,
    int dstTarget,
    int dstLevel,
    int dstX,
    int dstY,
    int dstZ,
    int srcWidth,
    int srcHeight,
    int srcDepth) {
  final glCopyImageSubDataAsFunction = _glCopyImageSubData
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 srcName,
                  Uint32 srcTarget,
                  Int32 srcLevel,
                  Int32 srcX,
                  Int32 srcY,
                  Int32 srcZ,
                  Uint32 dstName,
                  Uint32 dstTarget,
                  Int32 dstLevel,
                  Int32 dstX,
                  Int32 dstY,
                  Int32 dstZ,
                  Uint32 srcWidth,
                  Uint32 srcHeight,
                  Uint32 srcDepth)>>()
      .asFunction<
          void Function(
              int srcName,
              int srcTarget,
              int srcLevel,
              int srcX,
              int srcY,
              int srcZ,
              int dstName,
              int dstTarget,
              int dstLevel,
              int dstX,
              int dstY,
              int dstZ,
              int srcWidth,
              int srcHeight,
              int srcDepth)>();
  return glCopyImageSubDataAsFunction(
      srcName,
      srcTarget,
      srcLevel,
      srcX,
      srcY,
      srcZ,
      dstName,
      dstTarget,
      dstLevel,
      dstX,
      dstY,
      dstZ,
      srcWidth,
      srcHeight,
      srcDepth);
}

/// @nodoc
void gladLoadGlLoaderArbCopyImage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyImageSubData = load('glCopyImageSubData');
}
