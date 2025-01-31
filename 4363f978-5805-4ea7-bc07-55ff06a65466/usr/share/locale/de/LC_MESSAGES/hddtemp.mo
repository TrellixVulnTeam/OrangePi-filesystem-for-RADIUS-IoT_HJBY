��          �   %   �      @  <   A  �   ~  =     .   O  /  ~     �	     �	  D   �	     
     .
  '   I
  B   q
  D   �
     �
          0  )   K     u  9   �  �   �     �     �     �     �  l    =   t  �   �  =   p  5   �  I  �     .     >  F   [     �     �  2   �  M     S   S     �     �  "   �  +   
     6  B   R    �     �  '   �  '   �  	                                                              
                                                      	             
================= hddtemp %s ==================
Model: %s

 
If one of the field value seems to match the temperature, be sure to read
the hddtemp man page before sending a report (section REPORT). Thanks.
 
Regexp%s| Value | Description
------%s---------------------
   ERROR: line exceed %1$d characters in %2$s.
  Usage: hddtemp [OPTIONS] [TYPE:]DISK1 [[TYPE:]DISK2]...

   hddtemp displays the temperature of drives supplied in argument.
   Drives must support S.M.A.R.T.

  TYPE could be SATA, PATA or SCSI. If omitted hddtemp will try to guess.

  -b   --drivebase   :  display database file content that allow hddtemp to
                        recognize supported drives.
  -D   --debug       :  display various S.M.A.R.T. fields and their values.
                        Useful to find a value that seems to match the
                        temperature and/or to send me a report.
                        (done for every drive supplied).
  -d   --daemon      :  run hddtemp in TCP/IP daemon mode (port %d by default.)
  -f   --file=FILE   :  specify database file to use.
  -F   --foreground  :  don't daemonize, stay in foreground.
  -l   --listen=addr :  listen on a specific interface (in TCP/IP daemon mode).
  -n   --numeric     :  print only the temperature.
  -p   --port=#      :  port to listen to (in TCP/IP daemon mode).
  -s   --separator=C :  separator to use between fields (in TCP/IP daemon mode).
  -S   --syslog=s    :  log temperature to syslog every s seconds.
  -u   --unit=[C|F]  :  force output temperature either in Celsius or Fahrenheit.
  -q   --quiet       :  do not check if the drive is supported.
  -v   --version     :  display hddtemp version number.
  -w   --wake-up     :  wake-up the drive if need.
  -4                 :  listen on IPv4 sockets only.
  -6                 :  listen on IPv6 sockets only.

Report bugs or new drives to <hddtemp@guzu.net>.
 %s%s| %5d | %s
 %s: %s:  %d%sC or %sF
 %s: %s:  drive supported, but it doesn't have a temperature sensor.
 %s: %s:  no sensor
 %s: %s: drive is sleeping
 ERROR: %s: %s: unknown returned status
 ERROR: %s: can't determine bus type (or this bus type is unknown)
 ERROR: can't use --debug and --daemon or --syslog options together.
 ERROR: invalid interval.
 ERROR: invalid port number.
 ERROR: invalid separator.
 ERROR: syntax error at line %1$d in %2$s
 S.M.A.R.T. not available Too few arguments: you must specify one drive, at least.
 WARNING: Drive %s doesn't seem to have a temperature sensor.
WARNING: This doesn't mean it hasn't got one.
WARNING: If you are sure it has one, please contact me (hddtemp@guzu.net).
WARNING: See --help, --debug and --drivebase options.
 hddtemp version %s
 hddtemp: can't open %1$s: %2$s
 log sense failed : %s unknown Project-Id-Version: hddtemp 0.3-beta15-44
Report-Msgid-Bugs-To: hddtemp@packages.debian.org
POT-Creation-Date: 2006-06-29 16:24+0200
PO-Revision-Date: 2011-08-30 16:40+0200
Last-Translator: Vinzenz Vietzke <vinz@v1nz.org>
Language-Team: <debian-l10n-german@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit 
================= hddtemp %s ==================
Modell: %s

 
Falls einer der Feldwerte der Temperatur zu entsprechen scheint, stellen Sie
sicher, die hddtemp-Handbuchseite gelesen zu haben, bevor Sie einen Bericht
senden (Abschnitt BERICHT). Danke.
 
Regexp%s| Wert | Beschreibung
------%s---------------------
   FEHLER: Zeile überschreitet %1$d Zeichen in %2$s.
  Verwendung: hddtemp [OPTIONEN] [TYP:]LAUFWERK1 [[TYP:]LAUFWERK2]...

  hddtemp zeigt die Temperatur der via Argument angegeben Laufwerke.
  Laufwerke müssen S.M.A.R.T. unterstützen.

  TYP kann SATA, PATA oder SCSI sein. Falls ausgelassen, wird hddtemp 
  versuchen, diesen zu erraten.

  -b   --drivebase   :  Datenbank-Datei-Inhalt anzeigen, der hddtemp erlaubt
                        unterstützte Laufwerke zu erkennen.
  -D   --debug       :  verschiedene S.M.A.R.T.-Felder und deren Werte anzeigen.
                       Nützlich, um Werte zu finden, die der Temperatur entsprechen
                       und/oder um mir einen Bericht zu senden.
                       (bereits erledigt für jedes bereitgestellte Laufwerk).
  -d   --daemon      :  hddtemp im TCP/IP-Daemon-Modus ausführen (Standardmäßig Port %d)
  -f   --file=DATEI  :  zu verwendende Datenbank-Datei festlegen.
  -F   --foreground  :  nicht daemonisieren, im Vordergrund bleiben.
  -l   --listen=addr :  auf einer bestimmten Schnittstelle auf Anfragen warten (im TCP/IP-Daemon-Modus).
  -n   --numeric     :  nur die Temperatur ausgeben.
  -p   --port=#      :  Port, auf dem auf Anfragen gewartet werden soll (im TCP/IP-Daemon-Modus).
  -s   --separator=C :  Trennzeichen zur Verwendung zwischen Feldern (im TCP/IP-Daemon-Modus).
  -S   --syslog=s    :  Temperatur alle s Sekunden in das syslog eintragen.
  -u   --unit=[C|F]  :  Ausgabe der Temperatur entweder in Celsius oder Fahrenheit erzwingen.
  -q   --quiet       :  nicht prüfen, ob das Laufwerk unterstützt wird.
  -v   --version     :  Versionsnummer von hddtemp anzeigen.
  -w   --wake-up     :  Laufwerk bei Bedarf aufwecken.
  -4                 :  nur auf IPv4-Sockets auf Anfragen warten.
  -6                 :  nur auf IPv6-Sockets auf Anfragen warten.

Fehler oder neue Laufwerke an <hddtemp@guzu.net> melden.
 %s%s| %5d | %s
 %s: %s:  %d%s°C oder %s°F
 %s: %s:  Laufwerk unterstützt, aber es hat keinen Temperatur-Sensor.
 %s: %s: kein Sensor
 %s: %s: Laufwerk schläft
 FEHLER: %s: %s: zurückgegebener Status unbekannt
 FEHLER: %s: kann Bus-Typ nicht ermitteln (oder dieser Bus-Typ ist unbekannt)
 FEHLER: kann Optionen --debug und --daemon oder --syslog nicht zusammen verwenden.
 FEHLER: ungültiges Intervall.
 FEHLER: ungültige Portnummer.
 FEHLER: ungültiges Trennzeichen.
 FEHLER: Syntaxfehler in Zeile %1$d in %2$s
 S.M.A.R.T. nicht verfügbar Zu wenige Argumente: Sie müssen mindestens ein Laufwerk angeben.
 WARNUNG: Laufwerk %s scheint keinen Temperatur-Sensor zu haben.
WARNUNG: Das bedeutet nicht, dass es keinen besitzt.
WARNUNG: Falls Sie sicher sind, dass es einen besitzt, kontaktieren Sie mich bitte (hddtemp@guzu.net).
WARNUNG: Siehe Optionen --help, --debug und --drivebase.
 hddtemp Version %s
 hddtemp: kann %1$s nicht öffnen: %2$s
 Protokoll-Erkennung fehlgeschlagen : %s unbekannt 