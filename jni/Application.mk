APP_OPTIM := release
APP_PLATFORM := android-15
APP_STL := gnustl_static
APP_CPPFLAGS += -frtti 
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID
APP_ABI := armeabi #armeabi-v7a arm64-v8a
NDK_TOOLCHAIN_VERSION := 4.8