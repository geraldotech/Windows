# Specify the file path
$file = "C:\path\to\your\file.txt"

# Check if the file exists
if (Test-Path $file) {
    # Delete the file
    Remove-Item $file
    Write-Host "File deleted."
} else {
    Write-Host "File does not exist."
}
