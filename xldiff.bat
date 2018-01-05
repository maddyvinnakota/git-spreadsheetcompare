@ECHO OFF

ECHO %2 > tmp.txt
dir %5 /B /S >> tmp.txt

"C:\Program Files (x86)\Microsoft Office\root\Office16\DCF\spreadsheetcompare" tmp.txt