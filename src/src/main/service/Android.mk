LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=JACK_Service.cpp
LOCAL_SHARED_LIBRARIES:=libutils libbinder
LOCAL_MODULE_TAGS:=optional
LOCAL_MODULE:=libJACK_Service
LOCAL_PRELINK_MODULE:=false
include $(BUILD_SHARED_LIBRARY)
