LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

#LOCAL_MODULE_TAGS := samples

# This is the target being built.
LOCAL_MODULE:= libtvsettings-jni

LOCAL_DEFAULT_CPP_EXTENSION := cpp

# All of the source files that we will compile.
LOCAL_SRC_FILES := \
  native.cpp \
  TVInfo.h \
  TVInfo.cpp
 
LOCAL_SHARED_LIBRARIES := \
	libutils liblog

#LOCAL_C_INCLUDES += \
#	$(JNI_H_INCLUDE)

include $(BUILD_SHARED_LIBRARY)
