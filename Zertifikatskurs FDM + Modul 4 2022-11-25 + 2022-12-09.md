# Zertifikatskurs FDM + Modul 4 2022-11-25 + 2022-12-09
  
## Inhaltsverzeichnis
 [TOC] 

:::info
## Organisatorisches Tag 1

- [x] Link zu diesem pad: https://pad.gwdg.de/D765zXjyShCoJM8rIZAisA
    - [x] Kurzer Link zum Pad: https://bit.ly/3chEZjg
- [x] Wer sind "The Carpentries"
- [x] Motivation für die Carpentry workshops
  - Automatisierung
  - Reproduzierbarkeit / Transparenz
  - größere Handlungsfähigkeit
- [x] Lebenslanges Lernen
- [x] Konrad Anekdote: Programmieren in der Jugend 
- [x] Bitte bei Unklarheiten sofort fragen; Es gibt kein doofen Fragen.
    - [x] Wir lieben Fehler
- [x] Verhaltenskodex https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html => Seid nett zu einander (Be excellent to each other!)
- [x] Pausen
- [x] Pad erklären
- [x] Übung - eigenen Namen mit Emojii zur Teilnehmerliste hinzufügen
  - [x] Lieblingsemoji
- [x] Kursmaterialien
- [x] Kurzreferenzen
- [x] Zoom-Basics
  - Muten / Unmuten
  - Kameramodus: Uns hilft es visuelles Feedback zu bekommen
  - Bildschirmen teilen - am besten den ganzen Bildschirmen
  - Reaktionen
  - Live-Coding: Zoom auf einer Seite, Code auf der anderen Seite
- [x] Überblick:
 - Shell/Bash: kommandozeilen-basierte Schnittstelle zwischen Mensch und Maschine (Computer)
 - Git: Software für die Versionierung von Dateien/Projekten
 - GitHub/GitLab: Onlinedienste für die Speicherung von Dateien/Projekten
 - Python: Eine Programmiersprache
:::

