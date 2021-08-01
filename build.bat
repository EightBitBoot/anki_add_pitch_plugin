@echo off

if exist edward.ankiaddon (
    del edward.ankiaddon
)

7z a edward.zip manifest.json LICENSE NOTE *.py *.csv icon.png

rename edward.zip edward.ankiaddon