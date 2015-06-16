@echo off
if "%4" == "" goto help

java -Xmx256m -classpath MosaicMaker.jar com.tomaszmozolewski.jpegtools.ImageToolkit ScaledCutInstanceDir %1 %2 %3 %4
rem java -Xmx256m -classpath MosaicMaker.jar com.tomaszmozolewski.jpegtools.ImageToolkit ScaledCutInstanceDir "/Photo/Photo DVD 4" "/Photos_137x118/Photo DVD 4" 137 118
rem java -Xmx256m -classpath MosaicMaker.jar com.tomaszmozolewski.jpegtools.ImageToolkit ScaledCutInstanceDir "/Photo/Photo DVD 5" "/Photos_137x118/Photo DVD 5" 137 118
rem java -Xmx256m -classpath MosaicMaker.jar com.tomaszmozolewski.jpegtools.ImageToolkit ScaledCutInstanceDir "/Photo/Photo DVD 3" "/Photos_137x118/Photo DVD 3" 137 118
goto end

:help
echo Please specify:
echo 1: directory name where files to reduce are located
echo 2: directory name where to write reduced files
echo 3: target width
echo 4: target height

:end
