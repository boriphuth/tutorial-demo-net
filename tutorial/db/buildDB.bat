@echo off
SET DIR=%~d0%~p0%

SET connstring="data source=WIN-MK4VOLD7ADV\SQLEXPRESS;initial catalog=Northwind;persist security info=True;user id=sa;password=Save7549;"
SET repository.path="https://github.com/boriphuth/tutorial-demo-net.git"
 
"%DIR%..\..\packages\roundhouse.0.8.6\bin\rh.exe" /c=%connstring% /vf=../bin/tutorial.dll /r=%repository.path% /env=LOCAL /ni /simple