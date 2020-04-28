# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.lmdb.Debug:
/Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Debug${EFFECTIVE_PLATFORM_NAME}/liblmdb.a:
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Debug${EFFECTIVE_PLATFORM_NAME}/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Debug/lmdb.build/$(OBJDIR)/armv7/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Debug/lmdb.build/$(OBJDIR)/armv7s/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Debug/lmdb.build/$(OBJDIR)/arm64/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Debug/lmdb.build/$(OBJDIR)/i386/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Debug/lmdb.build/$(OBJDIR)/x86_64/liblmdb.a


PostBuild.lmdb.Release:
/Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Release${EFFECTIVE_PLATFORM_NAME}/liblmdb.a:
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Release${EFFECTIVE_PLATFORM_NAME}/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Release/lmdb.build/$(OBJDIR)/armv7/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Release/lmdb.build/$(OBJDIR)/armv7s/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Release/lmdb.build/$(OBJDIR)/arm64/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Release/lmdb.build/$(OBJDIR)/i386/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/Release/lmdb.build/$(OBJDIR)/x86_64/liblmdb.a


PostBuild.lmdb.MinSizeRel:
/Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblmdb.a:
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/MinSizeRel/lmdb.build/$(OBJDIR)/armv7/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/MinSizeRel/lmdb.build/$(OBJDIR)/armv7s/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/MinSizeRel/lmdb.build/$(OBJDIR)/arm64/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/MinSizeRel/lmdb.build/$(OBJDIR)/i386/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/MinSizeRel/lmdb.build/$(OBJDIR)/x86_64/liblmdb.a


PostBuild.lmdb.RelWithDebInfo:
/Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblmdb.a:
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/RelWithDebInfo/lmdb.build/$(OBJDIR)/armv7/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/RelWithDebInfo/lmdb.build/$(OBJDIR)/armv7s/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/RelWithDebInfo/lmdb.build/$(OBJDIR)/arm64/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/RelWithDebInfo/lmdb.build/$(OBJDIR)/i386/liblmdb.a
	/bin/rm -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/Project.build/RelWithDebInfo/lmdb.build/$(OBJDIR)/x86_64/liblmdb.a




# For each target create a dummy ruleso the target does not have to exist
