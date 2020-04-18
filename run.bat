@ECHO OFF
javac tests/HelloWorld.java
set CLASSPATH=./tests
java HelloWorld
pause