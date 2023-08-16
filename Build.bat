@echo off
color F

set ACC=GDCC\gdcc-acc.exe
set SRC=KRPG\Scripts
set OBJ=KRPG\ACS

%ACC% %SRC%\KRPG.acs -o %OBJ%\KRPG.o
%ACC% %SRC%\Map.acs -o %OBJ%\Map.o

pause >nul
