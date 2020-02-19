@echo off
cl fonte_programa.cpp /Fe: meu_programa_executavel.exe
del *.obj
candle exemplo2.wxs
light exemplo2.wixobj
del *.wix*
@pause

