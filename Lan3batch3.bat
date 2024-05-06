@echo off

REM Встановлення шляху для збереження звіту
set "report_path=C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich\Report.txt"

REM Вміст звіту
set "report_content= робота виконана. це звіт."

REM Запис вмісту звіту у файл
echo %report_content% > "%report_path%"

REM Повідомлення про успішне створення звіту
echo The report was successfully created in the path: %report_path%