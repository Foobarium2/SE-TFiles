if exist "FNF Super Engine-T.exe" ren "FNF Super Engine-T.exe" "del.exe"
if exist "FNF_Super_Engine-T.exe" ren "FNF_Super_Engine-T.exe" "del.exe"
ren "bakSE-T.exe" "FNF Super Engine-T.exe" 
timeout 2
del "del.exe"
timeout 2
"FNF Super Engine-T.exe"