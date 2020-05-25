Dieses Repsoritory enthält Dateien, um das Kochbuch unter
https://github.com/thtuerk/kochbuch mit Docker zu verwenden.
Diese Webapplikation hat viele Abhängigkeiten:

- git
- pandoc
- pdflatex
- ...

Dieses Repo enthält eine Dockerfile, das ein Image für das Kochbuch erstellt. Ein Docker-Compose File für die Benutzung dieses Images und ein Shell-Script, um das Kochbuch herunterzuladen und zu initialisieren. Zur Benutzung bitte:

- dieses Repo clonen `git clone https://github.com/thtuerk/kochbuch-docker.git` und in neues Verzeichnis `kochbuch-docker` wechseln
- evtl. eigene SSH-Keys in `build/www-data/.ssh` erstellen
- `build.sh` aufrufen
- `init_kochbuch.sh` aufrufen, um Kochbuch im Verzeichnis `kochbuch`zu initialisieren
- `kochbuch/config.php` anpassen und evtl. Remote zu `kochbuch/data` hinzufügen (und ssh-keys in `build/www-data/.ssh` für dieses Repo freischalten)
- `docker-compose.yml` anpassen
- `docker-compose up -d`aufrufen

Wenn die Einstellungen in `docker-compose.yml` bzw. `kochbuch/config.php` nicht geändert wurden, sollte das Kochbuch unter `http://localhost:8300` verfügbar sein. Default-Benutzername ist "admin" und Passwort ebenfalls "admin"