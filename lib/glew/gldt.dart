import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'generated/const_glew.dart';
import 'generated/lib_gl.dart';
import 'generated/lib_glad.dart';

// gl: 607
void gldtDeleteTextures(List<int> textures) {
  var pointer = calloc<Uint32>();
  for (var id in textures) {
    pointer.value = id;
    glDeleteTextures(1, pointer);
  }
  calloc.free(pointer);
}

// gl: 687
void gldtDrawElements(int mode, int count, int type, int indices) {
  glDrawElements(mode, count, type, Pointer.fromAddress(indices));
}

// gl: 997
List<int> gldtGenTextures(int n) {
  var list = <int>[];
  var textures = calloc<Uint32>(n);
  glGenTextures(n, textures);
  for (var i = 0; i < n; i++) {
    list.add(textures.elementAt(i).value);
  }
  calloc.free(textures);
  return list;
}

Pointer<Uint8> _callocPixelsPointer(Uint8List pixels, int height, bool inverted) {
  var pixelsPointer = calloc<Uint8>(pixels.length);
  var radix = pixels.length ~/ height;
  var index = 0;
  for (var h = 0; h < height; h++) {
    var pos = h;
    if (inverted == true) {
      pos = height - h - 1;
    }
    var values = pixels.getRange(pos * radix, (pos + 1) * radix);
    for (var value in values) {
      pixelsPointer.elementAt(index).value = value;
      index++;
    }
  }
  return pixelsPointer;
}

// gl: 3030
void gldtTexImage2D(int target, int level, int internalformat, int width, int height, int border, int format, Uint8List pixels, {bool inverted = true}) {
  var pixelsPointer = _callocPixelsPointer(pixels, height, inverted);
  glTexImage2D(target, level, internalformat, width, height, border, format, GL_UNSIGNED_BYTE, pixelsPointer.cast<Void>());
  calloc.free(pixelsPointer);
}

// glad: 1329
void gldtDeleteBuffers(List<int> buffers) {
  var pointer = calloc<Uint32>();
  for (var id in buffers) {
    pointer.value = id;
    glDeleteBuffers(1, pointer);
  }
  calloc.free(pointer);
}

// glad: 1303
void gldtBufferUint32(int target, List<int> list, int usage) {
  var bufferData = calloc<Uint32>(list.length);
  for (var i = 0; i < list.length; i++) {
    bufferData.elementAt(i).value = list[i];
  }
  glBufferData(target, sizeOf<Uint32>() * list.length, bufferData.cast<Void>(), usage);
  calloc.free(bufferData);
}

// glad: 1303
void gldtBufferFloat(int target, List<double> list, int usage) {
  var bufferData = calloc<Float>(list.length);
  for (var i = 0; i < list.length; i++) {
    bufferData.elementAt(i).value = list[i];
  }
  glBufferData(target, sizeOf<Float>() * list.length, bufferData.cast<Void>(), usage);
  calloc.free(bufferData);
}

// glad: 1368
List<int> gldtGenBuffers(int n) {
  var list = <int>[];
  var buffers = calloc<Uint32>(n);
  glGenBuffers(n, buffers);
  for (var i = 0; i < n; i++) {
    list.add(buffers.elementAt(i).value);
  }
  calloc.free(buffers);
  return list;
}

// glad: 1739
String gldtGetProgramInfoLog(int program, int bufSize) {
  var result;
  var infoLog = calloc<Int8>(bufSize);
  var length = calloc<Uint32>();
  glGetProgramInfoLog(program, bufSize, length, infoLog);
  result = infoLog.cast<Utf8>().toDartString();
  calloc.free(infoLog);
  calloc.free(length);
  return result;
}

// glad: 1752
int gldtGetProgramiv(int program, int pname) {
  var paramPtr = calloc<Int32>();
  var param;
  glGetProgramiv(program, pname, paramPtr);
  param = paramPtr.value;
  calloc.free(paramPtr);
  return param;
}

// glad: 1765
String gldtGetShaderInfoLog(int shader, int bufSize) {
  var result;
  var infoLog = calloc<Int8>(bufSize);
  var length = calloc<Uint32>();
  glGetShaderInfoLog(shader, bufSize, length, infoLog);
  result = infoLog.cast<Utf8>().toDartString();
  calloc.free(infoLog);
  calloc.free(length);
  return result;
}

// glad: 1791
int gldtGetShaderiv(int shader, int pname) {
  var paramPtr = calloc<Int32>();
  var param;
  glGetShaderiv(shader, pname, paramPtr);
  param = paramPtr.value;
  calloc.free(paramPtr);
  return param;
}

// glad: 1937
void gldtShaderSource(int shader, String source) {
  var utf8Pointer = calloc<Pointer<Utf8>>();
  var utf8 = source.toNativeUtf8();
  utf8Pointer.value = utf8;
  glShaderSource(shader, 1, utf8Pointer, nullptr);
  calloc.free(utf8Pointer);
  calloc.free(utf8);
}

// glad: 2054
void gldtUniform2fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform2fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2106
void gldtUniform3fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform3fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2158
void gldtUniform4fv(int location, int count, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniform4fv(location, count, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2197
void gldtUniformMatrix2fv(int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix2fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2210
void gldtUniformMatrix3fv(int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix3fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2223
void gldtUniformMatrix4fv(int location, int count, int transpose, Float32List value) {
  var valuePointer = calloc<Float>(value.length);
  for (var i = 0; i < value.length; i++) {
    valuePointer.elementAt(i).value = value[i];
  }
  glUniformMatrix4fv(location, count, transpose, valuePointer);
  calloc.free(valuePointer);
}

// glad: 2736
void gldtVertexAttribPointer(int index, int size, int type, int normalized, int stride, int pos) {
  glVertexAttribPointer(index, size, type, normalized, stride, Pointer<Void>.fromAddress(pos));
}

// glad: 12769
void gldtDeleteVertexArrays(List<int> arrays) {
  var pointer = calloc<Uint32>();
  for (var id in arrays) {
    pointer.value = id;
    glDeleteVertexArrays(1, pointer);
  }
  calloc.free(pointer);
}

// glad: 12782
List<int> gldtGenVertexArrays(int n) {
  var list = <int>[];
  var arrays = calloc<Uint32>(n);
  glGenVertexArrays(n, arrays);
  for (var i = 0; i < n; i++) {
    list.add(arrays.elementAt(i).value);
  }
  calloc.free(arrays);
  return list;
}


