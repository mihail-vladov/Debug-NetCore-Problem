setlocal

set CORECLR_ENABLE_PROFILING=1
set CORECLR_PROFILER={064E16E6-4EE1-4A3C-A027-1BC51F1C7246}
set CORECLR_PROFILER_PATH_32=%CD%\SampleProfiler\bin\Win32\Release\SampleProfiler.dll
set CORECLR_PROFILER_PATH_64=%CD%\SampleProfiler\bin\x64\Release\SampleProfiler.dll

devenv .\NetCoreTestSolution.sln

endlocal
