INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('wlan-stick','WLAN-Stick','','../elektronik/wlan-stick','Elektronik','Marke;Artikelgewicht;Batterien enthalten;Betriebssystem;Datenübertragungsrate;Hardwareschnittstelle;Hersteller;Kompatible Geräte;Modell/Serie;WLAN Typ;Zusätzliche Info',33,30,491,False);
CREATE TABLE `wlan-stick` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/WLAN-Stick/AVM Fritz!WLAN AC 430.webp;', 'AVM Fritz!WLAN AC 430', 'https://www.amazon.de/AVM-MU-MIMO-Dualband-WLAN-5-GHz-Verbindungen-Multi-User-MIMO/dp/B074H1GDBJ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2X3I883BZA4CQ&keywords=AVM+Fritz%21WLAN+AC+430&qid=1667509106&qu=eyJxc2MiOiIwLjg1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C139&sr=8-3', '27,00', 4.4, 3585, 2, 'AVM;99.8 g;windows 11, 10, 8.1 und 7;433 Megabits Per Second;USB;AVM Computersysteme Vertriebs GmbH;Personal Computer;FRITZ!WLAN Stick AC 430 MU-MIMO;802.11n, 802.11b, 802.11g;FRITZ!WLAN Stick mit bis zu 433 MBit/s (5 GHz) inkl. Multi-User-MIMO-Verfahren (parallele Übertragung) bei unterstützenden Routern und bis zu 150 MBit/s (Dualband-WLAN für wahlweise 2,4- oder 5-GHz)|Systemvoraussetzungen: wLAN Access Point nach IEEE 802.11ac/n/g/b/a und PC mit USB-Port ab 2.0, 64 MB RAM, ca. 5 MB freiem Speicherplatz und mit Betriebssystem Windows 10, 8.1 oder 7 (32- und 64-Bit)|Unterstützt WLAN-Standards (802.11ac/n/g/b/a), WPA2-Verschlüsselung für höhe WLAN-Sicherheit (802.11i) und den Wi-Fi Protected Setup (WPS)|Stick und Surf: sicheres WLAN ohne Konfiguration mit FRITZ!Box, für USB-2.0 Anschlüsse, kompatibel mit USB 3.0|Lieferumfang: fRITZ!WLAN USB Stick AC 430 MU-MIMO, Kurzanleitung, Software zur Überwachung der Verbindung, USB-Dockingball inkl. Kabel');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/WLAN-Stick/AVM Fritz!WLAN AC 860.webp;', 'AVM Fritz!WLAN AC 860', 'https://www.amazon.de/AVM-FRITZ-Stick-deutschsprachige-Version/dp/B017BD21R8/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=GHG2E2BO24JE&keywords=AVM+Fritz%21WLAN+AC+860&qid=1667509119&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=a%2Caps%2C121&sr=8-2', '39,66', 4.4, 7733, 0, 'AVM;99.8 g;Selbstinstallation ohne CD unter Windows 10, 8, 7 (32- or 64-bit) and Vista (32-bit);866 Megabits Per Second;USB, USB 3.0, USB 2.0;AVM Computersysteme Vertriebs GmbH;Cellphone;AVM FRITZ!WLAN Stick AC 860;802.11n;WLAN AC USB Stick mit bis zu 866 MBit/s (5 GHz) und bis zu 300 MBit/s (WLAN N, 2,4 GHz), Dualband-Unterstützung für wahlweise 2,4 GHz- oder 5 GHz-Verbindungen|Stick und Surf: Sicheres WLAN ohne Konfiguration, ideal für USB-3.0 Anschlüsse, kompatibel mit USB 2.0|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|WPA2-Verschlüsselung für hohe WLAN-Sicherheit (802.11i), unterstützt das Wi-Fi Protected Setup (WPS)|Lieferumfang: AVM FRITZ!WLAN Stick AC 860, Kurzanleitung, USB Standfuß inkl. Kabel');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/WLAN-Stick/TP-Link Archer T3U AC1300.webp;', 'TP-Link Archer T3U AC1300', 'https://www.amazon.de/TP-Link-Archer-T3U-802-11ac-unterst%C3%BCtzt/dp/B07M69276N/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=32MGM4ETOKS4S&keywords=TP-Link+Archer+T3U+AC1300&qid=1667509126&qu=eyJxc2MiOiIxLjIyIiwicXNhIjoiMC44MiIsInFzcCI6IjAuNzgifQ%3D%3D&sprefix=%2Caps%2C77&sr=8-2', '17,90', 4.2, 22391, 1, 'TP-Link;60 g;Windows10/8.1/8/7/XP, Mac OS X;1267 Megabits Per Second;USB;TP-Link;Smartphone;Archer T3U;802.11ac;Superschnelle WLAN-Geschwindigkeit - Bis zu 1300 Mbit/s (867 Mbit/s auf 5GHz und 400 Mbit/s auf 2,4GHz) mit dem 802.11ac-Standard|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|Dualband-WLAN-Frequenz - 2.4 GHz- and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|MU-MIMO-Technologie - Verbesserte Leistung und Kapazität|Unterstützte Betriebssysteme - Kompatibel mit Windows 11/10/8.1/8/7/XP, , Mac OS 10.15 und früher|Lieferumfang - Archer T3U, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/WLAN-Stick/TP-Link Archer T3U Plus.webp;', 'TP-Link Archer T3U Plus', 'https://www.amazon.de/TP-Link-Archer-T3U-Plus-WLAN-Adapter/dp/B0859M539M/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=135MWAAITNN5W&keywords=TP-Link+Archer+T3U+Plus&qid=1667509135&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC44OSIsInFzcCI6IjAuODgifQ%3D%3D&sprefix=tp-link+usb-wifi-adapter%2Caps%2C107&sr=8-2', '17,90', 4.3, 12531, 0, 'TP-Link;150 g;windows 10;1300 Megabytes Per Second;USB;TP-Link;Ordinateur de bureau;AC1300 High Gain Wireless Dual Band USB Adapter;802.11a;Superschnelle WLAN-Geschwindigkeit - Bis zu 1300 Mbit/s (867 Mbit/s auf 5GHz und 400 Mbit/s auf 2,4GHz) mit dem 802.11ac-Standard|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|Dualband-WLAN-Frequenz - 2.4 GHz- and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|High-Gain-Antenne - Die High-Gain-Antenne für besseren WLAN-Empfang und stärkeres Transfersignal; MU-MIMO-Technologie - Verbesserte Leistung und Kapazität|Unterstützte Betriebssysteme - Kompatibel mit Windows 11/10/8.1/8/7, Mac OS 10.15 und früher|Lieferumfang - Archer T3U Plus, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/WLAN-Stick/TP-Link Archer T2U Nano.webp;', 'TP-Link Archer T2U Nano', 'https://www.amazon.de/TP-Link-Archer-T2U-Nano-Verschl%C3%BCsselungs-Standard/dp/B07KRCW6LZ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3GHMQY6E03O2X&keywords=TP-Link+Archer+T2U+Nano&qid=1667509149&qu=eyJxc2MiOiIwLjk2IiwicXNhIjoiMC41MyIsInFzcCI6IjAuMTgifQ%3D%3D&sprefix=csl-computer+wlan+usb+adapter%2Caps%2C75&sr=8-2', '12,90', 4.3, 11298, 3, 'TP-Link;10 g;Windows 10/8.1/8/7/XP, Mac OS X;633 Megabits Per Second;USB;TP-Link;Laptop;600Mbit/s Dualband Nano WLAN USB Adapter;802.11n, 802.11b, 802.11a, 802.11ac, 802.11g;Schnelle WLAN-Geschwindigkeit. Bis zu 200 MB auf 2,4 Ghz und 433 MB auf 5 GHz|Dualband-WLAN 2,4 GHz und 5 GHz-Band für flexible Verbindung, verbesserte Zusammenarbeit mit dem dualband-WLAN-Router für schnellere Geschwindigkeit und größere Reichweite|WLAN-USB-Stick im Nano-Design; so klein, dass der WLAN-USB-Stick sogar dauerhaft am USB-Anschluss Ihres Notebooks verbleiben kann|Betriebssystem: unterstützt Windows 11/10/8.1/8/7/XP, Mac OS 10.15 und früher|Erweitere Sicherheit: unterstützt 64/128-bit WEP, WPA/WPA2, WPA-PSK/WPA2-PSK 21/5000 Verschlüsselungsstandards|Lieferumfang: AC600 Nano Wireless USB Adapter Archer T2U Nano, Resource CD, Quick Installation Guide');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/WLAN-Stick/CSL 300 Mbit/s.webp;', 'CSL 300 Mbit/s', 'https://www.amazon.de/CSL-abnehmbarer-Antenne-Wireless-802-11n/dp/B007K871ES/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1IGJWNV8T5IDU&keywords=CSL+300+Mbit%2Fs&qid=1667509156&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=csl+300+mbit%2F%2Caps%2C74&sr=8-2', '12,99', 4.1, 3185, 0, 'CSL-Computer;9 g;windows 10;-;USB 2.0, USB 1.1;CSL-Computer;Desktop;300 Mbit/s WLAN Stick;-;Modell: Wireless LAN USB 2.0 Dongle | Antenne: 80 mm / abnehmbar / RP-SMA-Anschluss|Schnittstelle: USB 2.0 (abwärtskompatibel zu USB 1.1) / Standards: IEEE 802.11n, 802.11g, 802.11b / Sicherheit: WEP, WPA, WPA2|Features: WiFi Protected Setup / unterstützt schnellen 802.11n Standard / Plug &amp; Play (Windows 8, 8.1, 10, 11) / kleine Bauweise / besonders hohe Reichweite|Datenraten: 11n: bis zu 300 Mbit/s / 11g: bis zu 54 Mbit/s / 11b: bis zu 11 Mbit/s|Kompatibilität: Microsoft Windows 11, 10, 8.1, 8, 7, XP. | Mac ! Nur von MAC Version 10.6 bis 10.12.3 funktionsfähig ! Für Windows XP, Windows 7 und Mac ist die Installation einer Treibersoftware von der CD notwendig.');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/WLAN-Stick/TP-Link Archer T2U Plus AC600.webp;', 'TP-Link Archer T2U Plus AC600', 'https://www.amazon.de/TP-Link-T2U-Dualband-WLAN-Adapter-Kompatibel/dp/B07P681N66/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=4NK8O39OOQ1X&keywords=TP-Link+Archer+T2U+Plus+AC600&qid=1667509162&qu=eyJxc2MiOiIwLjkxIiwicXNhIjoiMC45OCIsInFzcCI6IjAuODEifQ%3D%3D&sprefix=%2Caps%2C84&sr=8-3', '15,90', 4.3, 10678, 0, 'TP-Link;12 g;Windows 10/8.1/8/7/XP und Mac OS X;600 Megabits Per Second;USB, USB 2.0;TP-Link;-;Archer T2U Plus;802.11n, 802.11b, 802.11a, 802.11g;Schnelle WLAN-Geschwindigkeit. Bis zu 600 MB (433 MB auf 5GHz und 200 MB auf 2,4GHz) mit dem 802.11ac-Standard|High-Gain-Antenne - Die 5dBi multidirektionale High-Gain-Antenne für besseren WLAN-Empfang und stärkeres Übertragungssignal|Dualband-WLAN-Frequenz - 2.4 GHz and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|Unterstützte Betriebssysteme - Kompatibel mit Windows 10/8.1/8/7/XP und Mac OS X|Lieferumfang - AC600-High-Gain-Dualband-USB-WLAN-Adapter Archer T2U Plus, Schnell-Installations-Anleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/WLAN-Stick/TP-Link TL-WN823N.webp;', 'TP-Link TL-WN823N', 'https://www.amazon.de/TP-Link-TL-WN823N-Adapter-geringe-geeignet/dp/B0088TKTY2/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=IWXGNQHAQ2BD&keywords=TP-Link+TL-WN823N&qid=1667509169&qu=eyJxc2MiOiIwLjk1IiwicXNhIjoiMC43MCIsInFzcCI6IjAuNzcifQ%3D%3D&sprefix=%2Caps%2C67&sr=8-2', '8,90', 4.2, 61226, 0, 'TP-Link;60 g;Windows 10/8.1/8/7/XP, Mac OS, Linux;300 Megabits Per Second;USB 2.0;TP-Link;PC&amp;Notebook;TL-WN823N;802.11b;Schnelle WLAN-Geschwindigkeit. Bis zu 300 MB auf 2,4 Ghz|Mini-Design für bequemen Transport mit zuverlässig hoher Leistung|Einfaches Einrichten einer Drahtlosverbindung durch Drücken der WPS-Taste|Betriebssystem: Unterstützt Windows 11/10/8.1/8/7/XP, Mac OS 10.15 und früher, Linux|Erweitere Sicherheit: Unterstützt 64/128-bit WEP, WPA/WPA2, WPA-PSK/WPA2-PSK 21/5000 Verschlüsselungsstandards|Lieferumfang: AC600 Nano Wireless USB Adapter Archer T2U Nano, Resource CD, Quick Installation Guide');
INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('wlan-stick','WLAN-Stick','','../elektronik/wlan-stick','Elektronik','Marke;Artikelgewicht;Batterien enthalten;Betriebssystem;Datenübertragungsrate;Hardwareschnittstelle;Hersteller;Kompatible Geräte;Modell/Serie;WLAN Typ;Zusätzliche Info',39,48,385,False);
CREATE TABLE `wlan-stick` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/WLAN-Stick/Netgear A6210.webp;', 'Netgear A6210', 'https://www.amazon.de/Netgear-A6210-100PES-AC1200-High-Gain-WLAN-USB-Adapter-USB-Dual-Band/dp/B00OT586RQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1HE9XYYITIZB1&keywords=Netgear+A6210&qid=1667509178&qu=eyJxc2MiOiIwLjQ5IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=csl-computer+wlan+adapter%2Caps%2C204&sr=8-2', '38,51', 4.2, 6438, 0, 'Netgear;28 g;Microsoft&nbsp;Windows&nbsp;7, 8, 10,&nbsp;XP,&nbsp;Vista: (32/64-bit;867 Megabits Per Second;USB, USB 3.0, USB 2.0, USB 1.1;Netgear Deutschland GmbH;Laptop, Desktop;A6210;802.11n, 802.11b, 802.11a, 802.11g, 802.11ac;USB 3.0 WLAN Adapter mit enorm großer Reichweite und hoher Leistung mit Dual-Band 802.11ac|High-Gain Antennen sorgen für verbesserte Leistung und ermöglichen ruckelfreies Streaming mehrerer HD-Videos parallel|Kompatibel mit allen 802.11-a/b/g/n und 802.11-ac Geräten, benötigt Windows-Systemumgebung (nicht Linux kompatibel)|Beamforming+ Technologie beim WLAN Dongle USB erhöht Geschwindigkeit, Zuverlässigkeit und Reichweite|Desktop Dock mittels USB-Kabel für flexible Anbringung, Push-and-Connect für sichere Verbindungen auf Knopfdruck|Lieferumfang: Netgear A6210-100PES WLAN-USB-Adapter AC1200, USB-Kabel mit Desktop Dock, Installationsanleitung');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/WLAN-Stick/AVM Fritz!WLAN AC 860.webp;', 'AVM Fritz!WLAN AC 860', 'https://www.amazon.de/AVM-FRITZ-Stick-deutschsprachige-Version/dp/B017BD21R8/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2YWMHB3KCMAD6&keywords=AVM+Fritz%21WLAN+AC+860&qid=1667509188&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=csl-computer+wlan+usb+adapter%2Caps%2C92&sr=8-2', '39,66', 4.4, 7733, 2, 'AVM;99.8 g;Selbstinstallation ohne CD unter Windows 10, 8, 7 (32- or 64-bit) and Vista (32-bit);866 Megabits Per Second;USB, USB 3.0, USB 2.0;AVM Computersysteme Vertriebs GmbH;Cellphone;AVM FRITZ!WLAN Stick AC 860;802.11n;WLAN AC USB Stick mit bis zu 866 MBit/s (5 GHz) und bis zu 300 MBit/s (WLAN N, 2,4 GHz), Dualband-Unterstützung für wahlweise 2,4 GHz- oder 5 GHz-Verbindungen|Stick und Surf: Sicheres WLAN ohne Konfiguration, ideal für USB-3.0 Anschlüsse, kompatibel mit USB 2.0|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|WPA2-Verschlüsselung für hohe WLAN-Sicherheit (802.11i), unterstützt das Wi-Fi Protected Setup (WPS)|Lieferumfang: AVM FRITZ!WLAN Stick AC 860, Kurzanleitung, USB Standfuß inkl. Kabel');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/WLAN-Stick/AVM Fritz!WLAN AC 430.webp;', 'AVM Fritz!WLAN AC 430', 'https://www.amazon.de/AVM-MU-MIMO-Dualband-WLAN-5-GHz-Verbindungen-Multi-User-MIMO/dp/B074H1GDBJ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1D6497H3YQW07&keywords=AVM+Fritz%21WLAN+AC+430&qid=1667509202&qu=eyJxc2MiOiIwLjg1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=avm+fri%2Caps%2C131&sr=8-3', '27,00', 4.4, 3585, 3, 'AVM;99.8 g;windows 11, 10, 8.1 und 7;433 Megabits Per Second;USB;AVM Computersysteme Vertriebs GmbH;Personal Computer;FRITZ!WLAN Stick AC 430 MU-MIMO;802.11n, 802.11b, 802.11g;FRITZ!WLAN Stick mit bis zu 433 MBit/s (5 GHz) inkl. Multi-User-MIMO-Verfahren (parallele Übertragung) bei unterstützenden Routern und bis zu 150 MBit/s (Dualband-WLAN für wahlweise 2,4- oder 5-GHz)|Systemvoraussetzungen: wLAN Access Point nach IEEE 802.11ac/n/g/b/a und PC mit USB-Port ab 2.0, 64 MB RAM, ca. 5 MB freiem Speicherplatz und mit Betriebssystem Windows 10, 8.1 oder 7 (32- und 64-Bit)|Unterstützt WLAN-Standards (802.11ac/n/g/b/a), WPA2-Verschlüsselung für höhe WLAN-Sicherheit (802.11i) und den Wi-Fi Protected Setup (WPS)|Stick und Surf: sicheres WLAN ohne Konfiguration mit FRITZ!Box, für USB-2.0 Anschlüsse, kompatibel mit USB 3.0|Lieferumfang: fRITZ!WLAN USB Stick AC 430 MU-MIMO, Kurzanleitung, Software zur Überwachung der Verbindung, USB-Dockingball inkl. Kabel');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/WLAN-Stick/TP-Link Archer T9UH.webp;', 'TP-Link Archer T9UH', 'https://www.amazon.de/TP-Link-T9UH-Dualband-1300Mbit-Beamforming/dp/B01MT7D9Q9/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2KWBQUW6DSAX3&keywords=TP-Link+Archer+T9UH&qid=1667509216&qu=eyJxc2MiOiIxLjEzIiwicXNhIjoiMC44MSIsInFzcCI6IjAuODEifQ%3D%3D&sprefix=brostrend+usb-wlan-stick%2Caps%2C119&sr=8-2', '49,99', 4.1, 848, 0, 'TP-Link;300 g;Windows 10 (32/64bits), Windows 8.1 (32/64bits), Windows 8 (32/64bits), Windows 7 (32/64bits), Windows XP(32/64bits), Mac OS X 10.7~10.10, Linux;1300 Megabits Per Second;USB;TP-Link;Smartphone;Archer T9UH;802.11a;Ultimative WLAN-Geschwindigkeiten – (600Mbit/s auf 2,4GHz und 1300Mbit/s auf 5GHz) der nächsten Generation nach dem 802.11ac – Standard, Dualband-WLAN – Flexible Verbindungen über 2,4 und 5GHz|Beamforming – Zielgerichtetes WLAN-Signal für eine noch bessere Verbindung; Ultimative Reichweite – High-Gain-Antennen sorgen für extreme Reichweite und Stabilität|Super USB-3.0-Geschwindigkeit – Bis zu 10-mal so schnell wie USB-2.0; Flexibler Einsatz dank der USB-3.0-Dockingstation|WPS-Taste – Einfache WLAN-Verschlüsselung per Knopfdruck; Abwärtskompatibel – Unterstützt die IEEE-Standards 802.11a/b/g/n|Lieferumfang: WLAN-Adapter Archer T9UH, CD, Schnellinstallationsanleitung, USB-Ständer');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/WLAN-Stick/TP-Link Archer T3U AC1300.webp;', 'TP-Link Archer T3U AC1300', 'https://www.amazon.de/TP-Link-Archer-T3U-802-11ac-unterst%C3%BCtzt/dp/B07M69276N/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=FQ0U6EZTS3WR&keywords=TP-Link+Archer+T3U+AC1300&qid=1667509224&qu=eyJxc2MiOiIxLjIyIiwicXNhIjoiMC44MiIsInFzcCI6IjAuNzgifQ%3D%3D&sprefix=tp-%2Caps%2C138&sr=8-2', '17,90', 4.2, 22391, 1, 'TP-Link;60 g;Windows10/8.1/8/7/XP, Mac OS X;1267 Megabits Per Second;USB;TP-Link;Smartphone;Archer T3U;802.11ac;Superschnelle WLAN-Geschwindigkeit - Bis zu 1300 Mbit/s (867 Mbit/s auf 5GHz und 400 Mbit/s auf 2,4GHz) mit dem 802.11ac-Standard|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|Dualband-WLAN-Frequenz - 2.4 GHz- and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|MU-MIMO-Technologie - Verbesserte Leistung und Kapazität|Unterstützte Betriebssysteme - Kompatibel mit Windows 11/10/8.1/8/7/XP, , Mac OS 10.15 und früher|Lieferumfang - Archer T3U, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/WLAN-Stick/UGREEN AC1300.webp;', 'UGREEN AC1300', 'https://www.amazon.de/UGREEN-Dual-5dBi-Antennen-Dualband-WPS-Taste-unterst%C3%BCtzt/dp/B0B1PZXNVZ/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=26JZX16XK65W0&keywords=UGREEN+AC1300&qid=1667509231&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=ugreen+ac1%2Caps%2C134&sr=8-1', '25,99', 0.0, 0, 0, 'UGREEN;15 Hundertstel Pfund;-;Kompatibel mit Windows 11/10/8.1/8/7, MacOS 10.11-10.15(Intel-Chip), Linux 2.6.24-5.11;1300 Megabits Per Second;USB 3.0;-;Laptop, PC;-;-;Hervorragende Wanddurchdringung: Der WLAN Stick ist mit Doppel externen 5dBi-Antennen ausgestattet, die Sie je nach Bedarf um 180° und 90° ausrichten können. Damit bietet er eine bessere Wanddurchdringung und höhere Stabilität als WLAN Adapter mit einer einzigen Antenne und ohne externe Antennen. Selbst wenn Ihr Router durch zwei Wände von Ihnen getrennt ist, können Sie immer noch stabiles und schnelles Internet genießen.|Schnelles Surfen: Der WiFi Stick ist im Dualband einsetzbar und bietet bei 5 GHz eine Geschwindigkeit von 867 Mbps und bei 2,4 GHz 400 Mbps. Damit lassen sich Filme in HD-Qualität optimal streamen und auch Online Gaming läuft ruckelfrei.|Plug &amp; Play: Dieser WiFi Adapter ist treiberfrei unter Windows 10/11. Für andere Systeme folgen Sie einfach unseren Anweisungen zur Treiberinstallation: Windows 8.1/8/7/XP, Mac OS 10.11-10.15 (mit Intel Chip), Linux 2.6.24-5.11. (Hinweis: Das System Mac OS mit M1- und M2-Chip wird nicht unterstützt.)|Einfache Verbindung und hohe Sicherheit: Die WLAN Dongle ist mit einer WPS-Taste ausgestattet, die eine einfachere und bequemere Internetverbindung ermöglicht und gleichzeitig ein höheres Maß an Sicherheit gewährleistet. Der WLAN USB Stick unterstützt die erweiterte Verschlüsselung der Sicherheitsstandards WPA-PSK, WPA2-PSK und WPA/WPA2-PSK, die Ihre Netzwerk vor Eindringlingen schützt.|Verwendung als WLAN-Hotspot: Der WiFi Dongle unterstützt den Station-Modus und den AP-Modus gleichzeitig. Im AP-Modus können Sie Ihren Laptop in einen WiFi-Hotspot verwandeln, der anderen Geräten den Zugang zum Internet ermöglicht.');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/WLAN-Stick/TP-Link Archer T3U Plus.webp;', 'TP-Link Archer T3U Plus', 'https://www.amazon.de/TP-Link-Archer-T3U-Plus-WLAN-Adapter/dp/B0859M539M/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1UTC9CLZMCWYN&keywords=TP-Link+Archer+T3U+Plus&qid=1667509239&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC44OSIsInFzcCI6IjAuODgifQ%3D%3D&sprefix=%2Caps%2C79&sr=8-2', '17,90', 4.3, 12531, 0, 'TP-Link;150 g;windows 10;1300 Megabytes Per Second;USB;TP-Link;Ordinateur de bureau;AC1300 High Gain Wireless Dual Band USB Adapter;802.11a;Superschnelle WLAN-Geschwindigkeit - Bis zu 1300 Mbit/s (867 Mbit/s auf 5GHz und 400 Mbit/s auf 2,4GHz) mit dem 802.11ac-Standard|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|Dualband-WLAN-Frequenz - 2.4 GHz- and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|High-Gain-Antenne - Die High-Gain-Antenne für besseren WLAN-Empfang und stärkeres Transfersignal; MU-MIMO-Technologie - Verbesserte Leistung und Kapazität|Unterstützte Betriebssysteme - Kompatibel mit Windows 11/10/8.1/8/7, Mac OS 10.15 und früher|Lieferumfang - Archer T3U Plus, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/WLAN-Stick/TP-Link Archer T2U Nano.webp;', 'TP-Link Archer T2U Nano', 'https://www.amazon.de/TP-Link-Archer-T2U-Nano-Verschl%C3%BCsselungs-Standard/dp/B07KRCW6LZ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=RU49WD80ZCXO&keywords=TP-Link+Archer+T2U+Nano&qid=1667509249&qu=eyJxc2MiOiIwLjk2IiwicXNhIjoiMC41MyIsInFzcCI6IjAuMTgifQ%3D%3D&sprefix=maxesla+wlan-stick+mit+doppelantenne%2Caps%2C80&sr=8-2', '12,90', 4.3, 11298, 0, 'TP-Link;10 g;Windows 10/8.1/8/7/XP, Mac OS X;633 Megabits Per Second;USB;TP-Link;Laptop;600Mbit/s Dualband Nano WLAN USB Adapter;802.11n, 802.11b, 802.11a, 802.11ac, 802.11g;Schnelle WLAN-Geschwindigkeit. Bis zu 200 MB auf 2,4 Ghz und 433 MB auf 5 GHz|Dualband-WLAN 2,4 GHz und 5 GHz-Band für flexible Verbindung, verbesserte Zusammenarbeit mit dem dualband-WLAN-Router für schnellere Geschwindigkeit und größere Reichweite|WLAN-USB-Stick im Nano-Design; so klein, dass der WLAN-USB-Stick sogar dauerhaft am USB-Anschluss Ihres Notebooks verbleiben kann|Betriebssystem: unterstützt Windows 11/10/8.1/8/7/XP, Mac OS 10.15 und früher|Erweitere Sicherheit: unterstützt 64/128-bit WEP, WPA/WPA2, WPA-PSK/WPA2-PSK 21/5000 Verschlüsselungsstandards|Lieferumfang: AC600 Nano Wireless USB Adapter Archer T2U Nano, Resource CD, Quick Installation Guide');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/WLAN-Stick/Cudy WU1300 AC .webp;', 'Cudy WU1300 AC ', 'https://www.amazon.de/Cudy-WU1300-USB-WLAN-Dongle-Geschwindigkeit-kompatibel/dp/B07Y8BKS6R/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=6XT0GRGXCBFG&keywords=Cudy+WU1300+AC&qid=1667509256&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=cudy+wr130%2Caps%2C115&sr=8-1', '14,90', 4.2, 590, 0, 'Cudy;-;-;Mac OS X, Linux, Windows;867 Megabits Per Second;USB 3.0;-;Laptop;-;-;AC1300 WiFi SPEED - Bis zu 400 Mbit / s bei 2,4 GHz und 867 Mbit / s bei 5 GHz. Bietet eine lange Reichweite und verzögerungsfreie Verbindung im ganzen Haus und aktualisiert Ihre PCs / Laptops auf 802.11ac, was dreimal schneller ist als die Wireless-N-Geschwindigkeit|USB 3.0-ANSCHLUSS - Die blitzschnelle Geschwindigkeit von USB 3.0 ist etwa 10-mal schneller als die von USB 2.0, der die Anforderungen an die Wi-Fi-Übertragungsgeschwindigkeit des AC1300 voll erfüllt.|KOMPAKT UND KOMFORTABEL. Wi-Fi-USB-Adapter Das kompakte Design des WU1300 ist praktisch für mobile Benutzer. Sie können ihn einfach an den USB-Anschluss anschließen und überallhin mitnehmen, ohne sich Gedanken darüber machen zu müssen, ob benachbarte USB-Schnittstellen blockiert werden oder der Adapter herausfallen könnte.|GUTE KOMPATIBILITÄT. Kompatibel mit Windows 10 / 8.1 / 8/7 / Vista und Mac OS. Funktioniert mit jedem Router. Wir bieten eine CD an, die den im Lieferumfang enthaltenen Treiber enthält. Sie können den Papieranweisungen folgen, um den Treiber zu installieren. Wenn Ihnen eine CD-ROM nicht zusagt, bieten wir auch eine Download-Adresse an, die auf dem Handbuch angegeben ist. Den Treiber erhalten Sie über den Link.|SOFT-AP. Im Soft-AP-Modus kann dieser kabellose USB-Adapter eine kabelgebundene Internetverbindung zu einem PC oder Laptop in einen Wi-Fi-Hotspot verwandeln und Ihren Mobilgeräten ein WiFi-Signal bereitstellen.');
INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('wlan-stick','WLAN-Stick','','../elektronik/wlan-stick','Elektronik','Marke;Artikelgewicht;Betriebssystem;Datenübertragungsrate;Hardwareschnittstelle;Zusätzliche Info',29,62,415,False);
CREATE TABLE `wlan-stick` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/WLAN-Stick/TP-Link Archer T3U Plus.webp;', 'TP-Link Archer T3U Plus', 'https://www.amazon.de/TP-Link-Archer-T3U-Plus-WLAN-Adapter/dp/B0859M539M/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1L2A367R3XVAR&keywords=TP-Link+Archer+T3U+Plus&qid=1667509274&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC44OSIsInFzcCI6IjAuODgifQ%3D%3D&sprefix=csl-computer+wlan-usb-stick%2Caps%2C102&sr=8-2', '17,90', 4.3, 12531, 1, 'TP-Link;150 g;windows 10;1300 Megabytes Per Second;USB;Superschnelle WLAN-Geschwindigkeit - Bis zu 1300 Mbit/s (867 Mbit/s auf 5GHz und 400 Mbit/s auf 2,4GHz) mit dem 802.11ac-Standard|Unterstützt alle gängigen WLAN-Standards (802.11ac/n/g/b/a), ist mit allen gängigen WLAN-Routern einsetzbar|Dualband-WLAN-Frequenz - 2.4 GHz- and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|High-Gain-Antenne - Die High-Gain-Antenne für besseren WLAN-Empfang und stärkeres Transfersignal; MU-MIMO-Technologie - Verbesserte Leistung und Kapazität|Unterstützte Betriebssysteme - Kompatibel mit Windows 11/10/8.1/8/7, Mac OS 10.15 und früher|Lieferumfang - Archer T3U Plus, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/WLAN-Stick/Linkavenir LA24.webp;', 'Linkavenir LA24', 'https://www.amazon.de/LINKAVENIR-Verst%C3%A4rker-Repeater-Dualband-Kompatibel/dp/B0B9NQHRVQ/ref=sr_1_fkmr0_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1K7SMIA9O3G6P&keywords=Linkavenir+LA24&qid=1667509295&qu=eyJxc2MiOiIwLjg2IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=maxesla+wlan-stick+mit+doppelantenne%2Caps%2C112&sr=8-1-fkmr0', '40,38', 4.4, 69, 2, 'LinKAVEniR;-;-;300 Megabits Per Second, 867 Megabits Per Second, 1200 Megabits Per Second;-;【1200 Mbit/s stabile Signalverstärkung und 360°-Vollabdeckung】 Dieser WLAN Repeater ist mit Dual-Band-Technologie ausgestattet und bietet bis zu 300 Mbit/s für 2,4 GHz, bis zu 867 Mbit/s für 5 GHz, eine 360-Grad-Hochgeschwindigkeitsverbindung für fröhliches Surfen in HD-Videos und online Spiel. Steigert Ihre WLAN-Reichweite und verbindet bis zu 40 Geräte wie Smartphones, Laptops, Tablets, Lautsprecher, IP-Kameras und mehr|【Einfache Einstellung】Die Einstellung des WLAN Verstärker ist einfach und benutzerfreundlich, in nur wenigen Schritten können Sie den Anweisungen zur Einrichtung folgen. Bitte lesen Sie das Handbuch vor der Einrichtung oder kontaktieren Sie unseren Kundendienst für technischen Support|【One-Touch-Verbindung】Drücken Sie einfach die WPS-Taste am WLAN Repeater und Router, Sie können die WLAN-Abdeckung innerhalb von 8 Sekunden erweitern. Oder einfach per Smartphone einrichten. Intelligente Signalleuchten helfen dabei, den besten Standort für eine optimale WLAN-Abdeckung zu finden|【Kompatibel mit 99 % Router】Dieser WLAN-Repeater wurde getestet und ist mit 99 % der Router auf dem Markt kompatibel und kann mit jedem Standard-Router oder -Gateway verwendet werden. Die Unterstützung wurde auf jedes Gerät erweitert, z. B. iOS, Android-Geräte, Samsung-Geräte, Echo- / Alexa-Geräte, PC, PlayStation, Smart Plugs usw. Sehr gut geeignet für hochauflösendes Streaming und Spielerlebnis|【Sicherer Netzwerkzugriff】 Dieses WLAN-Signal kann von 40 Geräten verbunden werden, während die meisten Extender nur von 5! Dieser WLAN-Extender kann die Netzwerksicherheit maximieren, Ihre Netzwerksicherheit gewährleisten, verhindern, dass andere Ihr Netzwerk stehlen, Ihre wichtigen Daten schützen und Wi-Fi-Interferenzen und Datenschutzprobleme vermeiden. Bitte kontaktieren Sie uns unverbindlich, wenn Sie weitere Hilfe benötigen');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/WLAN-Stick/TP-Link TL WN822N.webp;', 'TP-Link TL WN822N', 'https://www.amazon.de/TP-Link-TL-WN822N-High-Gain-Antenne-USB-Verl%C3%A4ngerungskabel-unterst%C3%BCtzt-wei%C3%9F/dp/B00416Q5KI/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1VY271PHXT5DX&keywords=tp-link+tlwn822n&qid=1667509306&sprefix=%2Caps%2C127&sr=8-2', '12,99', 4.2, 10400, 3, 'TP-Link;50 Gramm;<span class="a-truncate" data-a-word-break="normal" data-a-max-rows="3" data-a-overflow-marker="&amp;hellip;" style="line-height: 1.3em !important; max-height: 3.9em;" data-a-recalculate="false" data-a-updated="true"><span class="a-truncate-full a-offscreen">Windows 10 (32/64 Bit) Windows 8.1 (32/64 Bit) Windows 8 (32/64 Bit) Windows 7 (32/64 Bit) Windows XP (32/64 Bit) MacOS X 10.7 bis 10.10 Linux</span><span class="a-truncate-cut" aria-hidden="true" style="height: 3.9em;">Windows 10 (32/64 Bit) Windows 8.1 (32/64 Bit) Windows 8 (32/64 Bit) Windo…</span></span>;300 Megabits Per Second;USB;Die 11N-Geschwindigkeit ermöglicht Ihnen das beste Erlebnis für HD-Videostreaming oder Internettelefonie|Zwei externe Antennen bieten Leistungsverbesserungen bei Empfang und Übertragung|Leicht mit einem Griff zu aktivierende WLAN-Sicherheitsverschlüsselung mit der Quick-Security-Setup Taste, Ein 1,5-Meter-USB-Verlängerungskabel ermöglicht einen bequemen, flexiblen Einsatz|Lieferumfang: WLAN-Adapter TL-WN822N,Ressourcen-CD,USB-Kabel,Schnellinstallationsanleitung,1,5m USB-Verlängerungskabel');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/WLAN-Stick/TP-Link Archer T2U Plus AC600.webp;', 'TP-Link Archer T2U Plus AC600', 'https://www.amazon.de/TP-Link-T2U-Dualband-WLAN-Adapter-Kompatibel/dp/B07P681N66/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=28BR9ZL6R211W&keywords=TP-Link+Archer+T2U+Plus+AC600&qid=1667509319&qu=eyJxc2MiOiIwLjkxIiwicXNhIjoiMC45OCIsInFzcCI6IjAuODEifQ%3D%3D&sprefix=%2Caps%2C80&sr=8-3', '15,90', 4.3, 10678, 0, 'TP-Link;12 g;Windows 10/8.1/8/7/XP und Mac OS X;600 Megabits Per Second;USB, USB 2.0;Schnelle WLAN-Geschwindigkeit. Bis zu 600 MB (433 MB auf 5GHz und 200 MB auf 2,4GHz) mit dem 802.11ac-Standard|High-Gain-Antenne - Die 5dBi multidirektionale High-Gain-Antenne für besseren WLAN-Empfang und stärkeres Übertragungssignal|Dualband-WLAN-Frequenz - 2.4 GHz and 5 GHz-Band für eine flexible Verbindung, schnellere Geschwindigkeit und größere Abdeckung|Unterstützte Betriebssysteme - Kompatibel mit Windows 10/8.1/8/7/XP und Mac OS X|Lieferumfang - AC600-High-Gain-Dualband-USB-WLAN-Adapter Archer T2U Plus, Schnell-Installations-Anleitung, Resource CD');
INSERT INTO `wlan-stick` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/WLAN-Stick/CSL 300 Mbit/s.webp;', 'CSL 300 Mbit/s', 'https://www.amazon.de/CSL-abnehmbarer-Antenne-Wireless-802-11n/dp/B007K871ES/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=21V6VQJHULCRW&keywords=CSL+300+Mbit%2Fs&qid=1667509326&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C69&sr=8-2', '12,99', 4.1, 3185, 0, 'CSL-Computer;9 g;windows 10;-;USB 2.0, USB 1.1;Modell: Wireless LAN USB 2.0 Dongle | Antenne: 80 mm / abnehmbar / RP-SMA-Anschluss|Schnittstelle: USB 2.0 (abwärtskompatibel zu USB 1.1) / Standards: IEEE 802.11n, 802.11g, 802.11b / Sicherheit: WEP, WPA, WPA2|Features: WiFi Protected Setup / unterstützt schnellen 802.11n Standard / Plug &amp; Play (Windows 8, 8.1, 10, 11) / kleine Bauweise / besonders hohe Reichweite|Datenraten: 11n: bis zu 300 Mbit/s / 11g: bis zu 54 Mbit/s / 11b: bis zu 11 Mbit/s|Kompatibilität: Microsoft Windows 11, 10, 8.1, 8, 7, XP. | Mac ! Nur von MAC Version 10.6 bis 10.12.3 funktionsfähig ! Für Windows XP, Windows 7 und Mac ist die Installation einer Treibersoftware von der CD notwendig.');