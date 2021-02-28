cd /D "%~dp0"
spicetify config current_theme KewlCSSpotify color_scheme Base
spicetify config inject_css 1 replace_colors 1 overwrite_assets 1
spicetify apply
call adblocker.bat
pause