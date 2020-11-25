set GYP_GENERATORS=ninja
set GYP_MSVS_VERSION=2019
:: set DEPOT_TOOLS_WIN_TOOLCHAIN=0
set GYP_MSVS_OVERRIDE_PATH=C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools
gyp.bat --depth=. crashpad.gyp

ninja -C out/Default