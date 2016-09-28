if(WIN32)
    set(QTDIR "C:/Qt/Qt570-32/5.7/msvc2015")
    set(CMAKE_PREFIX_PATH "${QTDIR}/lib/cmake")
    file(GLOB LIBRARIES "libusb/*.lib")
    add_definitions(-D_USE_MATH_DEFINES)
else()
    set(QTDIR "/Users/ping/portable/Qt/Qt570/5.7/clang_64")
    set(CMAKE_PREFIX_PATH "${QTDIR}/lib/cmake")
    file(GLOB LIBRARIES "libusb/*.dylib")
endif()
