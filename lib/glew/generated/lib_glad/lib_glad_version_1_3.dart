// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_1_3 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glActiveTexture;

/// ```c
/// define glActiveTexture GLEW_GET_FUN(__glewActiveTexture)
/// GLEW_FUN_EXPORT PFNGLACTIVETEXTUREPROC __glewActiveTexture
/// typedef void (GLAPIENTRY * PFNGLACTIVETEXTUREPROC) (GLenum texture)
/// ```
void glActiveTexture(int texture) {
  final glActiveTextureAsFunction = _glActiveTexture
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glActiveTextureAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientActiveTexture;

/// ```c
/// define glClientActiveTexture GLEW_GET_FUN(__glewClientActiveTexture)
/// GLEW_FUN_EXPORT PFNGLCLIENTACTIVETEXTUREPROC __glewClientActiveTexture
/// typedef void (GLAPIENTRY * PFNGLCLIENTACTIVETEXTUREPROC) (GLenum texture)
/// ```
void glClientActiveTexture(int texture) {
  final glClientActiveTextureAsFunction = _glClientActiveTexture
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glClientActiveTextureAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage1D;

/// ```c
/// define glCompressedTexImage1D GLEW_GET_FUN(__glewCompressedTexImage1D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE1DPROC __glewCompressedTexImage1D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage1D(int target, int level, int internalformat,
    int width, int border, int imageSize, Pointer<Void> data) {
  final glCompressedTexImage1DAsFunction = _glCompressedTexImage1D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int width,
              int border, int imageSize, Pointer<Void> data)>();
  return glCompressedTexImage1DAsFunction(
      target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage2D;

/// ```c
/// define glCompressedTexImage2D GLEW_GET_FUN(__glewCompressedTexImage2D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE2DPROC __glewCompressedTexImage2D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage2D(int target, int level, int internalformat,
    int width, int height, int border, int imageSize, Pointer<Void> data) {
  final glCompressedTexImage2DAsFunction = _glCompressedTexImage2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int width,
              int height, int border, int imageSize, Pointer<Void> data)>();
  return glCompressedTexImage2DAsFunction(
      target, level, internalformat, width, height, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage3D;

/// ```c
/// define glCompressedTexImage3D GLEW_GET_FUN(__glewCompressedTexImage3D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE3DPROC __glewCompressedTexImage3D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage3D(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexImage3DAsFunction = _glCompressedTexImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexImage3DAsFunction(target, level, internalformat, width,
      height, depth, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage1D;

/// ```c
/// define glCompressedTexSubImage1D GLEW_GET_FUN(__glewCompressedTexSubImage1D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC __glewCompressedTexSubImage1D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage1D(int target, int level, int xoffset, int width,
    int format, int imageSize, Pointer<Void> data) {
  final glCompressedTexSubImage1DAsFunction = _glCompressedTexSubImage1D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int width,
              int format, int imageSize, Pointer<Void> data)>();
  return glCompressedTexSubImage1DAsFunction(
      target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage2D;

/// ```c
/// define glCompressedTexSubImage2D GLEW_GET_FUN(__glewCompressedTexSubImage2D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC __glewCompressedTexSubImage2D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage2D(int target, int level, int xoffset, int yoffset,
    int width, int height, int format, int imageSize, Pointer<Void> data) {
  final glCompressedTexSubImage2DAsFunction = _glCompressedTexSubImage2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexSubImage2DAsFunction(
      target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage3D;

/// ```c
/// define glCompressedTexSubImage3D GLEW_GET_FUN(__glewCompressedTexSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC __glewCompressedTexSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage3D(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexSubImage3DAsFunction = _glCompressedTexSubImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexSubImage3DAsFunction(target, level, xoffset, yoffset,
      zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedTexImage;

/// ```c
/// define glGetCompressedTexImage GLEW_GET_FUN(__glewGetCompressedTexImage)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXIMAGEPROC __glewGetCompressedTexImage
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, void *img)
/// ```
void glGetCompressedTexImage(int target, int lod, Pointer<Void> img) {
  final glGetCompressedTexImageAsFunction = _glGetCompressedTexImage
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 lod, Pointer<Void> img)>>()
      .asFunction<void Function(int target, int lod, Pointer<Void> img)>();
  return glGetCompressedTexImageAsFunction(target, lod, img);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadTransposeMatrixd;

/// ```c
/// define glLoadTransposeMatrixd GLEW_GET_FUN(__glewLoadTransposeMatrixd)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXDPROC __glewLoadTransposeMatrixd
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXDPROC) (const GLdouble m[16])
/// ```
void glLoadTransposeMatrixd(double m) {
  final glLoadTransposeMatrixdAsFunction = _glLoadTransposeMatrixd
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return glLoadTransposeMatrixdAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadTransposeMatrixf;

/// ```c
/// define glLoadTransposeMatrixf GLEW_GET_FUN(__glewLoadTransposeMatrixf)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXFPROC __glewLoadTransposeMatrixf
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXFPROC) (const GLfloat m[16])
/// ```
void glLoadTransposeMatrixf(double m) {
  final glLoadTransposeMatrixfAsFunction = _glLoadTransposeMatrixf
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return glLoadTransposeMatrixfAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultTransposeMatrixd;

/// ```c
/// define glMultTransposeMatrixd GLEW_GET_FUN(__glewMultTransposeMatrixd)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXDPROC __glewMultTransposeMatrixd
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXDPROC) (const GLdouble m[16])
/// ```
void glMultTransposeMatrixd(double m) {
  final glMultTransposeMatrixdAsFunction = _glMultTransposeMatrixd
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return glMultTransposeMatrixdAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultTransposeMatrixf;

/// ```c
/// define glMultTransposeMatrixf GLEW_GET_FUN(__glewMultTransposeMatrixf)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXFPROC __glewMultTransposeMatrixf
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXFPROC) (const GLfloat m[16])
/// ```
void glMultTransposeMatrixf(double m) {
  final glMultTransposeMatrixfAsFunction = _glMultTransposeMatrixf
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return glMultTransposeMatrixfAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1d;

/// ```c
/// define glMultiTexCoord1d GLEW_GET_FUN(__glewMultiTexCoord1d)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DPROC __glewMultiTexCoord1d
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DPROC) (GLenum target, GLdouble s)
/// ```
void glMultiTexCoord1d(int target, double s) {
  final glMultiTexCoord1dAsFunction = _glMultiTexCoord1d
      .cast<NativeFunction<Void Function(Uint32 target, Double s)>>()
      .asFunction<void Function(int target, double s)>();
  return glMultiTexCoord1dAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1dv;

/// ```c
/// define glMultiTexCoord1dv GLEW_GET_FUN(__glewMultiTexCoord1dv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DVPROC __glewMultiTexCoord1dv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DVPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord1dv(int target, Pointer<Double> v) {
  final glMultiTexCoord1dvAsFunction = _glMultiTexCoord1dv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord1dvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1f;

/// ```c
/// define glMultiTexCoord1f GLEW_GET_FUN(__glewMultiTexCoord1f)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FPROC __glewMultiTexCoord1f
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FPROC) (GLenum target, GLfloat s)
/// ```
void glMultiTexCoord1f(int target, double s) {
  final glMultiTexCoord1fAsFunction = _glMultiTexCoord1f
      .cast<NativeFunction<Void Function(Uint32 target, Float s)>>()
      .asFunction<void Function(int target, double s)>();
  return glMultiTexCoord1fAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1fv;

/// ```c
/// define glMultiTexCoord1fv GLEW_GET_FUN(__glewMultiTexCoord1fv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FVPROC __glewMultiTexCoord1fv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FVPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord1fv(int target, Pointer<Float> v) {
  final glMultiTexCoord1fvAsFunction = _glMultiTexCoord1fv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord1fvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1i;

/// ```c
/// define glMultiTexCoord1i GLEW_GET_FUN(__glewMultiTexCoord1i)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IPROC __glewMultiTexCoord1i
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IPROC) (GLenum target, GLint s)
/// ```
void glMultiTexCoord1i(int target, int s) {
  final glMultiTexCoord1iAsFunction = _glMultiTexCoord1i
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s)>>()
      .asFunction<void Function(int target, int s)>();
  return glMultiTexCoord1iAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1iv;

/// ```c
/// define glMultiTexCoord1iv GLEW_GET_FUN(__glewMultiTexCoord1iv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IVPROC __glewMultiTexCoord1iv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IVPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord1iv(int target, Pointer<Int32> v) {
  final glMultiTexCoord1ivAsFunction = _glMultiTexCoord1iv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord1ivAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1s;

/// ```c
/// define glMultiTexCoord1s GLEW_GET_FUN(__glewMultiTexCoord1s)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SPROC __glewMultiTexCoord1s
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SPROC) (GLenum target, GLshort s)
/// ```
void glMultiTexCoord1s(int target, int s) {
  final glMultiTexCoord1sAsFunction = _glMultiTexCoord1s
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s)>>()
      .asFunction<void Function(int target, int s)>();
  return glMultiTexCoord1sAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1sv;

