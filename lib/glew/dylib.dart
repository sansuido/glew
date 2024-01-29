import 'dart:ffi';
import 'dart:io';

/// @nodoc
DynamicLibrary dylibOpenGL() {
  var lib = '';
  switch (Platform.operatingSystem) {
    case 'android':
    case 'linux':
    case 'fuchsia':
      lib = 'libGL.so';
      break;
    case 'ios':
    case 'macos':
      lib = 'libGL.dylib';
      break;
    case 'windows':
      lib = 'opengl32.dll';
      break;
  }
  return DynamicLibrary.open(lib);
}

/// @nodoc
DynamicLibrary dylibOpenGLEW() {
  var lib = '';
  switch (Platform.operatingSystem) {
    case 'android':
    case 'linux':
    case 'fuchsia':
      lib = 'libGLEW.so';
      break;
    case 'ios':
    case 'macos':
      lib = 'libGLEW.dylib';
      break;
    case 'windows':
      lib = 'glew32.dll';
      break;
  }
  return DynamicLibrary.open(lib);
}
