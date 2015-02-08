LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_SRC_FILES := \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\Android.mk \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\Application.mk \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\jni.bat \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\jni.sh \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\README \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\Android.mk \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arDetectMarker.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arDetectMarker2.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetCode.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetMarkerInfo.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetTransMat.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetTransMat2.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetTransMat3.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGetTransMatCont.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arGl.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arLabeling.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arToolKit.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\arUtil.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\config.h.in \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\gsub.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\libAR.dsp \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\libAR.vcproj \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\Makefile.in \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAlloc.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAllocDup.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAllocInv.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAllocMul.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAllocTrans.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mAllocUnit.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mDet.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mDisp.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mDup.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mFree.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mInv.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mMul.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mPCA.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mSelfInv.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mTrans.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\mUnit.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\none.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramChangeSize.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramDecomp.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramDisp.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramDistortion.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramFile.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\paramGet.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\simclist.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vAlloc.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vDisp.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vFree.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vHouse.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vInnerP.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\AR\vTridiag.c \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\image_processing\Android.mk \
	C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni\image_processing\yuv420sp2rgb.c \

LOCAL_C_INCLUDES += C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\Henry\AndroidstudioProjects\AndAR-masterNew\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
