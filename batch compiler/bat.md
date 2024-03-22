# infos

#Step-1

 es soll im ersten Schritt das Verzeichnis wechseln

```powershell

 cd /d "%USERPROFILE%\Desktop\working-directory\jdk": Dieser Befehl ändert das aktuelle Verzeichnis in das Verzeichnis "C:\working-directory\jdk\" mit dem cd Befehl. Das /d Option wird verwendet, um das aktuelle Laufwerk bei Bedarf zu ändern.
 

```


#Step-2

Wenn Sie diese Batch-Datei ausführen, wird das aktuelle Verzeichnis in das angegebene Verzeichnis geändert und dann alle kompiliert .java Dateien mit der javac Befehl.

```js

javac *.java

```
**REM** - remark = Kommentar in der Batch datei

**pause** - wird auf deie eingabe des Nutzers gewartet