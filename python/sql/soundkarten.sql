INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('soundkarten','Soundkarten','','../pages/soundkarten','Elektronik','Marke;Artikelgewicht;Audioausgangsmodus;Batterien enthalten;Hardwareschnittstelle;Hersteller;Modell/Serie;Plattform;Zusätzliche Info',48,77,424,False);
CREATE TABLE `soundkarten` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Soundkarten/CSL - USB 7.1 Soundkarte.webp;', 'CSL - USB 7.1 Soundkarte', 'https://www.amazon.de/CSL-Soundkarte-Lautst%C3%A4rkeregelung-Anschluss-Mikrofonstummschaltung/dp/B09R53Y4HZ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=XHWSLAY5NQ2U&keywords=CSL+-+USB+7.1+Soundkarte&qid=1667641616&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C86&sr=8-3', '28,85', 3.9, 46, 0, 'CSL-Computer;85 g;Surround, Stereo;-;USB 2.0;CSL-Computer;-;Windows 7, Windows 10;DIE EXTERNE CSL 7.1 USB-SOUNDKARTE bietet alle wichtigen Anschlüsse für analoge und digitale Audiogeräte. Ideal zur Erweiterung der Funktionalität von Netbooks und Notebooks. Stromversorgung erfolgt über einen USB-Eingang Typ B; Kabel inklusive. | 305662|11 ANSCHLÜSSE, 7 FUNKTIONEN: ein analoger Line-IN Eingang und zwei Mikrofoneingänge, eine komplette 7.1 Surroundausgabe und ein Kopfhörerverstärker. Als digitale Schnittstellen stehen ein SPDIF Eingang (Signal wird durchgeleitet) und SPDIF-Ausgang für 2 Channel Audio bereit. | Für Stereo-Aufnahmen einfach zwei Mono-Mikrofone an die Eingänge anschließen (können mit entsprechender Software gemixt werden).|HOHER BEDIENKOMFORT: Regelbare Lautstärke (VOL+ / VOL –) des Audioausgangs – schnell und intuitiv in Reichweite auf dem Schreibtisch! | Stummschaltung für Lautstärke und Mikrofon. | Kompaktes Gehäuse, leicht zu transportieren und alle Funktionen optimal griffbereit!|AUSSTATTUNG: Regelbare Lautstärke des Audioausgangs | Stummschaltung von Lautstärke und Mikrofon | Status-LEDs für Mikro und Stromversorgung / Aktivität | Alle Anschlüsse mit gut lesbarer Beschriftung | Lieferumfang – USB Soundkarte + 1m USB-Kabel Typ A auf Typ B Stecker + Treiber-CD + Bedienungsanleitung|KOMPATIBILITÄT: Die Konfiguration erfolgt über die Windows Soundeinstellungen. Falls eine Treiberinstallation notwendig ist, einfach auf die mitgelieferte Treiber-CD zurückgreifen. Kompatibel zu Windows 7/8/ 8.1/10/11.');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Soundkarten/Creative Sound BlasterX AE-5 Plus.webp;', 'Creative Sound BlasterX AE-5 Plus', 'https://www.amazon.de/CREATIVE-Hochaufl%C3%B6sende-Gaming-Soundkarte-Rauschabstand-RGB-Aurora-Beleuchtungssystem/dp/B086W7VGNQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=61Y0VV47QNCQ&keywords=Creative+Sound+BlasterX+AE-5+Plus&qid=1667641622&qu=eyJxc2MiOiIxLjIxIiwicXNhIjoiMC41MiIsInFzcCI6IjAuNTEifQ%3D%3D&sprefix=creative+sound+blast%2Caps%2C80&sr=8-2', '122,99', 4.3, 2083, 1, 'CREATIVE;510 g;Surround;Nein;Kopfhörer, PCI;Creative Labs (EUROPE) Limited;sabre32;-;UNTERSTÜTZT DOLBY DIGITAL UND DTS - Jetzt mit Unterstützung für Dolby Digital Live und DTS-Kodierung für noch mehr Auswahl zur Speisung externer Audiogeräte! Der AE-5 Plus unterstützt außerdem diskretes 5.1- und virtuelles 7.1-Surround sowie die Sound-Blaster-eigene Surround-Virtualisierungstechnik|STARKER DISKRETER KOPFHÖRERVERSTÄRKER - Der Sound BlasterX AE-5 Plus ist mit Xamp ausgestattet, unserem speziell entwickelten diskreten Kopfhörerverstärker, der jede Hörmuschel einzeln mit einer Ausgangsimpedanz von 1 Ω versorgt und Kopfhörer in Studioqualität mit bis zu 600 Ω ansteuert, einschließlich planar-magnetischer High-End-Kopfhörer|REINSTE KLANGQUALITÄT - Mit dem SABRE32 PCI-e-DAC der Extraklasse und einer Wiedergabe bis zu 32 Bit / 384 kHz sowie 122 dB Rauschabstand, extrem geringer Verzerrung und Jitter liefert der AE-5 Plus mit Leichtigkeit hochauflösenden Klang für Spiele, Musik und Filme. Mit einem Wort: Der AE-5 Plus wird auch die Erwartungen der anspruchsvollsten Audioliebhaber an makellosen Klang und starke Leistung bei weitem übertreffen|RGB FÜR IHR GAMING-SETUP - Der AE-5 Plus hat anpassbare RGB-LEDs am Gehäuse der Platine und verfügt zudem über einen mitgelieferten RGB-LED-Streifen. Genießen Sie eine Symphonie aus Licht und Klang mit 16,8 Millionen Farben in verschiedenen Mustern zur Auswahl, gesteuert über die Sound-Blaster-Command-Software für den PC. Impedanz: 16 – 600 Ohm|UNGLAUBLICHE VERARBEITUNGSLEISTUNG - Die Sound Blaster Command Software bietet hardwarebasierte Klangverbesserungen und vollständige Steuerung der Audioausgabe über die Sound Blaster Acoustic Engine für ein vollständig individuelles Klangerlebnis, das klare Stimmen, präzise Cues und Bassverstärkung liefert');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Soundkarten/CSL Soundkarte extern.webp;', 'CSL Soundkarte extern', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo1OTIwODcwOTc3MjY1MTA3OjE2Njc2NDE2Mjg6c3BfYXRmOjIwMDU2Nzc2MjYyODA4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FGoshyda-Audio-Soundkarte-hochwertige-6-Kanal-Soundkarte-SPDIF-Audioausgangsadapter-default%2Fdp%2FB08MVNM9CR%2Fref%3Dsr_1_2_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D1F4MIUH2Y1C7W%26keywords%3DCSL%2BSoundkarte%2Bextern%26qid%3D1667641628%26qu%3DeyJxc2MiOiIyLjQ4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3D%252Caps%252C86%26sr%3D8-2-spons%26psc%3D1%26smid%3DA3U4Z6J8CRTUVM', '22,91', 4.4, 5, 2, 'Goshyda;-;Surround;-;USB;-;-;Windows 7, Mac, Windows 98;Klassenspezifikation für USB-Audiogeräte. 1.0 und USB HID Klassenspezifikation. 1.1 konform|Das Plug-and-Play unterstützt Hot-Swap-Funktionen, ist einfach zu bedienen und entspricht der USB-Spezifikation 2.0 mit voller Geschwindigkeit|Unterstützt eine Abtastrate von 48/44 KHz für Wiedergabe und Aufnahme|Im digitalen Wiedergabemodus empfängt es einen Audiostream vom PC über die USB-Schnittstelle und überträgt Audiodaten gemäß den Schnittstellenstandards AES EBU, IEC60958, S PDIF cnsumer|Im analogen Wiedergabemodus unterstützt es einen 6-Kanal-Codec für die analoge Wiedergabe. Im digitalen Aufnahmemodus empfängt es den digitalen Audioeingang S PDIF und sendet ihn über USB an den PC zurück, Treiber-Download: http://www.somic-elec.com/upfiles/download/Driver20091104.rar');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Soundkarten/Creative Sound Blaster X4.webp;', 'Creative Sound Blaster X4', 'https://www.amazon.de/Creative-Soundkarte-Multi-Channel-Discrete-Optical-Out/dp/B0953LL5R6/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1ISFYFOEHGPN1&keywords=Creative+Sound+Blaster+X4&qid=1667641634&qu=eyJxc2MiOiIyLjEwIiwicXNhIjoiMS40NiIsInFzcCI6IjEuMzYifQ%3D%3D&sprefix=creative+sound+bla%2Caps%2C76&sr=8-3', '144,99', 4.3, 406, 0, 'CREATIVE;620 g;Surround;Nein;USB;Creative Labs;-;Windows 10;7.1 Discrete Surround: Unterstützt bis zu 7.1 Discrete und Virtual Surround mit drei Arten für Surround-Sound: Super X-Fi-Technologie, Sound Blaster Surround Virtualization, Dolby Digital Live|Audioqualität: Über den USB-C-Anschluss mit Strom versorgt, liefert er 114 dB Audioklarheit und hochauflösende 192 kHz/24-Bit-Wiedergabe. Kopfhörerverstärker, für Kopfhörer mit bis zu 600 Ω.|Mit allem verbinden: Der zusätzliche optische Eingang erleichtert das Anschließen mehrerer Audiogeräte, Mikrofone, Headsets, PCs, Macs, Spielkonsolen und Mehrkanal-Lautsprechersysteme.|Einfache Steuerung: Drei EQ-Modi oder neu programmieren. Passen Sie Direct Mic Mute, Direct Mode, Super X-Fi, SXFI BATTLE Mode, Lautsprecher (Line-out) und Kopfhörer einfach mit der Umschalttaste an|Verbesserte Kommunikation: Vereinfachen Sie die Annahme von Anrufen unter Windows 10 mit dem SmartComms Kit und der CrystalVoice-Technologie, welche die Stimme im Spiel verbessert');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Soundkarten/Asus Strix Raid Pro.webp;', 'Asus Strix Raid Pro', 'https://www.amazon.de/interne-Soundkarte-PCI-Express-Kopfh%C3%B6rerverst%C3%A4rker-Audio-Box/dp/B0160WZEC0/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1UM64XP6K37NN&keywords=Asus+Strix+Raid+Pro&qid=1667641639&qu=eyJxc2MiOiIwLjY1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C87&sr=8-1', '', 3.4, 374, 3, 'ASUS;500 g;Surround;PCI Express x4;Asus;STRIX RAID PRO;Windows 8;Unmittelbarer Raid Modus: Den Klang im Spiel mit nur einem Klick anpassen|116dB Signal-Rauschabstand (SNR) und audiophiler DAC: Packenden, naturgetreuen Klang erleben|Sonic Studio: Volle Kontrolle über eine Vielzahl an Klangtechnologien mittels einer intuitiven Benutzeroberfläche auf einer Seite|Herstellergarantie: 3 Jahre bei Verkauf und Versand durch Amazon. Bei Verkauf und Versand durch einen Drittanbieter gelten die Angaben des jeweiligen Verkäufers|Lieferumfang: Asus Strix Raid Pro interne Gaming Soundkarte, Control Box, S/PDIF Optical Adapter, Treiber CD, Quick Start Guide, Box Link Kabel');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Soundkarten/CREATIVE Sound BlasterX G6.webp;', 'CREATIVE Sound BlasterX G6', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTozNTcyNTg3NTk5ODc3MzI6MTY2NzY0MTY0NTpzcF9hdGY6MjAwNDYxODc2NDAwOTg6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FCreative-Soundkarte-Multi-Channel-Discrete-Optical-Out%2Fdp%2FB0953LL5R6%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D25VJ9JNCECHEI%26keywords%3DCREATIVE%2BSound%2BBlasterX%2BG6%26qid%3D1667641645%26qu%3DeyJxc2MiOiIxLjc0IiwicXNhIjoiMS4xOCIsInFzcCI6IjEuMzQifQ%253D%253D%26sprefix%3D%252Caps%252C114%26sr%3D8-1-spons%26psc%3D1', '144,99', 4.3, 406, 0, 'CREATIVE;620 g;Surround;Nein;USB;Creative Labs;-;Windows 10;7.1 Discrete Surround: Unterstützt bis zu 7.1 Discrete und Virtual Surround mit drei Arten für Surround-Sound: Super X-Fi-Technologie, Sound Blaster Surround Virtualization, Dolby Digital Live|Audioqualität: Über den USB-C-Anschluss mit Strom versorgt, liefert er 114 dB Audioklarheit und hochauflösende 192 kHz/24-Bit-Wiedergabe. Kopfhörerverstärker, für Kopfhörer mit bis zu 600 Ω.|Mit allem verbinden: Der zusätzliche optische Eingang erleichtert das Anschließen mehrerer Audiogeräte, Mikrofone, Headsets, PCs, Macs, Spielkonsolen und Mehrkanal-Lautsprechersysteme.|Einfache Steuerung: Drei EQ-Modi oder neu programmieren. Passen Sie Direct Mic Mute, Direct Mode, Super X-Fi, SXFI BATTLE Mode, Lautsprecher (Line-out) und Kopfhörer einfach mit der Umschalttaste an|Verbesserte Kommunikation: Vereinfachen Sie die Annahme von Anrufen unter Windows 10 mit dem SmartComms Kit und der CrystalVoice-Technologie, welche die Stimme im Spiel verbessert');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Soundkarten/Creative Sound Blaster Z SE.webp;', 'Creative Sound Blaster Z SE', 'https://www.amazon.de/CREATIVE-Soundkarte-Kopfh%C3%B6rerverst%C3%A4rker-Diskretes-Virtuelles/dp/B08HVLN46J/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2VICADXBX6GSU&keywords=Creative+Sound+Blaster+Z+SE&qid=1667641652&qu=eyJxc2MiOiIxLjQ3IiwicXNhIjoiMC4zNCIsInFzcCI6IjAuMzIifQ%3D%3D&sprefix=creative+sound+%2Caps%2C80&sr=8-3', '79,99', 4.5, 663, 0, 'CREATIVE;360 g;Surround;Nein;PCI Express x4, PCI Express x1, PCI Express x8, PCI Express x16;CREATIVE;sound blaster z se;Windows 8, Windows 7, Windows 10;Ausgezeichnete Audioqualität: Mit bis zu 116 dB SNR bei einer erstaunlichen Bitrate von bis zu 24 Bit / 192 kHz. Die Soundkarte liefert Audio mit niedriger Latenz und High-Fidelity|SBX-Gaming-EQ-Profile – Gehen Sie mit unseren aktualisierten SBX-Gaming-Profilen für heiße Titel wie Apex Legends, Fortnite, Overwatch, PUBG und mehr als Last-Man-Standing hervor|Optimiertes Hörerlebnis: Kopfhörerverstärker, der Kopfhörer in Studioqualität mit bis zu 600 Ω antreibt, um das Beste herauszuholen. Kompatibel mit vielen verschiedenen Kopfhörern|Immersiver SurroundSound: Unterstützt 7.1 Virtual für Kopfhörer und Lautsprecher und 5.1 für Lautsprecher. Wechsel Kopfhörer/Lautsprecher möglich. Unterstützt auch Dolby Digital Live und DTS-Kodierung|Kristallklare Kommunikation: Mikrofon-EQ-Voreinstellungen vorhanden, damit Sie klar gehört werden können. Die CrystalVoice-Technologie hilft, Echos und Umgebungsgeräusche zu entfernen');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Soundkarten/Asus Xonar U7 MKII.webp;', 'Asus Xonar U7 MKII', 'https://www.amazon.de/Soundkarte-Kopfh%C3%B6rerverst%C3%A4rker-192kHu-dedizierte-Lautst%C3%A4rkeregler/dp/B06ZZNR4HQ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3NC6LI8HH43Q4&keywords=Asus+Xonar+U7+MKII&qid=1667641658&qu=eyJxc2MiOiIxLjUwIiwicXNhIjoiMS4wNSIsInFzcCI6IjAuNDcifQ%3D%3D&sprefix=%2Caps%2C63&sr=8-3', '77,99', 3.9, 176, 0, 'ASUS;620 g;Surround;PCI Express x4;Asus;Xonar U7 MK2;Windows 8;Echter 7.1-Kanalton, 192kHz/24-bit HD-Surround-Sound mit einem Signal-Rauschabstand (SNR) von 114dB, kompakte Größe und USB-Stromversorgung|Die integrierten Kopfhörerverstärker verbessern den Klang und machen musikalische Details hörbar|Die dedizierten Lautstärkeregler für Kopfhörer- und Mikrofon ermöglichen es in Sekundenschnelle, die Wiedergabe für besseres Gaming und Multimedia-Streaming anzupassen|Klickbarer Drehknopf zur Lautstärkeregelung für ein bequemes Umschalten zwischen Kopfhörer und Lautsprecherwiedergabe|Lieferumfang: Asus Xonar U7 MKII, 3,5mm-zu-RCA Kabel');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Soundkarten/Asus Xonar AE.webp;', 'Asus Xonar AE', 'https://www.amazon.de/ASUS-interne-7-1-Kanal-Karten-192-kHz/dp/B072MSMPLQ/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1ZZV2I5IFU9IO&keywords=Asus+Xonar+AE&qid=1667641666&qu=eyJxc2MiOiIxLjU4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-1', '67,35', 3.9, 311, 0, 'ASUS;480 g;Surround;PCI Express x4;Asus;Xonar AE;Windows 10;Die Xonar AE ist mit der aktuellsten Sonic Studio-Software-Suite ausgestattet|192kHz/24-Bit Hi-Res-Audio im kinoreifem 7.1-Surround-Format. Verhältnis von Signal zu Rauschen (A-bewertet) (Kopfhörerausgang): 108 dB.Betriebssystem: Windows 10 (32/64-Bit), Windows 8.1 (32/64-Bit), Windows7 (32/64-Bit)|Austauschbare Operationsverstärker – ein Upgrade für das Audio-Erlebnis|Exklusive Asus-Schalldämmungs-Technologie. Frequenzgang (-3 dB, 24 Bit / 192 kHz Eingang): 10 Hz bis 65 kHz|Lieferumfang: Asus Xonar AE, Austauschbare Operationsverstärker, Schnellstart-Anleitung');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Soundkarten/CREATIVE Sound Blaster X3 Hi-Res 7.1.webp;', 'CREATIVE Sound Blaster X3 Hi-Res 7.1', 'https://www.amazon.de/CREATIVE-Blaster-Diskrete-USB-DAC-Verst%C3%A4rker-Soundkarte/dp/B07ZHVWBQX/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=15YM2ZQ6DRMA1&keywords=CREATIVE+Sound+Blaster+X3+Hi-Res+7.1&qid=1667641672&qu=eyJxc2MiOiIxLjA0IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=creative+sound+bla%2Caps%2C87&sr=8-3', '144,59', 4.2, 629, 0, 'CREATIVE;327 g;Surround;Nein;USB;Creative Labs;-;-;KINOKLANG-HOLOGRAPHIE MIT SUPER X-FI-TECHNIK | Der weltweit erste Mehrkanal-USB-DAC mit Super X-Fi-Technologie. Richten Sie einfach Ihr Super X-Fi-Profil über den Head-and-Ear-Mapping-Prozess ein und erleben Sie individuelle Audio-Holographie direkt in Ihren Kopfhörern. Sie können Super X-Fi direkt am X3 bequem ein- und ausschalten, um den Unterschied zu hören|7.1 DISKRET, VIRTUELL UND MIT DOLBY-DIGITAL-LIVE-KODIERUNG | Die X3 unterstützt bis zu 7.1 diskreten Surround Sound für Lautsprecher und 7.1 virtuellen Surround Sound für Kopfhörer, um Audiorealismus mit räumlicher Wirkung zu liefern. Für Windows-Benutzer unterstützt die X3 auch die Dolby-Digital-Live-Kodierung|VIELFÄLTIGE ANSCHLUSSOPTIONEN | Die X3 ist vielseitig einsetzbar und mit vielen Geräten kompatibel – vom neuesten USB-C-Anschluss für PC und Mac bis hin zum optischen Ausgang und Line-in für AV-Receiver und digitale Audioplayer. Speziell entwickelt mit einem großen Lautstärkeregler und drei Direktwahltasten für zusätzlichen Komfort|ANPASSBARE EQ-VOREINSTELLUNGEN MIT EINGEBAUTER AUDIO-BALANCE-FUNKTION | Die X3 wird mit anpassbaren EQ-Voreinstellungen für verschiedene Anwendungen geliefert – hören Sie Dialoge über den Filmmodus deutlich oder verbessern Sie im Handumdrehen den Bass mit dem Musikmodus. Für Gelegenheitsgamer bietet der Schritt-Verstärker-Modus den entscheidenden, Zusatzvorteil. Mit der Audio-Balance-Funktion der X3 können Sie auch die perfekte Chat- und Spielelautstärke finden|VERSTÄRKEN UND ERWEITERN SIE IHREN KLANG | Die X3 verfügt über eine hochauflösende 115-dB-DNR/SNR-, 32-Bit/192 kHz-Wiedergabe für unverfälschten Klang, ist gleichzeitig auch Kopfhörerverstärker und unterstützt Kopfhörer in Studioqualität bis zu 600 Ω. Sie ist auch ausgestattet, um Ihr Klangerlebnis mit der neu gestalteten Sound-Blaster-Command-Software auf PC und Mac weiter zu verbessern');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Soundkarten/Creative Sound Blaster Audigy FX.webp;', 'Creative Sound Blaster Audigy FX', 'https://www.amazon.de/CREATIVE-Blaster-Audigy-PCIe-Soundkarte-Studio/dp/B09Q65NHN1/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=KQOTOQFSO539&keywords=Creative+Sound+Blaster+Audigy+FX&qid=1667641677&qu=eyJxc2MiOiIxLjgwIiwicXNhIjoiMS40MSIsInFzcCI6IjEuNTAifQ%3D%3D&sprefix=creative+sound+blas%2Caps%2C84&sr=8-3', '44,99', 4.3, 2123, 0, 'CREATIVE;260 g;Stereo;-;PCI Express x1;Creative Labs (EUROPE) Limited;Sound Blaster Audigy FX;Windows 10;Die perfekte Sound Blaster-Aufrüstung - Die Sound Blaster Audigy Fx ist eine Soundkarte halber Bauhöhe mit der mächtigen SBX Pro Studio-Technologie unter der Haube.|Unabhängige Line- und Mikrofoneingänge - Die Sound Blaster Audigy Fx ist mit unabhängigen Line- und Mikrofoneingängen ausgestattet; so können Sie zwei unterschiedliche Audioquellen gleichzeitig auch Ihren PC anschließen.|Mehrkanalklang wie im Kino - Audigy Fx ist mit 5.1-Kanal-Audioausgängen ausgestattet, so dass Ihre Mehrkanallautsprecher schnell und problemlos Anschluss finden.|Stereo Direct sorgt für absolut unverfälschten Audiogenuss - mit 24-Bit-Auflösung bei 192 kHz,');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Soundkarten/Asus Xonar SE.webp;', 'Asus Xonar SE', 'https://www.amazon.de/Xonar-interne-Soundkarte-PCI-Express-Kopfh%C3%B6rerverst%C3%A4rker/dp/B07JXQYTTB/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=34A8UQ4EV7AEA&keywords=Asus+Xonar+SE&qid=1667641682&qu=eyJxc2MiOiIxLjIzIiwicXNhIjoiMC4zNSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=creative+soundblaster+audigy+fx%2Caps%2C76&sr=8-2', '39,90', 4.2, 873, 0, 'ASUS;319 g;Stereo;Nein;PCI Express x4;Asus;Xonar SE;Windows 8.1, Windows 7, Windows 10;192kHz/24-Bit, 5.1-Kanal-Wiedergabe und 300-Ohm-Kopfhörerverstärker für einen verbesserten Bass und klaren, detailreichen Klang|Immersiver Hi-Fi-Sound mit einem Signal-Rauschabstand (SNR) von 116dB|Die Xonar-Audio-Center-Software bietet eine benutzerfreundliche Bedienung über eine ansprechende und intuitive Oberfläche|Die exklusive Hyper-Grounding-Technologie sorgt für eine effektive Rauschunterdrückung und reduziert Klangverzerrungen sowie Crossover-Interferenzen|Lieferumfang: Asus Xonar SE (Low-profile bracket x 1, Driver CD x 1, Quick start guide x 1)');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (13, '../img/products/Soundkarten/Creative Sound Blaster Play!3.webp;', 'Creative Sound Blaster Play!3', 'https://www.amazon.de/Creative-Sound-Blaster-Play-USB-DAC-Verst%C3%A4rker/dp/B073KTPNDR/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2VTEZKTN3OA08&keywords=Creative+Sound+Blaster+Play%213&qid=1667641687&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=creative+sound+bl%2Caps%2C84&sr=8-3', '24,99', 4.4, 1467, 0, 'CREATIVE;13 g;-;USB;Creative Labs (EUROPE) Limited;Sound Blaster PLAY! 3;Windows 8, Windows 7;Hochauflösende 24-Bit-96-kHz-USB-DAC-Wiedergabe|Kopfhörerverstärker verbessert Hörerlebnis|Beste Konnektivität der beiden Welten|Software Sound Blaster Control Panel (Verfügbar für Windows und Mac OS X)|Sofortige Verbesserung der Audioqualität von Headset oder Lautsprechern');
INSERT INTO `soundkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (14, '../img/products/Soundkarten/Csl USB Soundkarte.webp;', 'Csl USB Soundkarte', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MToyOTUyODM3MjM5MzY1MTkxOjE2Njc2NDE2OTM6c3BfYXRmOjIwMDgzNjA0NjkzOTk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FACT-Soundkarte-Klinke-verbindet-Smartphone%2Fdp%2FB0BC215C4N%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DPA2RPRCG782V%26keywords%3DCsl%2BUSB%2BSoundkarte%26qid%3D1667641693%26qu%3DeyJxc2MiOiIyLjg0IiwicXNhIjoiMi4yNSIsInFzcCI6IjIuMDMifQ%253D%253D%26sprefix%3D%252Caps%252C62%26sr%3D8-1-spons%26psc%3D1', '9,99', 0.0, 0, 0, 'ACT;-;-;-;-;-;-;-;PLUG AND PLAY: Soundkarte Extern Adapter hat keine Treiberinstallation erforderlich: einfach einstecken und sofort loslegen.|GROSSE AUDIOQUALITÄT: Eingebauter DAC (Stereo-Digital-Analog-Wandler) zur Übertragung eines digitalen Signals in ein analoges Signal. Das USB Soundkarte Extern Kabel hat eine optimale Stereo-Audioübertragung mit 16-bit/48kHz.|UMFANGREICHE KOMPATIBILITÄT: Das Soundkarte für PC, Laptop, Tablet, Smartphone und anderen digitalen Geräten mit USB C Anschluss kompatibel.|ANWENDUNG: Verbinden Sie Ihr Smartphone oder Tablet mit USB C Anschluss durch diesem Externe Soundkarte USB Adapter mit Ihrem Kopfhörer.');
