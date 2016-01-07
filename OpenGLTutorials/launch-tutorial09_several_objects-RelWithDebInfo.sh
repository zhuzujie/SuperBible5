#!/bin/sh
bindir=$(pwd)
cd /Volumes/macData/zlps/work/practice/SuperBible5/ogl-OpenGL-tutorial/tutorial09_vbo_indexing/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial09_several_objects 
	else
		"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial09_several_objects"  
	fi
else
	"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial09_several_objects"  
fi
