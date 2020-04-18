DAUDIO
------

Leveraging [miniaudio's capabilities](https://github.com/dr-soft/miniaudio) and Dart's FFI to provide native audio and other audio-related functionality to multiple platforms (e.g. iOS, android, Linux, windows, macOS) for Dart and Flutter. 

WIP
===

[x] Dump AST in JSON with clang 10.0 (just add at the end of the compile command: -Xclang -ast-dump=json -fsyntax-only) (2020 Apr)
[] Parse aforementioned JSON with ffi_tool, to generate ffi bindings
[] Write tests
[] Translate C examples to Dart
[] Write valgrind tests to check for leaks
[] Provide binary support on MacOS (or borrow from [pyminiaudio](https://github.com/irmen/pyminiaudio))
[] Provide binary support and example project for Android
[] Provide binary support and example project/framework for iOS
[] Profit!!!!?!!!!