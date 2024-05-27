Dim fso, file

' Create a FileSystemObject
Set fso = CreateObject("Scripting.FileSystemObject")

' Specify the file path
file = "Z:\FUNCIONARIOS\Geraldo\ssh-key-2024-01-24.key"

' Check if the file exists
If fso.FileExists(file) Then
    ' Delete the file
    fso.DeleteFile file
    WScript.Echo "File deleted."
Else
    WScript.Echo "File does not exist."
End If
