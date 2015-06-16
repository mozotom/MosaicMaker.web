@echo off
if "%1" == "" goto help

java -Xmx256m -classpath MosaicMaker.jar com.tomaszmozolewski.jpegtools.ImageHexer %1
goto end

:help
echo Please specify directory name where files to hex are located

:end
