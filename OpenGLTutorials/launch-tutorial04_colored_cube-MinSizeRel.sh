#!/bin/sh
bindir=$(pwd)
cd /Volumes/macData/zlps/work/practice/SuperBible5/ogl-OpenGL-tutorial/tutorial04_colored_cube/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/MinSizeRel/tutorial04_colored_cube 
	else
		"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/MinSizeRel/tutorial04_colored_cube"  
	fi
else
	"/Volumes/macData/zlps/work/practice/SuperBible5/OpenGLTutorials/MinSizeRel/tutorial04_colored_cube"  
fi
