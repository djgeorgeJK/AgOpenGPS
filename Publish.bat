@echo off
rem Property:Version  je pak verze AgIO
rem cti REadme
rem dotnet publish --no-restore --configuration ${{env.BUILD_CONFIGURATION}} --runtime ${{env.PUBLISH_RUNTIME}} ${{env.SOLUTION_FILE_PATH}}

rem dotnet publish --no-restore --configuration Release --runtime win-x64 SourceCode/AgOpenGPS.sln /property:Version="2.3.0.5"

dotnet build --no-restore SourceCode/AgOpenGPS.sln

dotnet publish --no-restore --configuration Release SourceCode/AgOpenGPS.sln --property:Version="6.8.0.31"
