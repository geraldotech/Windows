# Windows

```net
mshta vbscript:Execute("msgbox ""Hello World"":close")
```

works in powershell

```net
get-childitem *.PNG | foreach { rename-item $_ $_.Name.Replace(" ", "") }
```

remove folder and all files:

```net
rmdir /s my-folder
```
