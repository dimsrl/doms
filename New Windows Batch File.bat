# Navigasi ke direktori kerja
cd "C:\Users\dimas\Downloads\proxy-scraper-checker-main\out"

# Pastikan Git terinstal dan tersedia di PATH
git add .

# Commit perubahan dengan pesan otomatis yang menyertakan waktu
$commitMessage = "Auto commit - " + (Get-Date).ToString("yyyy-MM-dd HH:mm:ss")
git commit -m $commitMessage

# Push ke remote repository (ganti dengan nama branch yang sesuai)
git push origin master

# Menjaga terminal tetap terbuka setelah operasi selesai
Write-Host "Auto commit selesai. Terminal tetap terbuka."
