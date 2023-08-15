set SCRIPT_DIR=theme
set PATH=%PATH%;D:\Programming\Qt;
pushd %SCRIPT_DIR%\source
qtsass -o ../cjratliff.qss cjratliff.scss
popd
python make-resource.py -base-dir %SCRIPT_DIR%\ -find-files -config config.json -icons-dir theme\icons -output cjratliff-com -style cjratliff.qss