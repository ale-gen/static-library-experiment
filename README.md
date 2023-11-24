# static-library-experiment

The project consists of:
- an application referencing the framework (which is also the host application for Unit Tests)
- the framework itself with Mach-O Type as the Static Library
- unit testing bundle referencing the framework

In this sample, the tests pass. However, in the output we get information about duplicate symbols.