/// ```c
/// define glMultiTexCoord1sv GLEW_GET_FUN(__glewMultiTexCoord1sv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SVPROC __glewMultiTexCoord1sv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SVPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord1sv(int target, Pointer<Int16> v) {
  final glMultiTexCoord1svAsFunction = _glMultiTexCoord1sv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord1svAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2d;

/// ```c
/// define glMultiTexCoord2d GLEW_GET_FUN(__glewMultiTexCoord2d)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DPROC __glewMultiTexCoord2d
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DPROC) (GLenum target, GLdouble s, GLdouble t)
/// ```
void glMultiTexCoord2d(int target, double s, double t) {
  final glMultiTexCoord2dAsFunction = _glMultiTexCoord2d
      .cast<NativeFunction<Void Function(Uint32 target, Double s, Double t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return glMultiTexCoord2dAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2dv;

/// ```c
/// define glMultiTexCoord2dv GLEW_GET_FUN(__glewMultiTexCoord2dv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DVPROC __glewMultiTexCoord2dv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DVPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord2dv(int target, Pointer<Double> v) {
  final glMultiTexCoord2dvAsFunction = _glMultiTexCoord2dv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord2dvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2f;

/// ```c
/// define glMultiTexCoord2f GLEW_GET_FUN(__glewMultiTexCoord2f)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FPROC __glewMultiTexCoord2f
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FPROC) (GLenum target, GLfloat s, GLfloat t)
/// ```
void glMultiTexCoord2f(int target, double s, double t) {
  final glMultiTexCoord2fAsFunction = _glMultiTexCoord2f
      .cast<NativeFunction<Void Function(Uint32 target, Float s, Float t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return glMultiTexCoord2fAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2fv;

/// ```c
/// define glMultiTexCoord2fv GLEW_GET_FUN(__glewMultiTexCoord2fv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FVPROC __glewMultiTexCoord2fv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FVPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord2fv(int target, Pointer<Float> v) {
  final glMultiTexCoord2fvAsFunction = _glMultiTexCoord2fv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord2fvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2i;

/// ```c
/// define glMultiTexCoord2i GLEW_GET_FUN(__glewMultiTexCoord2i)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IPROC __glewMultiTexCoord2i
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IPROC) (GLenum target, GLint s, GLint t)
/// ```
void glMultiTexCoord2i(int target, int s, int t) {
  final glMultiTexCoord2iAsFunction = _glMultiTexCoord2i
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return glMultiTexCoord2iAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2iv;

/// ```c
/// define glMultiTexCoord2iv GLEW_GET_FUN(__glewMultiTexCoord2iv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IVPROC __glewMultiTexCoord2iv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IVPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord2iv(int target, Pointer<Int32> v) {
  final glMultiTexCoord2ivAsFunction = _glMultiTexCoord2iv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord2ivAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2s;

/// ```c
/// define glMultiTexCoord2s GLEW_GET_FUN(__glewMultiTexCoord2s)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SPROC __glewMultiTexCoord2s
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SPROC) (GLenum target, GLshort s, GLshort t)
/// ```
void glMultiTexCoord2s(int target, int s, int t) {
  final glMultiTexCoord2sAsFunction = _glMultiTexCoord2s
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return glMultiTexCoord2sAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2sv;

/// ```c
/// define glMultiTexCoord2sv GLEW_GET_FUN(__glewMultiTexCoord2sv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SVPROC __glewMultiTexCoord2sv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SVPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord2sv(int target, Pointer<Int16> v) {
  final glMultiTexCoord2svAsFunction = _glMultiTexCoord2sv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord2svAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3d;

/// ```c
/// define glMultiTexCoord3d GLEW_GET_FUN(__glewMultiTexCoord3d)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DPROC __glewMultiTexCoord3d
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r)
/// ```
void glMultiTexCoord3d(int target, double s, double t, double r) {
  final glMultiTexCoord3dAsFunction = _glMultiTexCoord3d
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Double s, Double t, Double r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return glMultiTexCoord3dAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3dv;

/// ```c
/// define glMultiTexCoord3dv GLEW_GET_FUN(__glewMultiTexCoord3dv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DVPROC __glewMultiTexCoord3dv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DVPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord3dv(int target, Pointer<Double> v) {
  final glMultiTexCoord3dvAsFunction = _glMultiTexCoord3dv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord3dvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3f;

/// ```c
/// define glMultiTexCoord3f GLEW_GET_FUN(__glewMultiTexCoord3f)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FPROC __glewMultiTexCoord3f
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r)
/// ```
void glMultiTexCoord3f(int target, double s, double t, double r) {
  final glMultiTexCoord3fAsFunction = _glMultiTexCoord3f
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Float s, Float t, Float r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return glMultiTexCoord3fAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3fv;

/// ```c
/// define glMultiTexCoord3fv GLEW_GET_FUN(__glewMultiTexCoord3fv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FVPROC __glewMultiTexCoord3fv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FVPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord3fv(int target, Pointer<Float> v) {
  final glMultiTexCoord3fvAsFunction = _glMultiTexCoord3fv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord3fvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3i;

/// ```c
/// define glMultiTexCoord3i GLEW_GET_FUN(__glewMultiTexCoord3i)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IPROC __glewMultiTexCoord3i
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IPROC) (GLenum target, GLint s, GLint t, GLint r)
/// ```
void glMultiTexCoord3i(int target, int s, int t, int r) {
  final glMultiTexCoord3iAsFunction = _glMultiTexCoord3i
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 s, Int32 t, Int32 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return glMultiTexCoord3iAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3iv;

/// ```c
/// define glMultiTexCoord3iv GLEW_GET_FUN(__glewMultiTexCoord3iv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IVPROC __glewMultiTexCoord3iv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IVPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord3iv(int target, Pointer<Int32> v) {
  final glMultiTexCoord3ivAsFunction = _glMultiTexCoord3iv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord3ivAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3s;

/// ```c
/// define glMultiTexCoord3s GLEW_GET_FUN(__glewMultiTexCoord3s)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SPROC __glewMultiTexCoord3s
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SPROC) (GLenum target, GLshort s, GLshort t, GLshort r)
/// ```
void glMultiTexCoord3s(int target, int s, int t, int r) {
  final glMultiTexCoord3sAsFunction = _glMultiTexCoord3s
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return glMultiTexCoord3sAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3sv;

/// ```c
/// define glMultiTexCoord3sv GLEW_GET_FUN(__glewMultiTexCoord3sv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SVPROC __glewMultiTexCoord3sv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SVPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord3sv(int target, Pointer<Int16> v) {
  final glMultiTexCoord3svAsFunction = _glMultiTexCoord3sv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord3svAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4d;

/// ```c
/// define glMultiTexCoord4d GLEW_GET_FUN(__glewMultiTexCoord4d)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DPROC __glewMultiTexCoord4d
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q)
/// ```
void glMultiTexCoord4d(int target, double s, double t, double r, double q) {
  final glMultiTexCoord4dAsFunction = _glMultiTexCoord4d
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Double s, Double t, Double r, Double q)>>()
      .asFunction<
          void Function(int target, double s, double t, double r, double q)>();
  return glMultiTexCoord4dAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4dv;

/// ```c
/// define glMultiTexCoord4dv GLEW_GET_FUN(__glewMultiTexCoord4dv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DVPROC __glewMultiTexCoord4dv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DVPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord4dv(int target, Pointer<Double> v) {
  final glMultiTexCoord4dvAsFunction = _glMultiTexCoord4dv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord4dvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4f;

/// ```c
/// define glMultiTexCoord4f GLEW_GET_FUN(__glewMultiTexCoord4f)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FPROC __glewMultiTexCoord4f
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)
/// ```
void glMultiTexCoord4f(int target, double s, double t, double r, double q) {
  final glMultiTexCoord4fAsFunction = _glMultiTexCoord4f
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Float s, Float t, Float r, Float q)>>()
      .asFunction<
          void Function(int target, double s, double t, double r, double q)>();
  return glMultiTexCoord4fAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4fv;

/// ```c
/// define glMultiTexCoord4fv GLEW_GET_FUN(__glewMultiTexCoord4fv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FVPROC __glewMultiTexCoord4fv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FVPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord4fv(int target, Pointer<Float> v) {
  final glMultiTexCoord4fvAsFunction = _glMultiTexCoord4fv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord4fvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4i;

/// ```c
/// define glMultiTexCoord4i GLEW_GET_FUN(__glewMultiTexCoord4i)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IPROC __glewMultiTexCoord4i
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q)
/// ```
void glMultiTexCoord4i(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4iAsFunction = _glMultiTexCoord4i
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4iAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4iv;

/// ```c
/// define glMultiTexCoord4iv GLEW_GET_FUN(__glewMultiTexCoord4iv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IVPROC __glewMultiTexCoord4iv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IVPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord4iv(int target, Pointer<Int32> v) {
  final glMultiTexCoord4ivAsFunction = _glMultiTexCoord4iv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord4ivAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4s;

/// ```c
/// define glMultiTexCoord4s GLEW_GET_FUN(__glewMultiTexCoord4s)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SPROC __glewMultiTexCoord4s
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q)
/// ```
void glMultiTexCoord4s(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4sAsFunction = _glMultiTexCoord4s
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4sAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4sv;

/// ```c
/// define glMultiTexCoord4sv GLEW_GET_FUN(__glewMultiTexCoord4sv)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SVPROC __glewMultiTexCoord4sv
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SVPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord4sv(int target, Pointer<Int16> v) {
  final glMultiTexCoord4svAsFunction = _glMultiTexCoord4sv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord4svAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSampleCoverage;

/// ```c
/// define glSampleCoverage GLEW_GET_FUN(__glewSampleCoverage)
/// GLEW_FUN_EXPORT PFNGLSAMPLECOVERAGEPROC __glewSampleCoverage
/// typedef void (GLAPIENTRY * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert)
/// ```
void glSampleCoverage(double value, int invert) {
  final glSampleCoverageAsFunction = _glSampleCoverage
      .cast<NativeFunction<Void Function(Float value, Uint8 invert)>>()
      .asFunction<void Function(double value, int invert)>();
  return glSampleCoverageAsFunction(value, invert);
}

/// @nodoc
void gladLoadGlLoaderVersion13(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glActiveTexture = load('glActiveTexture');
  _glClientActiveTexture = load('glClientActiveTexture');
  _glCompressedTexImage1D = load('glCompressedTexImage1D');
  _glCompressedTexImage2D = load('glCompressedTexImage2D');
  _glCompressedTexImage3D = load('glCompressedTexImage3D');
  _glCompressedTexSubImage1D = load('glCompressedTexSubImage1D');
  _glCompressedTexSubImage2D = load('glCompressedTexSubImage2D');
  _glCompressedTexSubImage3D = load('glCompressedTexSubImage3D');
  _glGetCompressedTexImage = load('glGetCompressedTexImage');
  _glLoadTransposeMatrixd = load('glLoadTransposeMatrixd');
  _glLoadTransposeMatrixf = load('glLoadTransposeMatrixf');
  _glMultTransposeMatrixd = load('glMultTransposeMatrixd');
  _glMultTransposeMatrixf = load('glMultTransposeMatrixf');
  _glMultiTexCoord1d = load('glMultiTexCoord1d');
  _glMultiTexCoord1dv = load('glMultiTexCoord1dv');
  _glMultiTexCoord1f = load('glMultiTexCoord1f');
  _glMultiTexCoord1fv = load('glMultiTexCoord1fv');
  _glMultiTexCoord1i = load('glMultiTexCoord1i');
  _glMultiTexCoord1iv = load('glMultiTexCoord1iv');
  _glMultiTexCoord1s = load('glMultiTexCoord1s');
  _glMultiTexCoord1sv = load('glMultiTexCoord1sv');
  _glMultiTexCoord2d = load('glMultiTexCoord2d');
  _glMultiTexCoord2dv = load('glMultiTexCoord2dv');
  _glMultiTexCoord2f = load('glMultiTexCoord2f');
  _glMultiTexCoord2fv = load('glMultiTexCoord2fv');
  _glMultiTexCoord2i = load('glMultiTexCoord2i');
  _glMultiTexCoord2iv = load('glMultiTexCoord2iv');
  _glMultiTexCoord2s = load('glMultiTexCoord2s');
  _glMultiTexCoord2sv = load('glMultiTexCoord2sv');
  _glMultiTexCoord3d = load('glMultiTexCoord3d');
  _glMultiTexCoord3dv = load('glMultiTexCoord3dv');
  _glMultiTexCoord3f = load('glMultiTexCoord3f');
  _glMultiTexCoord3fv = load('glMultiTexCoord3fv');
  _glMultiTexCoord3i = load('glMultiTexCoord3i');
  _glMultiTexCoord3iv = load('glMultiTexCoord3iv');
  _glMultiTexCoord3s = load('glMultiTexCoord3s');
  _glMultiTexCoord3sv = load('glMultiTexCoord3sv');
  _glMultiTexCoord4d = load('glMultiTexCoord4d');
  _glMultiTexCoord4dv = load('glMultiTexCoord4dv');
  _glMultiTexCoord4f = load('glMultiTexCoord4f');
  _glMultiTexCoord4fv = load('glMultiTexCoord4fv');
  _glMultiTexCoord4i = load('glMultiTexCoord4i');
  _glMultiTexCoord4iv = load('glMultiTexCoord4iv');
  _glMultiTexCoord4s = load('glMultiTexCoord4s');
  _glMultiTexCoord4sv = load('glMultiTexCoord4sv');
  _glSampleCoverage = load('glSampleCoverage');
}
