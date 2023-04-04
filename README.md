# a project for lmdb code from OpenLDAP
## Windows Build ( On Windows 10)
we can use CMake-Gui to config and generate visual studio project for windows build.
Cmake 3.4+ version is needed.
## Android build (on Ubuntu 18.04 )
You have to install cmake 3.15.x+ version to compile for android.
I used CMake 3.17.1. If you have already installed cmake old version of CMake, Please remove it first using following command.

	apt purge cmake
	
To install CMake 3.17.1, you can input following commands on terminal.
	
	apt install cmake
	
To confirm installation of cmake, you have to close and reopen terminal again and input following commands.
	
	cmake --version
	
Next, you have to install android ndk ( I used [Android-NDK-r21b](https://dl.google.com/android/repository/android-ndk-r21b-linux-x86_64.zip))
Please download using this url and extract it. 
Or you can use following commands.

	curl -L -o android-ndk-r21b-linux-x86_64.zip https://dl.google.com/android/repository/android-ndk-r21b-linux-x86_64.zip
	unzip android-ndk-r21b-linux-x86_64.zip

To build android static library using CMake , please input following commands.

	git clone https://github.com/GeniusVentures/lmdb
	cd lmdb/libraries/liblmdb
	mkdir build-android
	cd build-android
	cmake .. -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 -DCMAKE_ANDROID_ARCH_ABI=arm64-v8a  -DCMAKE_ANDROID_NDK=/home/ubuntu/android-ndk-r21b -DCMAKE_ANDROID_STL_TYPE=c++_static
	make

if build is succeed, you can verify liblmdb.a in build-android folder.
## iOS build (on MacOS 10.14.4 )
You have to install [xcode and brew](https://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/) first.
please install cmake using following commands:
```shell
brew install cmake
```
To confirm installation of cmake, you have to close and reopen terminal again and input following commands.
```shell
cmake --version
```
please verify you installed cmake 3.15.x+ version.
To build iOS static library using CMake , please input following commands:
```shell
	git clone https://github.com/GeniusVentures/lmdb
	cd lmdb/libraries/liblmdb
	$ cmake -S. -Bbuild-ios -GXcode -DCMAKE_SYSTEM_NAME=iOS "-DCMAKE_OSX_ARCHITECTURES=armv7;armv7s;arm64;i386;x86_64" -DCMAKE_OSX_DEPLOYMENT_TARGET=9.3 -DCMAKE_INSTALL_PREFIX=`pwd`/_install -DCMAKE_XCODE_ATTRIBUTE_ONLY_ACTIVE_ARCH=NO -DCMAKE_IOS_INSTALL_COMBINED=YES 
```
Then you can find the xcode project is generated in "build-ios" subfolder.
Please open the proejct in xcode and compile.



	
	 
	 
	
	