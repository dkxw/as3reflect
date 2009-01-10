@echo off
rem Author: Christophe Herreman

title Building AS3Reflect...

cls

@echo.
@echo Building AS3Reflect...
@echo.

"%JAVA_HOME%/bin/java" -cp lib/ant/bin/ant.jar;lib/ant/bin/ant-launcher.jar;lib/ant/bin/ant-trax.jar;"%JAVA_HOME%/lib/tools.jar" org.apache.tools.ant.Main %1

@echo.
