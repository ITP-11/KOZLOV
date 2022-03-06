@ECHO OFF
CLS
ECHO File %0 copyies from %1 to %2 rasshir %3
IF -%1==- GOTO NoParam
IF -%2==- GOTO NoParam
IF -%3==- GOTO NoParam
XCOPY %1\*.%3 %2
GOTO :eof
:NoParam
ECHO Unknown path
PAUSE