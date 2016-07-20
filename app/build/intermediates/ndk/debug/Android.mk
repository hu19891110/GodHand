LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\AndroidProject\AndroLua\app\src\main\jni\Android.mk \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\Android.mk \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lapi.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lauxlib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lbaselib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lcode.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ldblib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ldebug.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ldo.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ldump.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lfunc.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lgc.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\linit.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\liolib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\llex.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lmathlib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lmem.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\loadlib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lobject.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lopcodes.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\loslib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lparser.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lstate.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lstring.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lstrlib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ltable.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ltablib.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\ltm.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lundump.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lvm.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\lua\lzio.c \
	D:\AndroidProject\AndroLua\app\src\main\jni\luajava\Android.mk \
	D:\AndroidProject\AndroLua\app\src\main\jni\luajava\luajava.c \

LOCAL_C_INCLUDES += D:\AndroidProject\AndroLua\app\src\main\jni
LOCAL_C_INCLUDES += D:\AndroidProject\AndroLua\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