## Teilnehmende
[Markdown Emojis](https://gist.github.com/rxaviers/7360908)  
- Antje Schroeder :sunglasses:
- Eva Eilert :dog:
- Tuba Güden-Silber :sparkles:
- Teilnehmer:in
- Oliver Claas :smiley:
- Alexander Goebbels :sleepy:
- Elena Schick :scream_cat: 
- Teilnehmer:in
- Karsten Klopffleisch :boom:
- Rike Carpantier 🙃 
- Anne Gärtner :hamster: 
- Konrad Förstner :rocket: 
- Rabea Müller :dancer: 


## Cheatsheets

- [Shell-Kurzreferenz](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_shell.md)
- [Markdown-Kurzreferenz](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_markdown.md)
- [Python-Kurzreferenz](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_python.md)
- [Git-Kurzreferenz](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_git.md)
- [Git Operations](https://commons.wikimedia.org/wiki/File:Git_operations.svg)
- [Python Cheat Sheet extended](https://github.com/ehmatthes/pcc/releases/download/v1.0.0/beginners_python_cheat_sheet_pcc_all.pdf)
- [Pandas Cheat Sheet - 01](https://opensource.com/sites/default/files/uploads/pandas_cheat_sheet_github.png)
- [Pandas Cheat Sheet - 02](https://cdn-images-1.medium.com/max/2400/1*3-mTHM3ejorJwLnjuIpVNQ.jpeg)
- [Glossario](https://glosario.carpentries.org/)



## Datumsangaben
- [YYYY-MM-DD - xkcd](https://xkcd.com/1179/)
- [Das perfekte Date - Comic](https://pbs.twimg.com/media/DAOpqVYVYAA05U7.jpg)

## Unix Shell
:::info
### Intro / Hintergründe

- [ ] Unix - klasse von Betriebssystem - Linux am besten bekannt andere BSDs (FreeBSD, OpenBSD, NetBSD, Darwin)
- [ ] Bash - eine von mehreren Shells (zsh auf macOS mittlerweilse Standard)
- [ ] Ähnliche textbasiert Benutzerschnittstellen (User Interface): DOS, [cmd.exe](https://de.wikipedia.org/wiki/Cmd.exe) (Windows-Eingabeaufforderung), [PowerShell](https://de.wikipedia.org/wiki/PowerShell)
- [ ] Sehr gute Entwicklungsumgebung, aber auch gut zur effizienten Prozessierung großer Datenmengen
- [ ] [Windows Subsystem for Linux](https://docs.microsoft.com/de-de/windows/wsl/install-win10) (unter Windows 10 und 11)
 ::: 


### Globing

head *.csv 
Der Stern ist eine sogenannte Wildcard und steht für eine beliebige Anzahl und Kombination aus Zeichen. In diesem Fall werden also die ersten 10 Zeilen aller Dateien angezeigt die auf ".csv" enden

### CSV und TSV
CSV = comma/character separated values
TSV = tab separated values

### For-Schleife Übung

Fülle die Leerzeichen in der folgenden for-Schleife aus, um den Namen, die erste Zeile und die letzte Zeile jeder Textdatei im aktuellen Verzeichnis ausgeben.

```
___ FILE in *.txt
__
echo "_FILE"
head -n 1 _______
____ __ _ _______
____
```
**Lösung:**
```
for FILE in *txt
do
echo "$FILE"
head -n 1 $FILE
tail -n 1 $FILE
done
```


### Stichworte / Links

- [Definitely not lazy Comic](https://www.commitstrip.com/en/2017/02/28/definitely-not-lazy/)
- [Wikipedia Auszeichnungssprache](https://de.wikipedia.org/wiki/Auszeichnungssprache)
- [Link zum Setup](https://librarycarpentry.org/lc-shell/setup.html)
- [Direkter Link zu den Übungs-Daten - shell-lesson.zip](https://librarycarpentry.org/lc-shell/data/shell-lesson.zip)
- [Why Microsoft needed to make Windows run Linux software](https://arstechnica.com/information-technology/2016/04/why-microsoft-needed-to-make-windows-run-linux-software/)
## Markdown
- [Kurzreferenz](hhttps://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_markdown.pdf)

## Organisatorisches - Tag 2
- [ ] Feedback 
- [ ] Programm für heute und Zeiten der Pausen

- Späterer Nachmittag
  * [ ] PEP008
  * [ ] Zen of Python
  * [ ] Fragen & Antworten zu Error-Meldungen im Code: [Stack Overflow](https://stackoverflow.com/)
  * [ ] Programmsprachen vs. Kampfkünste / Getränke
  * [ ] Arbeitsumgebung
    * VM lokal
    * VM remote
    * Dual boot
    * Raspberry Pi
  * [ ] Python Libraries
  * [ ] Resourcen
  * [ ] Text-Editoren
 
## Wissenschafliche Artikel sind obsolet

- [ ] [The Scientific Paper Is Obsolete](https://www.theatlantic.com/science/archive/2018/04/the-scientific-paper-is-obsolete/556676/)

## Offizielle Library Carpentry-Lektionen

- [Shell](https://librarycarpentry.org/lc-shell/)
- [Git](https://librarycarpentry.org/lc-git/)
- [Python](https://librarycarpentry.org/lc-python-intro/)


## Git
:::info
### Intro

- [ ] Aus der Softwareentwicklungswelt kann aber für vieles andere genutzt werden
- [ ] Alle Inhalte der Carpentries werden über git eingecheckt  
- [ ] Grundlegendes Konzepte gezeigt 
[Visualizing Git Concepts with D3](https://onlywei.github.io/explain-git-with-d3/)
- [ ] Überblick git + GitHub/GitLab
- [ ] Wir arbeiten in der Shell da hier schön klar - viele Texteditoren / IDEs können aber auch mit git interagieren
:::
### LF vs. CRLF

- [CR LF erklärt](https://www.youtube.com/watch?v=lN7bFt05pxc)
- [What is CRLF? Carriage Return?](https://www.youtube.com/watch?v=VdVvXr5ZigM)
- [What's a Carriage and Who's Feeding it Lines? CRLF - Computer Stuff They Didn't Teach You #1](https://www.youtube.com/watch?v=TtiBhktB4Qg)

### Git Stichworte / Links
- [GitHub Anmeldung](https://github.com/join)
- [Email privacy issue auflösen](https://help.github.com/en/github/setting-up-and-managing-your-github-user-account/setting-your-commit-email-address)
- [Oh Shit, Git?!?](https://ohshitgit.com/)
- Podcast [Get inside the .git folder](https://talkpython.fm/episodes/show/311/get-inside-the-.git-folder) with a nice walkthrough

### SSH-Key-Pair generieren

```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

## Python
:::info

### Python Hintergrund

- [ ] [General Purpose language](https://de.wikipedia.org/wiki/General_Purpose_Language)
- [ ] Wachstum von Python 
  - [The Incredible Growth of Python](https://stackoverflow.blog/2017/09/06/incredible-growth-python/)
  - [Why is Python Growing So Quickly?](https://stackoverflow.blog/2017/09/14/python-growing-quickly/) 
- [ ] [TIOBE Index](https://www.tiobe.com/tiobe-index/)  - Python ganz oben
- [ ] Sweet-Spot - einfach zu lernen und mächtig
- [ ] vom einfachen Python-Script bis zum komplexen Webservice; viel im Machine Learning und in der Wissenschaft
- [ ] Gute Lesbarkeit
- [ ] NASA, youtube, Google, Netflix, ZB MED
- [ ] Viele Erweiterungen auch für den Bibliothekskontext (XML-und JSON-Parsing, MARC21)
- [ ] Erste Programmiersprache immer die schwierigste; da Konzepte ähnlich einfacher weitere zu lernen
- [ ] Eigene Beispiel aus ZB MED (Lara, Rabea, Vanessa)
- [ ] Entwicklungsumgebung - zuerst Jupyter Notebooks, vielleicht auch Spyder
- [ ] [Literate Programming](https://www-cs-faculty.stanford.edu/~knuth/lp.html) - "The main idea is to treat a program as a piece of literature, addressed to human beings rather than to a computer."
- [ ] Wissenschafliche Artikel sind obsolet / [The Scientific Paper Is Obsolete](https://www.theatlantic.com/science/archive/2018/04/the-scientific-paper-is-obsolete/556676/)
- [ ] Plan für heute: 
  - Grundlagen
  - Tabellarische Daten mit pandas analyieren/visualisieren
  - Metadaten von Webservice beziehen und prozessieren
:::

### Stichworte / Links
- [Pandas Cheat Sheet](https://github.com/pandas-dev/pandas/blob/main/doc/cheatsheet/Pandas_Cheat_Sheet.pdf)
- [Python-Kurzreferenz](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/short_references/Kurzreferenz_python.pdf)
- [Python Cheat Sheet extended](https://github.com/ehmatthes/pcc/releases/download/v1.0.0/beginners_python_cheat_sheet_pcc_all.pdf)
- [PEP 8](https://www.python.org/dev/peps/pep-0008/)
- [The 35 Words You Need to Python](https://yawpitchroll.com/posts/the-35-words-you-need-to-python/)
- [Python built-ins worth learning](https://treyhunner.com/2019/05/python-builtins-worth-learning/)



### OpenAPC-Übung

* html: https://github.com/OpenAPC/openapc-de/blob/master/data/fuberlin/APC_FU_Berlin_2015.csv
* Raw: https://raw.githubusercontent.com/OpenAPC/openapc-de/master/data/fuberlin/APC_FU_Berlin_2015.csv


```
 openapc_url = "https://raw.githubusercontent.com/OpenAPC/openapc-de/master/data/fuberlin/APC_FU_Berlin_2015.csv"
 ```
### DOI-Metadaten-Übung
https://api.datacite.org/application/vnd.datacite.datacite+json/

Brauchen wir:
```
base_url = "https://api.datacite.org/application/vnd.datacite.datacite+json/"
doi = "10.5281/zenodo.5563162"
full_url = base_url + doi
```

```
# Liste mit DOIs
dois = ["10.6084/m9.figshare.155613",
        "10.6084/m9.figshare.153821.v1",
        "10.7490/f1000research.1115338.1",
        "10.5281/zenodo.2599866"]
```

### Wie man Python in Windows startet

ZBMED-Konfiguration:
```
$ /c/ProgramData/Anaconda3/python
```
## Binder

### Ausweichmöglichkeit, falls Anaconda nicht funktioniert
Gehe auf https://jupyter.org/. Klicke unter Jupyter Notebook auf den
Button "Try it in your browser". Dann klicke auf "Try Classic Notebook".
Ihr werdet dann auf MyBinder weitergeleitet, wo eine eigene Jupyter Notebook Instanz für euch erstellt wird.
Nun hast du ein ausgefülltest Notebook vor dir. Um ein neues Jupyter Notebook zu starten, klicke oben links auf "File" 
und unter "New Notebook" auf "Python 3".

Mit diesem leeren Jupyter Notebook kannst du nun arbeiten.


## Unix Subsystem unter Windows 10
- https://docs.microsoft.com/de-de/windows/wsl/install-win10
- [Why Microsoft needed to make Windows run Linux software](https://arstechnica.com/information-technology/2016/04/why-microsoft-needed-to-make-windows-run-linux-software/)

## Einen Alias für einen langen Pfad erstellen 
(damit muss nicht der lange Pfadname "/c/ProgramData/Anaconda3/python" angegeben werden):
[Alias für einen langen Pfad erstellen - Stackoverflow](https://stackoverflow.com/questions/17958567/how-to-make-an-alias-for-a-long-path)

## Python-Library-Empfehlungen
- [Python Standard Libraries](https://docs.python.org/3/library/)
  * [pathlib](https://docs.python.org/3/library/pathlib.html)
- [Selenium](https://pypi.org/project/selenium/)
- [Seaborn](https://seaborn.pydata.org/)
- [bokeh](https://docs.bokeh.org/en/latest/index.html)
- [black](https://pypi.org/project/black/)
- [scikit-learn](https://scikit-learn.org/stable/)
- [NLTK](https://www.nltk.org/)
- [Django](https://www.djangoproject.com/)
- [flask](https://www.fullstackpython.com/flask.html)
- [Camelot](https://camelot-py.readthedocs.io/en/master/)


#### Text-Editoren/IDEs (integrated development environment)
1) [PyCharm](https://www.jetbrains.com/pycharm/)
2) [Spyder](https://www.spyder-ide.org/)
3) [Emacs](https://www.gnu.org/software/emacs/)
4) [Visual Studio Code](https://code.visualstudio.com/) / [VSCodium](https://github.com/VSCodium/vscodium) (binary releases of VS Code without MS branding/telemetry/licensing )
5) [Notepad ++](https://notepad-plus-plus.org/)
6) ... [viele mehr](https://en.wikipedia.org/wiki/List_of_text_editors) 
 
## Personen aus unseren Beispielen

- [Emmy Noether](https://de.wikipedia.org/wiki/Emmy_Noether)
- [Ada Lovelace](https://de.wikipedia.org/wiki/Ada_Lovelace)
- [Charles Darwin](https://de.wikipedia.org/wiki/Charles_Darwin)
- [Grace Hopper](https://de.wikipedia.org/wiki/Grace_Hopper)

## Namens-Liste

```
names = ["Lovelace", "Darwin", "Curie", "Hawking"]
```
## Pandas: Anzahl angezeigter Zeilen ändern
```
# zeigt die Anzahl der angezeigten Zeilen an
pd.get_option("display.max_rows")
# ändert die Anzahl der angezeigten Zeilen auf 101
pd.set_option("display.max_rows", 101)
```


## Empfehlungen

- Unsere [Lese-/Seh- und Hörempfehlungen](https://github.com/foerstner-lab/Bits_and_pieces_for_the_carpentries_workshops/blob/main/Recommendations/empfehlungen.md)

## To Go Challenges 
- [Command Line Challenge](https://cmdchallenge.com/)

### Feedback Tag 1

**super**:  
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback

**fast super**:   (verbesserungwürdig)
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback
- Mein Feedback



for VARIABLE in LISTE
do
   AUFRUF1
   AUFRUF2
   ...
done

for FILE_NAME in a.txt b.txt c.txt
do
   AUFRUF1
   AUFRUF2
   ls $FILE_NAME
   ...
done


