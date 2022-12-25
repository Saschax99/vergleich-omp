INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('mini-itx-mainboard','Mini-ITX-Mainboard','','../pages/mini-itx-mainboard','Elektronik','Marke;Artikelgewicht;Batterien enthalten;CPU-Sockel;Formfaktor;Hersteller;Interface Grafikkarte;Kompatible Geräte;Modell/Serie;Plattform;Prozessorsockel;RAM-Speichertechnologie;Speichergeschwindigkeit;Speicherkapazität;Speichertechnik;WLAN Typ;Zusätzliche Info',42,55,322,False);
CREATE TABLE `mini-itx-mainboard` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Mini-ITX-Mainboard/Gigabyte X570 I Aorus Pro Wifi.webp;', 'Gigabyte X570 I Aorus Pro Wifi', 'https://www.amazon.de/Gigabyte-X570-AORUS-PRO-WIFI/dp/B07TTP74XR/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=Q9RSOC1J2ZYR&keywords=Gigabyte+X570+I+Aorus+Pro+Wifi&qid=1667600388&qu=eyJxc2MiOiIxLjQzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=gigabyte+x570+i+a%2Caps%2C98&sr=8-2', '233,95', 4.4, 3690, 1, 'Gigabyte;1 kg;Nein;Sockel AM4;Mini ITX;Gigabyte;PCI Express;PC;X570 I AORUS PRO WIFI;Windows;Sockel AM4;DDR4;4400 Unbekannt;64 GB;DDR4;802.11a/b/g/n;Unterstützt AMD Ryzen/ Ryzen 2. Und 3. Generation mit Radeon Vega Graphics Desktop Prozessoren für AM4 Sockel|RGB Fusion|4x DDR4 Speicherbänke Dual Channel|Chipsatz: AMD X570|Unterstützt Extreme Memory Profile (XMP) memory modules');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Mini-ITX-Mainboard/Msi MPG B550I Gaming Edge Max.webp;', 'Msi MPG B550I Gaming Edge Max', 'https://www.amazon.de/MSI-MPG-B550I-WLAN-Motherboard-Mini-ITX/dp/B08VRFP3WQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3OSC5YAV2HKBX&keywords=Msi+MPG+B550I+Gaming+Edge+Max&qid=1667600395&qu=eyJxc2MiOiIwLjcyIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C86&sr=8-2', '281,22', 4.7, 13, 2, 'MSI;990 g;Nein;Sockel AM4;-;MSI COMPUTER;PCI Express;PC;7C92-012R;Windows;Sockel AM4;DDR4;4600 MHz;-;DDR4;802.11ax;Angetrieben von AMD Ryzen 9, Ryzen7, Ryzen 5 AM4 der 3. Generation zur Maximierung der Konnektivität und Geschwindigkeit mit Lightning M.2, PCIe 4.0, USB 3.2 Gen1 und bis zu 64 GB DDR4 (4600 MHz)|Integriertes WLAN 6 (802.11ax) mit MU-MIMO-Unterstützung, das eine großartige Netzwerkleistung und Online-Spielerlebnis bietet|Mit Ryzen-Prozessoren der 3. Generation verfügt dieses Motherboard über die neueste Lightning Gen 4-Lösung auf PCI-E und M.2-Steckplatz, die eine schnellere Datenübertragung auf Grafikkarten, Speichergeräten und Netzwerkgeräten ermöglicht|Adressierbare LED Ready mit Mystic Light Extension bietet einen JRAINBOW Pinheader für eine komplette Funktion, um mit adressierbaren RGB-Streifen zu verbinden und das RGB-Licht rund um das System zu steuern. Bietet 16,8 Millionen Farben / 29 Effekte mit einem Klick gesteuert|Audio-Boost, der Ihre Ohren mit Studio-Soundqualität belohnt für ein immersives Spielerlebnis');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Mini-ITX-Mainboard/Msi MEG Z590I Unify.webp;', 'Msi MEG Z590I Unify', 'https://www.amazon.de/MSI-unterst%C3%BCtzt-Intel-Prozessoren-Generation-DDR4-Boost/dp/B08WQ4744Z/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3S7JVP7FJQ857&keywords=Msi+MEG+Z590I+Unify&qid=1667600400&qu=eyJxc2MiOiIxLjI5IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=msi+meg+z590i%2Caps%2C78&sr=8-1', '334,41', 4.5, 917, 0, 'MSI;1 kg;Nein;LGA 1200;M.2;MSI COMPUTER;PCI Express;PC;MSI MEG Z590I UNIFY Gaming Mainboard Mini-ITX, unterstützt Intel-Prozessoren der 11. Generation, LGA 1200 - 8+1+1 Phase 90A SPS, DDR4-Boost (5600 MHz/OC), PCIe 4.0 x 16, 2 x M.2 Gen4 / 3 x4 , Wi-Fi 6E;Windows 10;LGA 1200;DDR4;5600 MHz;128 GB;DDR4;Bluetooth;MINI ABER STARK - INTEL 11. GENERATION - Das MEG Z590I UNIFY bietet extreme Leistung in der Intel Z590I Mini-ITX-Architektur (LGA 1200, 11. Generation Intel bereit) mit einem direkten 8+1+1 Phase 90A SPS VRM zum Übertakten mit Intel-Boost-Technologie|PREMIUM KÜHLLEISTUNG- Das VRM-Kühlkörperdesign mit Heatpipe und vorinstallierten Lüfter sorgt für niedrige Temperaturen. Das 10-lagige PCB leitet Wärme ab, robuste PCIe x16-Steel ARMOR gewährleistet eine hervorragende Haltbarkeit unter starker Belastung|PCIE 4.0-GPU-UNTERSTÜTZUNG, EXTREME RAM-GESCHWINDIGKEITEN - Ein Hochgeschwindigkeits-PCIe 4.0 x16-Slot für Hochleistungsgrafikkarten mit maximaler Geschwindigkeit, dual-DIMMs mit DDR4-Boost-Architektur für ein schnelleres SDRAM zum Übertakten (5600 MHz/OC)|DOPPELTE M.2-ANSCHLÜSSE - Der Speicher umfasst einen M.2 Gen4 x4 64 Gbit/s- und einen M.2 Gen3 x4 32 Gbit/s-Steckplatz (unterstützt Intel Optane) mit Shield Frozr, um eine thermische Drosselung während hyperschneller SSD-Zugriffe zu verhindern|AUSGEZEICHNETE KONNEKTIVITÄT - Mit HDMI 2.0b- (4K/ 60 Hz) &amp; 2xThunderbolt 4- Anschlüssen (USB Typ C, 40 Gbit/s), Intel 2,5 G LAN, Wi-Fi 6E AX210 (extrem niedrige Latenz, hohe Bandbreite) ) &amp; Bluetooth 5.2 Technologie; 7.1 HD-Audioausgang mit Audio Boost 4');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Mini-ITX-Mainboard/ Asus ROG Strix X570-I Gaming.webp;', ' Asus ROG Strix X570-I Gaming', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3NTM1MTAyNjU3MzgyMzQ0OjE2Njc2MDA0MDc6c3BfYXRmOjIwMDcxMTc2MzUwMTA4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FFestplatte-Kompatibel-X570-I-Mainboard-Einbaurahmen%2Fdp%2FB09FHLX2QN%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2KN0HLKBG9CDT%26keywords%3DAsus%2BROG%2BStrix%2BX570-I%2BGaming%26qid%3D1667600407%26qu%3DeyJxc2MiOiIxLjcxIiwicXNhIjoiMC44NCIsInFzcCI6IjAuNDQifQ%253D%253D%26sprefix%3Dasus%2Brog%2Bst%252Caps%252C108%26sr%3D8-1-spons%26psc%3D1', '76,99', 0.0, 0, 3, 'dekoelektropunktde;45 g;Nein;-;2,5 Zoll;Innovation IT;-;Laptop;-;-;-;-;-;-;-;-;Speicherkapazität: 480 GB|Solid State Drive (SSD) mit Lesegeschwindigkeit von 520MB/s und einer Schreibgeschwindigkeit von 480MB/s|inkl. Einbaurahmen SET ( 2,5" auf 3,5" )|inkl. Schrauben und SATA Kabel|Baugröße / Formfaktor: 2,5" (ca. 6,35cm)');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Mini-ITX-Mainboard/ASRock X570 Phantom Gaming-ITX/TB3.webp;', 'ASRock X570 Phantom Gaming-ITX/TB3', 'https://www.amazon.de/X570-Phantom-Gaming-ITX-TB3-Thunderbolt/dp/B07VXYYG7F/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1NRBUUB4Y7YR1&keywords=ASRock+X570+Phantom+Gaming-ITX%2FTB3&qid=1667600412&qu=eyJxc2MiOiIwLjQxIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=asrock+x5%2Caps%2C120&sr=8-2', '268,50', 4.0, 247, 0, 'ASRock;948 g;Nein;Sockel AM4;Mini ITX;ASRock;PCI Express;Personal Computer;X570 PHANTOM GAMING-ITX/TB3;Windows;Sockel AM4;DDR4;2666 MHz;64 GB;DDR4;Bluetooth;Mad x570 unterstützt AMD AM4 Sockel|AMD Ryzen Series CPUs (Picasso) unterstützen DDR4 3466+(OC)/ 3200(OC)/ 2933/ 2667/ 2400/ 2133 non-ECC ungepufferter Speicher|AS Rock X570|Phantom Gaming-tix/TB3 Mini ITX');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Mini-ITX-Mainboard/Asus ROG Strix B550-I.webp;', 'Asus ROG Strix B550-I', 'https://www.amazon.de/ROG-B550-I-Mainboard-Mini-ITX-s-Ethernet/dp/B089T3SCJT/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2AO99W5GTSV23&keywords=Asus+ROG+Strix+B550-I&qid=1667600419&qu=eyJxc2MiOiIwLjg1IiwicXNhIjoiMC4yMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C80&sr=8-2', '215,00', 4.5, 533, 0, 'ASUS;1.1 kg;Nein;Sockel AM3;-;Asus;PCI-Express x16;PC;ROG STRIX B550-I GAMING;Windows 10;Sockel AM3;DDR4;3200 MHz;64 GB;DDR4;Bluetooth, 802.11ax;AM4-Sockel: Bereit für AMD-Ryzen-Prozessoren der 3. Generation|Bereit für PCIe 4.0, zwei M.2-Steckplätze, USB 3.2 Gen 2 Typ-C plus HDMI-2.1- und DisplayPort 1.2-Ausgänge|Intel 2,5Gbit/s-Ethernet mit ASUS LANGuard|Teamed-Leistungsstufen mit ProCool-Stromanschluss, hochwertigen Alloy-Spulen und langlebigen Kondensatoren|Intuitive Dashboards für das UEFI BIOS und ASUS AI Networking machen die Konfiguration von Gaming-Systemen zum Kinderspiel');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Mini-ITX-Mainboard/MSI MPG B460I Gaming Edge Wifi.webp;', 'MSI MPG B460I Gaming Edge Wifi', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3MTUzMjk1Njg3MDYwMjE2OjE2Njc2MDA0MjY6c3BfYXRmOjIwMDcxMTc2NjU4MzA4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FFestplatte-Kompatibel-Gaming-Mainboard-Einbaurahmen%2Fdp%2FB09FHNJL1S%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2OW5YVKS9H80Y%26keywords%3DMSI%2BMPG%2BB460I%2BGaming%2BEdge%2BWifi%26qid%3D1667600426%26qu%3DeyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Dmsi%2Bmpg%2Bb46%252Caps%252C161%26sr%3D8-1-spons%26psc%3D1', '76,99', 0.0, 0, 0, 'dekoelektropunktde;45 g;Nein;-;2,5 Zoll;Innovation IT;-;Laptop;-;-;-;-;-;-;-;-;Speicherkapazität: 480 GB|Solid State Drive (SSD) mit Lesegeschwindigkeit von 520MB/s und einer Schreibgeschwindigkeit von 480MB/s|inkl. Einbaurahmen SET ( 2,5" auf 3,5" )|inkl. Schrauben und SATA Kabel|Baugröße / Formfaktor: 2,5" (ca. 6,35cm)');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Mini-ITX-Mainboard/Gigabyte H610I DDR4.webp;', 'Gigabyte H610I DDR4', 'https://www.amazon.de/Gigabyte-H610I-DDR4-Express-Mini-ITX/dp/B09SRDG1K3/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=18PUTZWYICLPM&keywords=Gigabyte+H610I+DDR4&qid=1667600431&qu=eyJxc2MiOiIwLjQ0IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-2', '135,93', 4.4, 7, 0, 'Gigabyte;450 g;Ja;LGA 1700;Mini ITX;Gigabyte;PCI-Express x16;PC;H610I DDR4;Windows 11, Windows 10;LGA 1700;DDR4;3200 MHz;64 GB;DDR4;-;Unterstützt Intel Core Series Prozessoren der 12. Generation.|Dual Channel Non-ECC Unbuffered DDR4, 2 DIMMs.|4+1+1 Hybrid Digital VRM Design.|Intel GbE LAN mit cFosSpeed Internet Accelerator Software');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Mini-ITX-Mainboard/Biostar J4105NHU.webp;', 'Biostar J4105NHU', 'https://www.amazon.de/Biostar-J4105NHU-Mainboard/dp/B098PT7WG5/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=12OX9VDI5WNUL&keywords=Biostar+J4105NHU&qid=1667600436&qu=eyJxc2MiOiIwLjg2IiwicXNhIjoiMC41MCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C69&sr=8-1', '138,70', 4.3, 35, 0, 'Biostar;500 g;Ja;-;-;Biostar;PCI Express;-;-;-;BGA 1090;-;2666 MHz;-;DDR4;-;Prozessorhersteller: Intel, Prozessorsockel: BGA 1090, Kompatible Prozessoren: Intel Celeron|Unterstützte Arbeitsspeicher: DDR4-SDRAM, RAM-Speicher maximal: 8 GB, Arbeitsspeicher Typ: DIMM|Unterstützte Speicherlaufwerk-Schnittstellen: M.2,PCI Express,SATA III, Unterstützte Speicherlaufwerke: HDD &amp; SSD|Maximaler Grafikkartenspeicher: 8192 MB, Grafikkarte-Familie: Intel|Ethernet Schnittstellen Typ: Gigabit Ethernet, LAN-Controller: Realtek RTL8111H');
INSERT INTO `mini-itx-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Mini-ITX-Mainboard/Asrock H510M-ITX/AC.webp;', 'Asrock H510M-ITX/AC', 'https://www.amazon.de/ASRock-H510M-ITX-AC-Intel-S1200/dp/B08XNHLHZB/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2MANYI5KZHCT9&keywords=Asrock+H510M-ITX%2FAC&qid=1667600442&qu=eyJxc2MiOiIxLjY5IiwicXNhIjoiMS4zMCIsInFzcCI6IjAuOTIifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-2', '116,74', 4.0, 18, 0, 'ASRock;796 g;Nein;LGA 1200;-;ASRock;PCI Express;PC;h510m;Windows;LGA 1200;DDR4;3200 MHz;32 GB;DDR4;Bluetooth;H510M-ITX/ac Supports 10th Gen Intel« CoreÖ Processors and 11th Gen Intel« CoreÖ Processors 6 Phase Dr.MOS Power Design Supports DDR4 3200MHz (OC) 1 x PCIe 4.0 x16 Graphics Output Options: HDMI, DisplayPort 7.1 CH HD Audio (Realtek ALC897 Audio Codec) 4 SATA3, 1 x Ultra M.2 (PCIe Gen3 x4 &amp; SATA3) 4 x USB 3.2 Gen1 (2 x Rear, 2 x Front) 4 x USB 2.0 (2 x Rear, 2 x Front) Intel« Gigabit LAN Intel« 802.11ac WiFi + BT 4.2 ASRock Polychrome SYNC');
