# Lehrer Moufak — Webseite

Diese einfache statische Webseite kann lokal gehostet oder öffentlich veröffentlicht werden.

Optionen, um die Seite öffentlich zu machen:

1) GitHub Pages (empfohlen, kostenlos)
- Erstelle ein neues Repository auf GitHub und pushe den Code (siehe Befehle unten).
- In den Repository-Einstellungen unter "Pages" Branch `main` auswählen und speichern.

2) Netlify oder Vercel (einfach drag & drop oder Deployment per Git)
- Netlify: Seite per Drag & Drop ins Dashboard hochladen oder mit Git verbinden.
- Vercel: Git-Repository verbinden und Deployment starten.

3) Temporär teilen mit `ngrok` (schnell, nur temporär)
- Lokalen Server starten (siehe `serve.ps1`), dann ngrok installieren und ausführen:

```powershell
ngrok http 8000
```

- ngrok zeigt eine öffentliche URL, die du teilen kannst.

Lokale Vorschau (einfach):

```powershell
# Im Projektordner
python -m http.server 8000
# oder mit PowerShell-Skript
.\\serve.ps1
```

Befehle zum Pushen zu GitHub (ersetzt `REPO-URL` mit der URL deines GitHub-Repos):

```bash
git branch -M main
git remote add origin REPO-URL
git push -u origin main
```

Wenn du möchtest, übernehme ich das Pushen zu GitHub für dich — gib mir in diesem Fall die Repo-URL oder ein zeitlich begrenztes Token mit Push-Rechten.