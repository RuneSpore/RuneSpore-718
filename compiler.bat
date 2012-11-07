@echo off
title Client Compiler
echo starting...
"C:\Program Files (x86)\Java\jdk1.7.0_03/bin/javac" -cp lib/*; -d bin -sourcepath src src/*.java
@pause