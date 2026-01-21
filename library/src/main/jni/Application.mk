APP_STL := c++_static
APP_CPPFLAGS := -frtti -fexceptions
APP_ABI := arm64-v8a armeabi-v7a
APP_PLATFORM := android-19
APP_LDFLAGS += -Wl,-z,max-page-size=16384