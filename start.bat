@echo off
if "%1"=="hide" goto CmdBegin
start mshta vbscript:createobject("wscript.shell").run("""%~0"" hide",0)(window.close)&&exit
:CmdBegin

cd F:\projects\python\learn.lianglianglee.com
D:\java_tool\languages\python\Python37\python.exe -m http.server

