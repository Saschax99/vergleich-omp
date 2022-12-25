INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('am4-mainboard','AM4-Mainboard','','../elektronik/am4-mainboard','Elektronik','Marke;Anzahl der Lithium-Ionen-Zellen;Anzahl der Lithium-Metall-Zellen;Artikelgewicht;Batterien enthalten;CPU-Modell;CPU-Sockel;Chipsatztyp;Gewicht Lithium-Akku;Hersteller;Interface Grafikkarte;Kapazität Lithium-Akku;Kompatible Geräte;Max. unterstützte Größe;Modell/Serie;Plattform;Prozessorsockel;Prozessortyp;RAM-Speichertechnologie;Speicher-Art;Speichergeschwindigkeit;Speicherkapazität;Speichertechnik;Watt;Zusätzliche Info',40,76,448,False);
CREATE TABLE `am4-mainboard` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/AM4-Mainboard/Asus ROG Strix B550-F Spiele.webp;', 'Asus ROG Strix B550-F Spiele', 'https://www.amazon.de/ROG-B550-F-Mainboard-s-Ethernet-K%C3%BChlern/dp/B089HFR9CX/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2FDK59MMGVS96&keywords=Asus+ROG+Strix+B550-F+Spiele&qid=1667045817&qu=eyJxc2MiOiIwLjkzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-1', '186,00', 4.7, 2333, 2, 'ASUS;-;-;900 g;Nein;Ryzen 3;Sockel AM3;AMD B550;-;Asus;PCI-Express x16, PCI Express;-;PC;128 GB;ROG STRIX B550-F GAMING;Windows 10;Sockel AM3;Ryzen 3;DDR4;DDR4 SDRAM;4400 MHz;2.5 GB;DDR4;-;AM4-Sockel: Bereit für AMD-Ryzen-Prozessoren der 3. Generation|Bereit für PCIe 4.0, zwei M.2-Steckplätze, USB 3.2 Gen 2 Typ-C plus HDMI-2.1- und DisplayPort 1.2-Ausgänge|Intel 2,5Gbit/s-Ethernet mit ASUS LANGuard|Teamed-Leistungsstufen mit ProCool-Stromanschluss, hochwertigen Alloy-Spulen und langlebigen Kondensatoren|Intuitive Dashboards für das UEFI BIOS und ASUS AI Networking machen die Konfiguration von Gaming-Systemen zum Kinderspiel');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/AM4-Mainboard/MSI MPG X570S Edge Max.webp;', 'MSI MPG X570S Edge Max', 'https://www.amazon.de/MSI-X570S-EDGE-WIFI-Mainboard/dp/B09BYXFHLR/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1JY8PW3KO64AN&keywords=MSI+MPG+X570S+Edge+Max&qid=1667045825&qu=eyJxc2MiOiIwLjcxIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C90&sr=8-2', '299,00', 4.5, 686, 0, 'MSI;1;1;1 kg;Ja;Ryzen 5;Sockel AM4;AMD 570X;3 Gramm;MSI COMPUTER;PCI Express;235 Milliamperestunden (mAh);PC;128 GB;MSI MPG X570S EDGE MAX WIFI Mainboard ATX - Unterstützt Ryzen 5000 Serie Prozessoren, AM4 - Mystic Light, 75A VRM, DDR4 Boost (5300+MHz/OC), 2x PCIe 4.0 x16, 3x M.2 Gen4 x4, Wi-Fi 6E;Windows 10;Sockel AM4;Ryzen 5;DDR4;-;3200 GHz;64 GB;DDR4;3600;LEISTUNGSSTARKE RYZEN 5000 SERIE - Das MPG X570S EDGE MAX WIFI verfügt über eine leistungsstarke VRM-Plattform für den AMD X570-Chipsatz (AM4, Ryzen 5000 Series bereit) mit einem 12 Duet Rail Power System 75A SPS (8+4 Pin-Anschluss)|EFFIZIENTES KÜHLSYSTEM - VRM-Wärmeableitungspads (7 W/mK) leiten die Wärme direkt an Aluminiumkühlkörper weiter, die über eine beidseitige Heatpipe zusammenwirken, um Spitzentemperaturen regulieren; mit Mystic Light-Effekten &amp; Frozr AI-Wärmeerkennung|MULTI-GPU UNTERSTÜTZUNG, HOHE RAM-GESCHWINDIGKEITEN - Zwei PCIe 4.0 x16-Steckplätze unterstützen die 2-Wege AMD CrossFire-Technologie; vier DIMMs mit DDR4-Boost-Architektur ermöglichen schnelleres SDRAM für Overclocking (5300+MHz/OC)|DREIFACH M.2 ANSCHLÜSSE - Der Speicher umfasst 3 x M.2 Gen4 x4 64Gb/s Steckplätze mit Shield Frozr, um thermisches Throttling bei ultraschnellem SSD-Zugriff zu verhindern|WI-FI 6E KONNEKTIVITÄT - Ausgestattet mit dem Wi-Fi 6E AX210 (ultraniedrige Latenz, hohe Bandbreite) &amp; Bluetooth 5.2 Technologie; USB 3.2 Gen 2 Typ-C (10Gb/s) Anschluss, 4K/60Hz HDMI 2.1 Display, 2.5G LAN &amp; 7.1 HD Audio mit Audio Boost 5');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/AM4-Mainboard/MSI MPG X570 GAMING PLUS.webp;', 'MSI MPG X570 GAMING PLUS', 'https://www.amazon.de/MSI-GAMING-PLUS-Gaming-Motherboard/dp/B07SYSXQSY/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2S3CAMZBPI7LG&keywords=MSI+MPG+X570+GAMING+PLUS&qid=1667045833&qu=eyJxc2MiOiIyLjAzIiwicXNhIjoiMS4yOCIsInFzcCI6IjAuODYifQ%3D%3D&sprefix=msi+mpg+x570+gamin%2Caps%2C95&sr=8-2', '', 4.6, 5909, 3, 'MSI;-;-;1.1 kg;6X86;Sockel AM4;AMD X570;-;MSI COMPUTER;PCI Express;-;CPU;X570 GAMING PLUS;Windows 10;Sockel AM4;6X86;DIMM;DDR4 SDRAM;4800 MHz;128 GB;DIMM;1;Unterstützt AMD Ryzen/ Ryzen mit Radeon Vega Graphics Desktop-Prozessoren der zweiten und dritten Generation im AM4-Sockel|Unterstützt DDR4-Speicher|Blitzschnelle Spielerfahrung: PCIe 4.0, Lightning Gen4 x4 M.2 mit M.2 Shield Frozr, StoreMI, AMD Turbo USB 3.2 GEN2|Frozr-Kühlkörper: Doppelkugellager und ein patentierter Lüfter ermöglichen Spielern und professionellen Anwendern die beste Motherboard-Leistung.|Setze Core-Power frei mit Core Boost, Digital PWM IC, 8+4 Pin CPU-Stromanschlüssen, Game Boost und DDR4 Boost|Manchmal wird der BIOS Board Explorer als HDMI verbunden angezeigt, auch wenn der HDMI-Anschluss nicht mit der Anzeigeausgabe verbunden ist. Bitte beachten: Dies ist ein normales Symptom, da es keinen Controller gibt, der den Verbindungsstatus des Anzeigegeräts erkennt, daher würde das BIOS immer als HDMI verbunden anzeigen');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/AM4-Mainboard/Asus ProArt B550-Creator.webp;', 'Asus ProArt B550-Creator', 'https://www.amazon.de/ASUS-B550-CREATOR-Thunderbolt-K%C3%BChlk%C3%B6rpern-Sicherheitsmanagement/dp/B08CRDJ3Y4/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2F6LTRCASABXY&keywords=Asus+ProArt+B550-Creator&qid=1667045840&qu=eyJxc2MiOiIxLjQ4IiwicXNhIjoiMS4xNCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-2', '286,90', 4.5, 14, 0, 'ASUS;5;5;500 g;Nein;-;-;-;2 Gramm;Asus;PCI-Express x16;2 Kilowattstunden;-;128 GB;PROART B550-CREATOR;-;Sockel AM4;Core i5;-;-;2133 MHz;-;DDR4;3600;AM4-Sockel: Bereit für die AMD-Ryzen-Desktop-Prozessoren der 5000/4000G/3000-Serie|Leistungsstarke Anschlüsse: Duale Thunderbolt 4 Typ-C-Ports, duales 2,5G-Onboard-Ethernet, USB 3.2 Gen 2 plus HDMI 2.1 und DisplayPort-1.2-Ausgang|Ungebremste Performance: Bereit für PCI 4.0, 12+2 Leistungsstufen mit hochwertigen Alloy-Spulen und langlebigen Kondensatoren|Fortschrittliche Sicherheit: USB-Port-Management, Software-Blacklisting und Regedit On/Off-Steuerung über ASUS Control Center Express|ProArt bietet mehr: Zwei-Wege AI-Geräuschunterdrückung für eine klare Online-Kommunikation und ProArt Creator Hub mit CreationFirst als zentrale Systemsteuerung');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/AM4-Mainboard/Msi MPG B550 Gaming-Plus.webp;', 'Msi MPG B550 Gaming-Plus', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo5Nzg1NTA5MjM5Mzc0NzY6MTY2NzA0NTg0OTpzcF9hdGY6MjAwNDgyNzgxNjMwMDM6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FMSI-B550-Gaming-Motherboard-7C56-003R%2Fdp%2FB08B4V6H3N%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D37817MAOLSQVN%26keywords%3DMsi%2BMPG%2BB550%2BGaming-Plus%26qid%3D1667045849%26qu%3DeyJxc2MiOiIxLjQwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Dmsi%2Bmpg%2Bb55%252Caps%252C87%26sr%3D8-1-spons%26psc%3D1', '170,62', 4.7, 6555, 1, 'MSI;-;-;985 g;Nein;AMD Ryzen 7;Sockel AM4;B550;-;MSI COMPUTER;PCI Express;-;PC;MPG B550 Gaming Plus;Windows 10;Sockel AM4;AMD Ryzen 7;DDR4;DDR4 SDRAM;4400 MHz;128 GB;DDR4;-;Unterstützt 3. Gen AMD Ryzen Prozessoren und zukünftige AMD Ryzen Prozessoren mit BIOS Update|Unterstützt DDR4 Speicher, bis zu 4400(OC) MHz|Blitzschnelle Spielerfahrung: PCIe 4.0, Lightning Gen 4 x4 M.2 with M.2 Shield Frozr, AMD Turbo USB 3.2 GEN 2|Verbessertes Power-Design: Core Boost, Digital PWM IC, 2oz Dickes Kupfer PCB, DDR4 Boost|Herausragendes Kühlungstechnologie: Erweiterter Kühlkörper und M.2 Shield Frozr stellen geringe Temperaturen trotz extremer Performance sicher.|Vorinstallierte I/O-Blende für verbesserten EMI-Schutz und einfache Installation|Flash-BIOS-Taste mit optimierter ClearCMOS-Funktion: Das BIOS kann mithilfe eines USB-Sticks in Sekundenschnelle einfach auf den Werkszustand zurückgesetzt werden.|Audio Boost: Belohne deine Ohren mit Studio Sound Qualität');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/AM4-Mainboard/ASRock B550 STEEL LEGEND.webp;', 'ASRock B550 STEEL LEGEND', 'https://www.amazon.de/ASRock-B550-unterst%C3%BCtzt-Prozessoren-Motherboard/dp/B089W8B8VY/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=127JM95O3E1PE&keywords=ASRock+B550+STEEL+LEGEND&qid=1667045857&qu=eyJxc2MiOiIzLjMyIiwicXNhIjoiMi4yNyIsInFzcCI6IjEuODIifQ%3D%3D&sprefix=%2Caps%2C93&sr=8-1', '180,67', 4.4, 355, 0, 'ASRock;-;-;1 kg;-;Sockel AM4;-;-;Asrock;PCI Express;-;Personal Computer;B550 STEEL LEGEND;Windows 10;Sockel AM4;-;DDR4;DDR4 SDRAM;2400 MHz;128 GB;DDR4;-;Unterstützt AMD AM4 Sockel Ryzen 3000, 4000 G-Serie und 5000 Serie Desktop-Prozessoren|14 Leistungsphasendesign, Digi Power, Dr. MOS|Unterstützt DDR4 4733+ (OC)|1 PCIe 4.0 x16, 1 PCIe 3.0 x16, 2 PCIe 3.0 x1, 1 M.2 Schlüssel E für WiFi|Grafikausgabe-Optionen: HDMI, DisplayPort');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/AM4-Mainboard/Asus TUF Gaming B550M-Plus WIFI II.webp;', 'Asus TUF Gaming B550M-Plus WIFI II', 'https://www.amazon.de/Gaming-Mainboard-Gaming-B550M-PLUS-WI-FI-90MB19Y0-M0EAY0/dp/B09LMQ3ZW8/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3QSDGQ9SCYXYQ&keywords=Asus+TUF+Gaming+B550M-Plus+WIFI+II&qid=1667045863&qu=eyJxc2MiOiIxLjgzIiwicXNhIjoiMS4zMiIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=asus+tuf+gaming+b55%2Caps%2C90&sr=8-1', '182,35', 4.4, 13, 0, 'ASUSK;5;5;869 g;Nein;Core i5;Sockel AM4;-;2 Gramm;Asus;PCI Express;2 Kilowattstunden;PC;8 GB;TUF GAMING B550M-PLUS WIFI II;Windows 10;Sockel AM4;Core i5;DDR4;-;6400 MHz;128 GB;DDR4;3600 Watt;AMD AM4 Sockel: Bereit für Ryzen 5000 Serie/ 5000 G-Serie/ 4000 G-Serie/ 3000 Serie Desktop-Prozessoren|Verbesserte Stromversorgung: 8+2 DrMOS-Leistungsstufen, ProCool-Anschluss, TUF-Komponenten in Militärqualität und DIGI+ VRM für maximale Haltbarkeit|Umfassende Kühlung: VRM-Kühlkörper, lüfterloser PCH-Kühlkörper, M.2-Kühlkörper, Hybridlüfter-Header und Fan Xpert 2+ Utility|Ultraschnelle Konnektivität: PCIe 4.0 M.2, USB 3.2 Gen 2 Typ-A und Typ-C Unterstützung|Gemacht für Online-Gaming: Wi-Fi 6, Realtek 2.5Gb Ethernet und TUF LANGuard');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/AM4-Mainboard/ Asus ROG Strix X570-F Gaming.webp;', ' Asus ROG Strix X570-F Gaming', 'https://www.amazon.de/ASUS-ROG-X570-F-Mainboard-kompatibel/dp/B07TLM9YHL/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2OC1RPIR4ED6S&keywords=Asus+ROG+Strix+X570-F+Gaming&qid=1667045873&qu=eyJxc2MiOiIyLjQ2IiwicXNhIjoiMS4yNiIsInFzcCI6IjEuMDgifQ%3D%3D&sprefix=%2Caps%2C91&sr=8-2', '', 4.7, 1311, 0, 'ASUS;5;5;400 g;Nein;6X86;Sockel AM4;X570;2 Gramm;Asus;PCI Express;2 Kilowattstunden;CPU;ROG Strix X570-F Gaming;Windows 10;Sockel AM4;6X86;DIMM;DRAM;4400 MHz;128 GB;DIMM;60;AM4-Sockel: Bereit für die AMD-Ryzen-Prozessoren der 2. und 3. Generation für maximale Konnektivität und Geschwindigkeit mit bis zu zwei M.2-Laufwerken, USB 3.2 Gen2 und AMD StoreMI|Aura Sync RGB: ASUS-exklusive Aura-Sync-RGB-Beleuchtung, inklusive RGB-Anschlüssen und adressierbaren Gen-2-Ports|Umfassende Kühlung: Aktiver PCH-Kühler, MOS-Kühler mit 8mm-Heatpipe, duale M.2-Kühler und ein Wasserpumpen+-Anschluss|Gaming-Anschlussmöglichkeiten: Unterstützt PCIe 4.0, HDMI 2.0, DisplayPort 1.2 und verfügt über duale M.2-Steckplätze sowie USB-3.2-Typ-A- und Typ-C-Anschlüsse|Gaming-Netzwerk-Performance: Intel Gigabit Ethernet, ASUS LANGuard und GameFirst');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/AM4-Mainboard/Asrock B450 Stahl-Legende.webp;', 'Asrock B450 Stahl-Legende', 'https://www.amazon.de/ASRock-B450-Steel-Legend-Retail/dp/B07MV7LR1B/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1ZHNP2N84V5OM&keywords=Asrock+B450+Stahl-Legende&qid=1667045880&qu=eyJxc2MiOiIxLjAyIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C83&sr=8-2', '110,84', 4.5, 2481, 0, 'ASRock;1;1;2 g;Ja;-;Sockel AM4;AMD B450;1.1 Gramm;ASRock;PCI Express;210 Milliamperestunden (mAh);Personal Computer;B450M Steel Legend;Windows 10;Sockel AM4;-;DIMM;DDR4 SDRAM;45 GHz;64 GB;DIMM;125 Watt;Cpu: Sockel Am4, Digi Power Design, 6 Power Phasen Design, Unterstützt 105 W Wasserkühlung (Pinnacle Ridge); Unterstützt 95 W Wasserkühlung (Summit Ridge); Unterstützt 65 W Wasserkühlung (Raven Ridge)|Chipsatz: Amd Promontory B450 Betriebssystem: Microsoft Windows 10 64-Bit|Steckplätze: 6 X Pci-Express 3.0 X16 Steckplätze (Ein Run At X8, Drei Run At X4, ein Run At X2), 4 X Pci-Express 2.0 X1 Steckplätze|Unterstützt Ddr4 3533+ (Oc)|Sechs Sata3, 1 Ultra M.2 (Pcie Gen3 X4), 1 M.2 (Pcie Gen3 X2 und Sata3)');
INSERT INTO `am4-mainboard` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/AM4-Mainboard/Asus Prime B450M-K II.webp;', 'Asus Prime B450M-K II', 'https://www.amazon.de/Prime-B450M-K-Mainboard-Sockel-DDR4-Speicher/dp/B08K96B2CT/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=GUXD1I62Q1UF&keywords=Asus+Prime+B450M-K+II&qid=1667045886&qu=eyJxc2MiOiIxLjY4IiwicXNhIjoiMC40MCIsInFzcCI6IjAuMzcifQ%3D%3D&sprefix=%2Caps%2C68&sr=8-3', '61,90', 4.3, 73, 0, 'ASUS;7;7;500 g;Nein;6X86;Sockel 2;AMD B450;0.5 Milligramm;Asus;PCI Express;2.6 Britische Wärmeeinheiten (BTU);CPU;64 GB;PRIME B450M-K II;Windows 10;Sockel 2;6X86;DDR;-;4400 MHz;1 GB;DDR;50;Umfassende Kühlung: PCH Kühlkörper und Lüfter Xpert|Ultraschnelle Konnektivität: M.2-Unterstützung, 1 Gb Ethernet und USB 3.2 Gen 1 Typ-A|5X Protection III: Mehrere Hardware-Schutzvorrichtungen für den Rundum-Systemschutz|LED-Beleuchtung: Beleuchtungssteuerung für PCIe-Steckplätze und Audio-Trace-Pfade');
