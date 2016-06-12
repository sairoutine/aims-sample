@echo off
DEL /S /Q lz\*
llzss src lz -e
xcopy /S /Q src_nocomp\* lz\
lpack lz
del /Q %1.p
ren lz.bin %1.p
del /Q lz.inc
del /Q %1.mus
lpack msrc
ren msrc.bin %1.mus
del /Q msrc.inc
dscc %1.lua %1.cfg