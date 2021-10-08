// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_pixel_data_range ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushPixelDataRangeNV;
/// ```c
/// define glFlushPixelDataRangeNV GLEW_GET_FUN(__glewFlushPixelDataRangeNV)
/// GLEW_FUN_EXPORT PFNGLFLUSHPIXELDATARANGENVPROC __glewFlushPixelDataRangeNV
/// typedef void (GLAPIENTRY * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target)
/// ```
void glFlushPixelDataRangeNV(int target) {
  final _glFlushPixelDataRangeNV = glad__glFlushPixelDataRangeNV!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glFlushPixelDataRangeNV(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelDataRangeNV;
/// ```c
/// define glPixelDataRangeNV GLEW_GET_FUN(__glewPixelDataRangeNV)
/// GLEW_FUN_EXPORT PFNGLPIXELDATARANGENVPROC __glewPixelDataRangeNV
/// typedef void (GLAPIENTRY * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, void *pointer)
/// ```
void glPixelDataRangeNV(int target, int length, Pointer<Void>? pointer) {
  final _glPixelDataRangeNV = glad__glPixelDataRangeNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 length, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int target, int length, Pointer<Void>? pointer)>();
  return _glPixelDataRangeNV(target, length, pointer);
}

/// @nodoc
void gladLoadGLLoader_nv_pixel_data_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushPixelDataRangeNV = load('glFlushPixelDataRangeNV');
  glad__glPixelDataRangeNV = load('glPixelDataRangeNV');
}
