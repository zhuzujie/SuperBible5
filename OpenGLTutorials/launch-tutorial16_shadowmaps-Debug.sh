#!/bin/sh
bindir=$(pwd)
cd /Volumes/macData/zlps/work/practice/ogl-OpenGL-tutorial/tutorial16_shadowmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Volumes/macData/zlps/work/practice/OpenGLTutorials_bin_XCode/Debug/tutorial16_shadowmaps 
	else
		"/Volumes/macData/zlps/work/practice/OpenGLTutorials_bin_XCode/Debug/tutorial16_shadowmaps"  
	fi
else
	"/Volumes/macData/zlps/work/practice/OpenGLTutorials_bin_XCode/Debug/tutorial16_shadowmaps"  
fi
