PREBUILT=/home/user/android-ndk/build/prebuilt/linux-x86/arm-eabi-4.4.0
PLATFORM=/home/user/android-ndk/build/platforms/android-3/arch-arm

export CC="/home/user/android-ndk/build/prebuilt/linux-x86/arm-eabi-4.4.0/bin/arm-eabi-gcc"
export CFLAGS="-fPIC -DANDROID -nostdlib"
export ANDROID_ROOT="/home/user/android-ndk"
export LDFLAGS="-Wl,-rpath-link=$ANDROID_ROOT/build/platforms/android-3/arch-arm/usr/lib/ -L$ANDROID_ROOT/build/platforms/android-3/arch-arm/usr/lib/"

export CPPFLAGS="-I$ANDROID_ROOT/build/platforms/android-3/arch-arm/usr/include/"
export LIBS="-lc "
./configure --host=arm-eabi  

