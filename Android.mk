# LOCAL_PATH := $(call my-dir)

# include $(CLEAR_VARS)

# LOCAL_MODULE := libtbb
# LOCAL_PROPRIETARY_MODULE := true
# #LOCAL_MULTILIB := both
# LOCAL_MULTILIB := 64
# LOCAL_MODULE_OWNER := intel

# LOCAL_C_INCLUDES += \
# 		$(LOCAL_PATH)/include \
#         $(LOCAL_PATH)/include/oneapi \
#         $(LOCAL_PATH)/include/oneapi/tbb/detail \
#         $(LOCAL_PATH)/include/oneapi/tbb  \
#         $(LOCAL_PATH)/include/tbb  \
#         $(LOCAL_PATH)/src \
#         $(LOCAL_PATH)/src/tbb \
#         $(LOCAL_PATH)/src/tbb/tools_api \
#         $(LOCAL_PATH)/src/tbb/tools_api/legacy \
#         bionic/libc \
	

# LOCAL_CFLAGS += \
# 	-g  \
#          -DANDROID  \
#          -fdata-sections  \
#          -ffunction-sections  \
#          -funwind-tables  \
#          -fstack-protector-strong  \
#          -no-canonical-prefixes  \
#          -fno-addrsig  \
#          -Wa,--noexecstack  \
#          -Wformat  \
#          -Wunused-private-field  \
#          -O2  \
#          -g  \
#          -DNDEBUG  \
#          -MMD  \
#          -fno-rtti  \
#          -D_FORTIFY_SOURCE=2  \
#          -pthread  \
#          -std=c++11  \
#          -fPIE  \
#          -fvisibility=default  \
#          -Wall  \
#          -Wno-unknown-pragmas  \
#          -Wno-strict-overflow  \
#          -Wno-unused-variable  \
#          -Wno-unused-parameter  \
#          -Wno-non-virtual-dtor  \
#          -Wno-missing-field-initializers  \
#          -Wno-error  \
#          -Wextra  \
#          -fexceptions  \
#          -fPIC 

# LOCAL_CFLAGS += \
# 	-D__TBB_BUILD \
#     -D__TBB_USE_ITT_NOTIFY

# LOCAL_STATIC_LIBRARIES := 
# LOCAL_SHARED_LIBRARIES := liblog libc libdl libm


# LOCAL_SRC_FILES += \
# 		src/tbb/allocator.cpp \
#         src/tbb/arena.cpp \
#         src/tbb/arena_slot.cpp \
#         src/tbb/concurrent_bounded_queue.cpp \
#         src/tbb/dynamic_link.cpp \
#         src/tbb/exception.cpp \
#         src/tbb/governor.cpp \
#         src/tbb/global_control.cpp \
#         src/tbb/itt_notify.cpp \
#         src/tbb/main.cpp \
#         src/tbb/market.cpp \
#         src/tbb/misc.cpp \
#         src/tbb/misc_ex.cpp \
#         src/tbb/observer_proxy.cpp \
#         src/tbb/parallel_pipeline.cpp \
#         src/tbb/private_server.cpp \
#         src/tbb/profiling.cpp \
#         src/tbb/rml_tbb.cpp \
#         src/tbb/rtm_mutex.cpp \
#         src/tbb/rtm_rw_mutex.cpp \
#         src/tbb/semaphore.cpp \
#         src/tbb/small_object_pool.cpp \
#         src/tbb/task.cpp \
#         src/tbb/task_dispatcher.cpp \
#         src/tbb/task_group_context.cpp \
#         src/tbb/version.cpp \
#         src/tbb/queuing_rw_mutex.cpp

# include $(BUILD_SHARED_LIBRARY)

# ###################################################################################

# include $(CLEAR_VARS)

# LOCAL_MODULE := libtbbmalloc
# LOCAL_PROPRIETARY_MODULE := true
# #LOCAL_MULTILIB := both
# LOCAL_MULTILIB := 64
# LOCAL_MODULE_OWNER := intel

# LOCAL_C_INCLUDES += \
# 	$(LOCAL_PATH)/include \
#         $(LOCAL_PATH)/include/oneapi \
#         $(LOCAL_PATH)/include/oneapi/tbb/detail \
#         $(LOCAL_PATH)/include/oneapi/tbb \
#         $(LOCAL_PATH)/include/tbb \
#         $(LOCAL_PATH)/src \
#         $(LOCAL_PATH)/src/tbb \
#         $(LOCAL_PATH)/src/tbb/tools_api \
#         $(LOCAL_PATH)/src/tbb/tools_api/legacy \
#         $(LOCAL_PATH)/src/tbbmalloc \
#         $(LOCAL_PATH)/src/tbbmalloc_proxy \
#         bionic/libc \
	

# LOCAL_CFLAGS += \
# 	-g  \
#          -DANDROID  \
#          -fdata-sections  \
#          -ffunction-sections  \
#          -funwind-tables  \
#          -fstack-protector-strong  \
#          -no-canonical-prefixes  \
#          -fno-addrsig  \
#          -Wa,--noexecstack  \
#          -Wformat  \
#          -Wunused-private-field  \
#          -O2  \
#          -g  \
#          -DNDEBUG  \
#          -MMD  \
#          -fno-rtti  \
#          -D_FORTIFY_SOURCE=2  \
#          -pthread  \
#          -std=c++11  \
#          -fPIE  \
#          -fvisibility=default  \
#          -Wall  \
#          -Wno-unknown-pragmas  \
#          -Wno-strict-overflow  \
#          -Wno-unused-variable  \
#          -Wno-unused-parameter  \
#          -Wno-non-virtual-dtor  \
#          -Wno-missing-field-initializers  \
#          -Wno-error  \
#          -Wextra  \
#          -fexceptions  \
#          -fPIC 

# LOCAL_CFLAGS += \
# 	-D__TBBMALLOC_BUILD \
#     -D__TBB_USE_ITT_NOTIFY

# LOCAL_STATIC_LIBRARIES := 
# LOCAL_SHARED_LIBRARIES := liblog libc libdl libm


# LOCAL_SRC_FILES += \
# 		 src/tbbmalloc/backend.cpp \
#          src/tbbmalloc/backref.cpp \
#          src/tbbmalloc/frontend.cpp \
#          src/tbbmalloc/large_objects.cpp \
#          src/tbbmalloc/tbbmalloc.cpp \
#          src/tbb/itt_notify.cpp 

# include $(BUILD_SHARED_LIBRARY)