@echo off
B:\UnrealEngineSource\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XForceDemo\Plugins\XForce\XForce.uplugin" -Package="B:\Projects\XForceDemo\Builds\XForce" -Rocket -2019 > "B:\Projects\XForceDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause