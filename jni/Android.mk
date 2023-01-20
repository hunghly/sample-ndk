LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= sample-ndk
LOCAL_C_INCLUDES:= $(LOCAL_PATH)/../include
LOCAL_SRC_FILES:= sample-ndk.c
# LOCAL_SHARED_LIBRARIES := cutils
LOCAL_LDLIBS:= -llog

include $(BUILD_EXECUTABLE)