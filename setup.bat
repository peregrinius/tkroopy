@ECHO OFF
echo *** Used to create a Python exe

echo ***** create the exe
python setup.py py2exe

echo **** pause so we can see the exit codes
pause "done...hit a key to exit"