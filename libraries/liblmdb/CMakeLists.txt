cmake_minimum_required (VERSION 3.4)
add_library (lmdb
	lmdb.h
	mdb.c
	midl.c)

if (WIN32)
	target_link_libraries(lmdb ntdll)
endif()

