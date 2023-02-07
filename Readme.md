# Installation unter Ubuntu

1. Erstellen Sie ein Verzeichnis für die Installation und kopieren Sie diese [Datei](https://github.com/IneichenEdulu/DockerInstUbuntu/blob/main/run.sh) in das Verzeichnis.
2. Installieren Sie VS Code auf Ihrem Ubuntu.
3. Starten Sie VS Code und öffnen Sie das Verzeichis, das Sie oben angelegt haben.
4. Öffnen Sie ein Terminal in VS Code.
5. Führen Sie folgende Befehle aus:

```Bash
>chmod u+x run.sh
>./run.sh

>sudo docker version
```

6. Damit Sie ohne sudo-Rechte arbeiten können führen Sie folgenden Befehl aus.

```Bash
>Sudo usermod -a -G docker $USER
```

7. Starten Sie Ihr Ubuntu-System neu.
8. Installieren Sie Docker Compose gemäss Anleitung hier: [https://docs.docker.com/compose/install](https://docs.docker.com/compose/install/)
