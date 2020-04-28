## a project for lmdb code from OpenLDAP
# Windows Build ( On Windows 10)
we can use CMake-Gui to config and generate visual studio project for windows build.
Cmake 3.4+ version is needed.
# Android build (on Ubuntu 18.04 )
You have to install cmake 3.15.x+ version to compile for android.
I used CMake 3.17.1. If you have already installed cmake old version of CMake, Please remove it first using following command.

	apt purge cmake
	
To install CMake 3.17.1, you can input following commands on terminal.
	
	wget https://github.com/Kitware/CMake/releases/download/v3.17.1/cmake-3.17.1.tar.gz
	tar -zxvf cmake-3.17.1.tar.gz
	cd cmake-3.17.1
	./bootstrap
	make
	sudo make install
	
To confirm installation of cmake, you ahve to close and reopen terminal again and input following commands.
	
	cmake --version
	
Next, you have to install android ndk ( I used [Android-NDK-r21b](https://dl.google.com/android/repository/android-ndk-r21b-linux-x86_64.zip))
Please download using this url and extract it. 
Or you can use following commands.

	curl -L -o android-ndk-$NDK_VERSION-linux-x86_64.zip https://dl.google.com/android/repository/android-ndk-r21b-linux-x86_64.zip
	unzip android-ndk-$NDK_VERSION-linux-x86_64.zip

To build android static library using CMake , please input following commands.

	git clone https://gitlab.geniusventures.io:8486/GeniusVentures/lmdb
	cd lmdb
	mkdir build-android
	cd build-android
	cmake .. -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 -DCMAKE_ANDROID_ARCH_ABI=arm64-v8a  -DCMAKE_ANDROID_NDK=/home/ubuntu/android-ndk-r21b -DCMAKE_ANDROID_STL_TYPE=c++_static
	make

if build is succeed, you can verify liblmdb.a in build-android folder.

	
	 
	 
	
	