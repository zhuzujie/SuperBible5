#!/bin/sh
bindir=$(pwd)
cd /Volumes/macData/zlps/work/practice/SuperBible5/ogl-OpenGL-tutorial/tutorial06_keyboard_and_mouse/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial06_keyboard_and_mouse 
	else
		"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial06_keyboard_and_mouse"  
	fi
else
	"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/RelWithDebInfo/tutorial06_keyboard_and_mouse"  
fi
