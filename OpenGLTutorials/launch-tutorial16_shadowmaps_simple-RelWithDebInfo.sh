#!/bin/sh
bindir=$(pwd)
cd /Volumes/macData/zlps/work/practice/SuperBible5/ogl-OpenGL-tutorial/tutorial16_shadowmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial16_shadowmaps_simple 
	else
		"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial16_shadowmaps_simple"  
	fi
else
	"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial16_shadowmaps_simple"  
fi
