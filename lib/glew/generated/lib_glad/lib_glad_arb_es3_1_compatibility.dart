// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_ES3_1_compatibility ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMemoryBarrierByRegion;
/// ```c
/// define glMemoryBarrierByRegion GLEW_GET_FUN(__glewMemoryBarrierByRegion)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIERBYREGIONPROC __glewMemoryBarrierByRegion
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrierByRegion(int barriers) {
  final _glMemoryBarrierByRegion = glad__glMemoryBarrierByRegion!
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return _glMemoryBarrierByRegion(barriers);
}

/// @nodoc
void gladLoadGLLoader_arb_es3_1_compatibility(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMemoryBarrierByRegion = load('glMemoryBarrierByRegion');
}
