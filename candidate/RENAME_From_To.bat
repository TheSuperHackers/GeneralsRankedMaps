set NameOriginal=%~1
set NameNew=%~2

for %%i in (maps_1v1_zh,maps_2v2_zh,maps_3v3_zh,maps_4v4_zh,maps_fun_zh) do (
	ren "%%i\%NameOriginal%\%NameOriginal%.map" "%NameNew%.map"
	ren "%%i\%NameOriginal%\%NameOriginal%.tga" "%NameNew%.tga"
	ren "%%i\%NameOriginal%\%NameOriginal%.wak" "%NameNew%.wak"
	ren "%%i\%NameOriginal%" "%NameNew%"
)
