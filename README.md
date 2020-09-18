# Thanks for this project
https://github.com/KDAB/android_openssl

# how to update opencv
copy opencv.pri to new opencv release folder

# this is opencv 4.4.0
this is opencv 4.4.0

# How to use
## To add OpenCV in your QMake project, append the following to your .pro project file:

android: include(<path/to/android_opencv/opencv.pri)

### To add OpenCV in your CMake project, append the following to your project's CMakeLists.txt file, anywhere before the find_package() call for Qt5 modules:

if (ANDROID)
    include(<path/to/android_opencv/opencv.pri)
endif()
There is also a static folder which contains the OpenSSL static libs prefixed with the abi. These libs are useful to build Qt 5.14.1+.

