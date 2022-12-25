INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('wlan-karte','WLAN-Karte','','../elektronik/wlan-karte','Elektronik','Farbe;Marke;Artikelgewicht;Batterien enthalten;Datenübertragungsrate;Hardwareschnittstelle;Hersteller;Kompatible Geräte;WLAN Typ;Zusätzliche Info',18,42,508,False);
CREATE TABLE `wlan-karte` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/WLAN-Karte/Asus PCE-AX58BT.webp;', 'Asus PCE-AX58BT', 'https://www.amazon.de/PCE-AX58BT-PCIe-Karte-Bluetooth-Dual-Band-Antennen/dp/B07VWXKHTY/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=11GT0HQWQ5P4J&keywords=Asus+PCE-AX58BT&qid=1667508805&qu=eyJxc2MiOiIxLjUzIiwicXNhIjoiMC45OSIsInFzcCI6IjAuNTgifQ%3D%3D&sprefix=asus+pce-ac88+ac3100%2Caps%2C113&sr=8-2', '58,31', 4.6, 1176, 0, 'black;ASUS;200 g;3000 Megabits Per Second;Bluetooth 5;Asus;OFDMA- und MU-MIMO-kompatibler Router;802.11n, 802.11b, 802.11ac, 802.11g;Unterstützung für das WLAN der Zukunft Wifi 6 (802.11ax)|Die integrierte MU-MIMO-Technologie sorgt dafür, dass alle verbundenen Geräte mit der maximal möglichen Geschwindigkeit arbeiten|Datenübertragungen mit bis zu doppelt so hoher Geschwindigkeit und vierfacher Reichweite dank Bluetooth 5.0|Freistehende Sende/-Empfangsstation mit Verbindungskabel ermöglicht eine einfache Positionierung für die bestmögliche Signalqualität|Lieferumfang: PCIe WLAN Karte, externe Antennenstation, Garantiekarte, Schnellstartanleitung');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/WLAN-Karte/Gigabyte GC-WBAX210-00-G.webp;', 'Gigabyte GC-WBAX210-00-G', 'https://www.amazon.de/Gigabyte-GCWBAX210-00-G-GC-WBAX210/dp/B093Z3RD8Y/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3M5UT2PJS61GW&keywords=Gigabyte+GC-WBAX210-00-G&qid=1667508812&qu=eyJxc2MiOiIwLjU3IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C86&sr=8-1', '61,39', 4.7, 249, 2, 'black;Gigabyte;350 g;Nein;2400 Megabits Per Second;PCI Express x4;Gigabyte;Desktop;Bluetooth;Schritt: 1 Installieren Sie die Wi-Fi/Bluetooth-Karte in einem PCI Express x1 Slot. Verbinden Sie ein Ende des USB-Kabels mit dem USB Anschluss an der Wi-Fi/Bluetooth-Karte.|Schritt 2: Verbinden Sie das andere Ende des USB-Kabels mit dem F_USB-Anschluss auf dem Motherboard.|Schritt:3 Ziehen Sie die Antennenkabel an der Antenne fest Anschlüsse auf der Wi-Fi/Bluetooth-Karte bzw.|Schritt 4: Bewegen Sie dann die Antennen an einen Ort, an dem die Signal ist gut.');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/WLAN-Karte/TP-Link Archer TX50E AX3000.webp;', 'TP-Link Archer TX50E AX3000', 'https://www.amazon.de/TP-Link-Archer-TX50E-Multi-Richtantennen-WPA3-Verschl%C3%BCsselungsstandard/dp/B087ML9XMX/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3B642KRSTCPVW&keywords=TP-Link+Archer+TX50E+AX3000&qid=1667508821&qu=eyJxc2MiOiIwLjkzIiwicXNhIjoiMC43MiIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C87&sr=8-3', '57,54', 4.6, 1592, 3, 'black;TP-Link;200 g;3000 Megabytes Per Second;Bluetooth 5, 802.11 ac/b/g/n;TP-Link;-;802.11a;Unvergleichbare WiFi 6-Geschwindigkeit —Bis zu 2402 Mbit/s auf 5 GHz und 574 Mbit/s auf 2,4 GHz|Verzögerungsfreie WLAN-Verbindung —75 prozent kürzere Latenzen sind besonders ideal für Online-Gaming|Leistungsstarker Chipsatz—Der Intel Wi-Fi 6 Chipsatz bring das WLAN-Netzwerk auf ein neues Niveau, so dass sich Wi-Fi 6 voll entfalten kann|Erweiterte Signal-Abdeckung —Zwei externe Highgain-Antennen optimieren den Signalempfang und steigern die Stabilität|Bluetooth 5.0—Neuste Bluetooth-Technologie ermöglicht eine 2x schnellere Geschwindigkeit und 4x größere Abdeckung im Vergleich zu BT 4.2|Abwärtskompatibel – Unterstützt auch 802.11ac/a/b/g/n Standard|Lieferumfang - Archer TX50E, 2x 5 dBi High-Gain-Antennen, Bluetooth Header Kabel, Low-Profile-Halteklammer, Schnellinstallationsanleitung, Resource CD');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/WLAN-Karte/TP-Link WLAN-Netzwerkkarte mit Bluetooth.webp;', 'TP-Link WLAN-Netzwerkkarte mit Bluetooth', 'https://www.amazon.de/TP-Link-Netzwerkkarte-Bluetooth-abnehmbaren-T5E/dp/B084GT36WQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2YOX44L8H1EIS&keywords=TP-Link+WLAN-Netzwerkkarte+mit+Bluetooth&qid=1667508828&qu=eyJxc2MiOiItMC4wMSIsInFzYSI6IjAuMDAiLCJxc3AiOiIwLjAwIn0%3D&sprefix=tp-link+wlan-net%2Caps%2C97&sr=8-2', '32,65', 4.5, 2228, 1, '-;TP-Link;230 g;867 Megabits Per Second;Bluetooth, PCI;TP-Link;Desktop;802.11a;Hohe WLAN-Geschwindigkeit: 867 MB auf 5 GHz und 300 MB auf 2,4GHz für unterbrechungsfreies HD-Videostreaming und Online-Gaming|802.11ac Dual-Band - funkt nach dem WLAN-Standard der Generation: 802.11ac, bis zu dreifache Geschwindigkeit im Vergleich zu WLAN-N|Beamforming-Technologie - zielgerichtetes WLAN-Signal auf die Endgeräte sorgt für höhere Perfomance, externe Antennen sind abnehmbar|Bluetooth 4.2 – erzielen sie eine 2,5-mal schnellere Geschwindigkeit und 10-mal mehr Paketkapazität als Bluetooth 4.0|Einfache Installation – stecken sie den adapter in einen verfügbaren PCI-E-Steckplatz, um Ihren Desktop aufzurüsten|Verpackungsinhalt - AC1200 Wireless Dual Band PCI Express Adapter Archer T5E, Low-Profile Bracket, Schnellinstallations Anleitung, Resource CD, Bluetooth-USB-Kabel');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/WLAN-Karte/Gigabyte GC-WB867D-I.webp;', 'Gigabyte GC-WB867D-I', 'https://www.amazon.de/Gigabyte-GC-WB1733D-I-1733MBit-Bluetooth-Expansion/dp/B008FLV6BI/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=184VT191NUVBX&keywords=Gigabyte+GC-WB867D-I&qid=1667508837&qu=eyJxc2MiOiIxLjYzIiwicXNhIjoiMS42OCIsInFzcCI6IjEuNDYifQ%3D%3D&sprefix=%2Caps%2C79&sr=8-1', '44,90', 4.4, 164, 0, 'black;PC24 Shop &amp; Service;300 g;-;Bluetooth, Compact Disc, Bluetooth 5;PC24 Shop &amp; Service;-;-;');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/WLAN-Karte/TP-Link Archer T4E.webp;', 'TP-Link Archer T4E', 'https://www.amazon.de/TP-Link-T4E-Netzwerk-Beamforming-802-11ac/dp/B07MDH8HV4/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=17FP0FR3CVSJK&keywords=TP-Link+Archer+T4E&qid=1667508847&qu=eyJxc2MiOiIwLjg1IiwicXNhIjoiMC40NSIsInFzcCI6IjAuNTIifQ%3D%3D&sprefix=%2Caps%2C90&sr=8-2', '32,90', 4.2, 2850, 0, '-;TP-Link;127 g;867 Megabits Per Second;PCI;TP-Link;WLAN-Geräte;802.11n, 802.11b, 802.11a, 802.11g;Hohe WLAN-Geschwindigkeit: 867 MB auf 5 GHz und 300 MB auf 2,4GHz für unterbrechungsfreies HD-Videostreaming und Online-Gaming|802.11ac Dual-Band - Funkt nach dem WLAN-Standard der Generation: 802.11ac, bis zu dreifache Geschwindigkeit im Vergleich zu WLAN-N|Beamforming-Technologie - Zielgerichtetes WLAN-Signal auf die Endgeräte sorgt für höhere Perfomance, externe Antennen sind abnehmbar|Platzsparend durch geringe Baugröße (geeignet auch für Mini-Tower-Gehäuse) und hervorragende Wärmeableitung durch selbstkühlendes Design|Verpackungsinhalt - AC1200 Wireless Dual Band PCI Express Adapter Archer T4E, Low-Profile Bracket, Schnellinstallations Anleitung, Resource CD');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/WLAN-Karte/TP-Link TL-WN881ND.webp;', 'TP-Link TL-WN881ND', 'https://www.amazon.de/TP-Link-TL-WN881ND-Netzwerk-Adapter-geeignet/dp/B006BSPTAQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1ZTY7VTGR51NC&keywords=TP-Link+TL-WN881ND&qid=1667508854&qu=eyJxc2MiOiIwLjMyIiwicXNhIjoiMC4xNyIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C71&sr=8-2', '', 4.4, 14222, 0, 'green;TP-Link;60 g;300 Megabits Per Second;Ethernet;TP-Link;PC;802.11n, 802.11b, 802.11g;Wireless-N-Geschwindigkeit von bis zu 300Mbps machen es ideal für Videostreaming, Online-Gaming oder Internettelefonie|MIMO mit einer besseren Signaldurchdringung, einer breiteren WLAN-Abdeckung, für eine bessere Leistung und Stabilität|Errichten Sie einfach einen abgesicherten WLAN-Zugang mit WPS (Wi-Fi Protected Setup)|Lieferumfang: WLAN-Adapter TL-WN881ND,Ressourcen-CD,Schnellinstallationsanleitung');
INSERT INTO `wlan-karte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/WLAN-Karte/Fdit WiFi Karte.webp;', 'Fdit WiFi Karte', 'https://www.amazon.de/Fdit-WiFi-Karte-PCB-WLAN-Karte-Internet-Home-Desktops/dp/B0BBPKWTM1/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3JWIW9S2KD0QE&keywords=Fdit+WiFi+Karte&qid=1667508860&sprefix=%2Caps%2C70&sr=8-4', '', 0.0, 0, 0, '-;Fdit;11.3 g;-;-;-;Fdit;-;802.11a;100% nagelneu und hohe Qualität.|Seine drahtlose Übertragungsrate kann bis zu 300Mbps betragen.|Es handelt sich um eine halbe Mini-PCI-E-Karte, die für Laptops mit Mini-PCI-E-Mainboard geeignet ist.|Es hat Dualband, 2,4 GHz und 5 GHz.|Es bietet eine hervorragende Lösung für Ihre täglichen Online-Aktivitäten wie das Übertragen von Dateien, das Surfen im Internet und das Herunterladen von Musik.');
