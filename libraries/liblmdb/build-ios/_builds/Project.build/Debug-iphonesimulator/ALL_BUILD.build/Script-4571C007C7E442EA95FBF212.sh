#!/bin/sh
make -C /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
