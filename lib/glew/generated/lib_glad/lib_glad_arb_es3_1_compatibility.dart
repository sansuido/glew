// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_ES3_1_compatibility ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMemoryBarrierByRegion;

/// ```c
/// define glMemoryBarrierByRegion GLEW_GET_FUN(__glewMemoryBarrierByRegion)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIERBYREGIONPROC __glewMemoryBarrierByRegion
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrierByRegion(int barriers) {
  final glMemoryBarrierByRegionAsFunction = _glMemoryBarrierByRegion
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return glMemoryBarrierByRegionAsFunction(barriers);
}

/// @nodoc
void gladLoadGlLoaderArbEs31Compatibility(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMemoryBarrierByRegion = load('glMemoryBarrierByRegion');
}
