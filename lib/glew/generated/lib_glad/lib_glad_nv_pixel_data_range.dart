// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_pixel_data_range ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushPixelDataRangeNv;

/// ```c
/// define glFlushPixelDataRangeNV GLEW_GET_FUN(__glewFlushPixelDataRangeNV)
/// GLEW_FUN_EXPORT PFNGLFLUSHPIXELDATARANGENVPROC __glewFlushPixelDataRangeNV
/// typedef void (GLAPIENTRY * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target)
/// ```
void glFlushPixelDataRangeNv(int target) {
  final glFlushPixelDataRangeNvAsFunction = _glFlushPixelDataRangeNv
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glFlushPixelDataRangeNvAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelDataRangeNv;

/// ```c
/// define glPixelDataRangeNV GLEW_GET_FUN(__glewPixelDataRangeNV)
/// GLEW_FUN_EXPORT PFNGLPIXELDATARANGENVPROC __glewPixelDataRangeNV
/// typedef void (GLAPIENTRY * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, void *pointer)
/// ```
void glPixelDataRangeNv(int target, int length, Pointer<Void> pointer) {
  final glPixelDataRangeNvAsFunction = _glPixelDataRangeNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 length, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int target, int length, Pointer<Void> pointer)>();
  return glPixelDataRangeNvAsFunction(target, length, pointer);
}

/// @nodoc
void gladLoadGlLoaderNvPixelDataRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushPixelDataRangeNv = load('glFlushPixelDataRangeNV');
  _glPixelDataRangeNv = load('glPixelDataRangeNV');
}
