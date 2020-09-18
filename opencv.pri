!contains(QT.network_private.enabled_features, openssl-linked) {
    CONFIG(release, debug|release): OPENCV_PATH = $$PWD


            contains(ANDROID_TARGET_ARCH, armeabi-v7a) {
                ANDROID_EXTRA_LIBS += \
                    $$OPENCV_PATH/sdk/native/libs/armeabi-v7a/libopencv_java4.so \
            }

            contains(ANDROID_TARGET_ARCH, arm64-v8a) {
                ANDROID_EXTRA_LIBS += \
                    $$OPENCV_PATH/sdk/native/libs/arm64-v8a/libopencv_java4.so \
            }

            contains(ANDROID_TARGET_ARCH, x86) {
                ANDROID_EXTRA_LIBS += \
                    $$OPENCV_PATH/sdk/native/libs/x86/libopencv_java4.so \
            }

            contains(ANDROID_TARGET_ARCH, x86_64) {
                ANDROID_EXTRA_LIBS += \
                    $$OPENCV_PATH/sdk/native/libs/x86_64/libopencv_java4.so \
            }
}
