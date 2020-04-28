#!/bin/sh
make -C /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds -f /Users/bin/lmdb/libraries/liblmdb/build-ios/_builds/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
