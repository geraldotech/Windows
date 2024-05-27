Sub CreateAfile
   Dim fso, MyFile
   Set fso = CreateObject("Scripting.FileSystemObject")
   Set MyFile = fso.CreateTextFile("Z:\FUNCIONARIOS\Geraldo\VBS\all\file.txt")
   MyFile.WriteLine("This is a test.")
   MyFile.Close
End Sub

