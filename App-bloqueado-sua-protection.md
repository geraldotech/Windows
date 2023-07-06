1. Abrir o cmd as admin
2. copy:
3. ```bash
   REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /V EnableLUA /T REG_DWORD /D 0 /F
   ```
4. Reboot
