Rem The /c argument tells the command processor to open, run the specified command, then close when it's done.
Rem You can also use the /k argument, which tells CMD.exe to open, run the specified command, then keep the window open.
@echo off
@REM cmd /k "cd /d "%HOMEPATH%\Desktop\desktop repos\inactive projects\poshmark_sharing_2023\.venv\Scripts & activate"

pushd "%HOMEPATH%\Desktop\desktop repos\inactive projects\poshmark_sharing_2023"
@dir
@"%HOMEPATH%\Desktop\desktop repos\inactive projects\poshmark_sharing_2023\.venv\Scripts\python.exe" "%HOMEPATH%\Desktop\desktop repos\inactive projects\poshmark_sharing_2023\share_war.py"
@pause