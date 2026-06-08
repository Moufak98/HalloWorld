# Einfaches Serve-Skript für Windows (PowerShell)
# Startet einen einfachen Python HTTP-Server auf Port 8000

$port = 8000
Write-Host "Starte lokalen Server auf http://localhost:$port ..."
python -m http.server $port
