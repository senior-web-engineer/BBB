��    E      D  a   l      �     �     �  �  �     }	     �	  *   �	     �	     �	     �	  9    
  )   :
     d
  +   |
     �
     �
     �
     �
     �
     �
  !   	  #   +     O     n     �  5   �  C   �  %     %   <  /   b     �     �     �     �     �     �               .     F     U     h     y  %   �     �  1   �  /   �  !   ,     N  ,   j  
   �     �     �     �     �  4   �  )        <  #   Y  #   }     �     �  %   �     �     �  &        =     M     d  w  �     �     �         !  (   =  5   f  +   �     �     �  H   �  <   $     a  8   y     �     �     �     �          )  ,   @  .   m  #   �  $   �  %   �  @     M   L  *   �  *   �  5   �      &     G  (   K     t     �     �     �     �     �     	          2     K  2   b  !   �  =   �  5   �  (   +     T  4   s     �     �     �     �     �  A     ;   M  '   �  :   �  0   �       ,      .   M  #   |     �  >   �     �  &     +   ;     ?   D          %       8                   5   
              .      	       C   9                     (                 4          #   :                     0   ,               /   <      $   1              7   3             *       '   2      +      "   E       6       A      &   -                       )          B   @   ;      >       =       !       
 
(None) 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
 %s is group writable! %s is world writable! (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Bad destination address Bad interface name: reserved character: '!' Bad port Bad port '%s' Bad source address Checking ip6tables
 Checking iptables
 Checks disabled Could not update running firewall Couldn't determine iptables version Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update rules file Default %(direction)s policy changed to '%(policy)s'
 Default: %(in)s (incoming), %(out)s (outgoing), %(routed)s (routed) ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall stopped and disabled on system startup Found exact match From IPv6 support not enabled Improper rule syntax Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid option Invalid token '%s' Logging disabled Logging enabled Mixed IP versions for 'from' and 'to' Need 'to' or 'from' clause Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Rule added Rule deleted Rule updated Rules updated Rules updated (v6) Skipping '%(value)s': value too long for '%(field)s' Skipping malformed tuple (bad length): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule To Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' Wrong number of arguments You need to be root to run this script problem running problem running sysctl problem running ufw-init
%s Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2012-11-09 18:41+0000
Last-Translator: Keruskerfuerst <armin_mohring@web.de>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Keine) 
Aufruf: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s aktiviert Firewall
 %(disable)-31s deaktiviert Firewall
 %(default)-31s legt Standardrichtlinien fest
 %(logging)-31s legt Protokollierung fest für %(level)s
 %(allow)-31s fügt Zulassen %(rule)s hinzu
 %(deny)-31s fügt Verweigern %(rule)s hinzu
 %(reject)-31s fügt Zurückweisen %(rule)s hinzu
 %(limit)-31s fügt Grenzwert %(rule)s hinzu
 %(delete)-31s löscht %(urule)s
 %(insert)-31s setzt %(urule)s bei %(number)s ein
 %(reload)-31s lädt Firewall neu
 %(reset)-31s richtet Fireall neu ein
 %(status)-31s zeigt den Firewall-Status
 %(statusnum)-31s zeigt den Firewall-Status als nummerierte Liste %(rules)s
 %(statusverbose)-31s zeigt den ausführlichen Firewall-Status
 %(show)-31s zeigt den Firewall-Bericht
 %(version)-31s zeigt Versions-Informationen

%(appcommands)s:
 %(applist)-31s Anwendungs-listet Anwendungsprofile auf
 %(appinfo)-31s zeigt Informationen %(profile)s
 %(appupdate)-31s aktualisiert %(profile)s
 %(appdefault)-31s richtet Standardanwendungsrichtlinien ein
 %s hat Gruppenschreibrechte %s hat Schreibrechte für jeden Benutzer (die Regeln müssen entsprechend aktualisiert werden) : Es wird mindestens Python 2.6 benötigt)
 Abgebrochen Aktion Benutzerregeln hinzugefügt (siehe »ufw status« für aktive Firewall): Hinzufügen von IPv6-Regel schlug fehl: IPv6 nicht aktiviert Fehlerhafte Zieladresse Fehlerhafter Schnittstellenname: belegtes Zeichen: »!« Ungültiger Port Fehlerhafte Portangabe '%s' Fehlerhafte Quellenadresse Kontrolliere ip6tables
 Kontrolliere iptables
 Kontrollen deaktiviert Konnte laufende Firewall nicht aktualisieren Iptables-Version konnte nicht ermittelt werden Konnte '%s' nicht zum Lesen öffnen Konnte stat für '%s' nicht aufrufen Konnte Regeldatei nicht aktualisieren Voreingestellte %(direction)s-Regel in »%(policy)s« geändert
 Voreinstellung: %(in)s (eingehend), %(out)s (abgehend), %(routed)s (gesendet) FEHLER: SGID-Bit sollte nicht gesetzt sein FEHLER: SUID-Bit sollte nicht gesetzt sein Firewall deaktiviert und beim Systemstart deaktiviert Exakte Übereinstimmung gefunden Von Unterstützung für IPv6 nicht aktiviert Ungültige Regelsyntax Ungültige 'from' Angabe Ungültige 'port' Angabe Ungültige 'proto' Angabe Ungültige 'to' Angabe Ungültige IP Version '%s' Ungültige Option Ungültiges Token '%s' Loggen wurde deaktiviert Loggen wurde aktiviert Unterschiedliche IP-Versionen für 'from' und 'to' Benötige 'to' oder 'from' Angabe Das benötigte Feld »%(f)s« für Profil »%(fn)s« ist leer Profil »%(fn)s« fehlt das benötigte Feld »%(f)s« Verzeichnis für Profile existiert nicht Ungleiche Protokolle (from/to) Ungleiche Protokolle bei spezifiziertem Protokoll %s Regel hinzugefügt Regel gelöscht Regel aktualisiert Regeln aktualisiert Regeln aktualisiert (v6) »%(value)s« wird übersprungen: Wert zu lang für »%(field)s« Überspringe falsch geformtes Tupel (ungültige Länge): %s Überspringe falsch geformtes Tupel: %s Nicht unterstützte IPv4-»%s«-Regel werden übersprungen Überspringe nicht unterstützte IPv6 Regel '%s' Zu Nicht unterstützte Standardeinstellung '%s' Nicht unterstützte Regel für Richtung »%s« Nicht unterstütztes Protokoll '%s' Falsche Anzahl an Argumenten Es werden Root-Rechte benötigt, um dieses Skript auszuführen Problem beim Aufruf von Problem bei der Ausführung von sysctl Problem bei der Ausführung von ufw-init
%s 