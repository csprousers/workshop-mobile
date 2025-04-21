SET CSDocument="C:\Program Files (x86)\CSPro 8.0\CSDocument.exe"

cd /d %~dp0
del /q /f /s "Outputs\PDF"
del /q /f /s "Outputs\Website"

%CSDocument% -build "CSPro Users Workshop Website" -input "CSProMobileWorkshop\CSProMobileWorkshop.csdocset"

%CSDocument% -build "PDF Documentation" -input "CSProMobileWorkshop\CSProMobileWorkshop.csdocset"
