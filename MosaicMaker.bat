@echo off
if "%1" == "" goto help

rem java  -Xms512m -Xmx1536m -verbose:gc -classpath MosaicMaker.jar com.tomaszmozolewski.mosaicmaker.MosaicMaker "%1"
java  -Xms512m -Xmx1024m -verbose:gc -classpath MosaicMaker.jar com.tomaszmozolewski.mosaicmaker.MosaicMaker "%1"

goto end

:help
echo Please specify xml file with parameters

:end
