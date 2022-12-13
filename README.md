# An example workspace / project that showcases runtime error with OpenSSL

Running this project on a physical device will produce the following error:
```
dyld[16642]: Library not loaded: @rpath/OpenSSL.framework/OpenSSL
```

OpenSSL is added to ExampleSubFramework project via SPM.

If OpenSSL is instead added to the app project (OpenSSLBug), no runtime error is encountered.
