pyinstaller -i fitch.ico --windowed PyFitch.py
copy drop.png dist\PyFitch\
copy fitch.ico dist\PyFitch\
xcopy models dist\PyFitch\
