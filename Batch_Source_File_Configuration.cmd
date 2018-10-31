timeout /t 10 /nobreak > NUL
copy /y C:\Output\Test_Original.txt C:\Source\Test_Source.txt
timeout /t 10 /nobreak > NUL
dir C:\Source\Test_Source.txt
cd C:\Weblogic_12c
powershell ./Batch_Source_File_Check.ps1