INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('hp-probook','HP-Probook','','../pages/hp-probook','Elektronik','Marke;Artikelgewicht;Beschreibung Grafikkarte;Betriebssystem;CPU-Modell;Chipsatzhersteller;Display-Größe;Festplatten-Technologie;Festplattengröße;Festplatteninterface;Grafik-Coprozessor;Größe Festplatte;Größe des Arbeitsspeichers;Größe des installierten RAM-Speichers;Hersteller;Lösung;Modell/Serie;Prozessorgeschwindigkeit;Prozessorkerne;Prozessormarke;Prozessortyp;Speicher-Art;Speichertechnik;Zusätzliche Info',25,60,504,False);
CREATE TABLE `hp-probook` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/HP-Probook/HP ProBook 440 G4.webp;', 'HP ProBook 440 G4', 'https://www.amazon.de/HP-Netzteil-Original-Hewlett-Packard/dp/B01MYB47Y4/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1O7ET8CTPO8FX&keywords=HP+ProBook+440+G4&qid=1667512233&qu=eyJxc2MiOiIwLjc4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C88&sr=8-3', '40,80', 0.0, 0, 0, 'HP;0.23 Kilogramm;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;-;Dieses Ladegerät ist geeignet für HP Notebooks. Farbe: schwarz, Lieferumfang: inkl. Netzkabel (3-poliges Kabel C5), Maße (Länge/Breite/Höhe): 90 mm / 34 mm / 23 mm|Spannung: 19,5 Volt, Stomstärke: 2,37 Ampere, Ausgangsleistung: 45 Watt, Eingangsspannung: 100-240V / 50-60Hz, Energieeffizienz: V|Steckertyp: rund, Außendurchmesser des Steckers: 4,5 mm, Innendurchmesser des Steckers: 3,0 mm, Länge des Steckers: 12,0 mm, Stift im Stecker: Ja, Länge des Anschlusskabels vom Netzteil zum Notebook: ca. 1,75 m|Weitere kompatible Modelle: ProBook 440 G4 (Y8B51EA), ProBook 440 G4 (Y8B50EA), ProBook 440 G4 (Y8B49EA), ProBook 440 G4 (Z2Z79ES), ProBook 440 G4 (Z2Z50ES), ProBook 440 G4 (Y7Z69ES), ProBook 440 G4 (Y8B24EA), ProBook 440 G4 (2732522)');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/HP-Probook/HP ProBook 450 G8.webp;', 'HP ProBook 450 G8', 'https://www.amazon.de/HP-ProBook-450-G8-1135G7/dp/B08T7HXS1W/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1W1C9TU14C6XN&keywords=HP+ProBook+450+G8&qid=1667512239&qu=eyJxc2MiOiI0LjA1IiwicXNhIjoiMy43OSIsInFzcCI6IjIuNzgifQ%3D%3D&sprefix=hp+probook%2Caps%2C102&sr=8-3', '919,00', 5.0, 1, 2, 'HP;1.7 kg;Integriert;Windows 10 Pro;-;AMD;15.6 Zoll;SSD;-;Serial ATA-600;Intel Iris Xe Graphics (iGPU), 80EU/640SP;512 GB;16 GB;-;hp;1080p Full HD Pixels;HP ProBook;4.2 GHz;4;Intel;Intel Core i5-11500;DDR4 SDRAM;DDR4;1');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/HP-Probook/HP ProBook 450.webp;', 'HP ProBook 450', 'https://www.amazon.de/HP-15-Windows-Funkmaus-Notebooktasche/dp/B08XC67XYW/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=H6DNSRUDMS0W&keywords=HP+ProBook+450&qid=1667512246&qu=eyJxc2MiOiI0LjYzIiwicXNhIjoiNC4zMCIsInFzcCI6IjMuNTIifQ%3D%3D&sprefix=hp+probook+450+g8%2Caps%2C80&sr=8-3', '1.309,00', 5.0, 1, 3, 'HP;1.74 kg;Integriert;Windows 11 Pro;Core i7;15.6 Zoll;SSD;1000 GB;PCIE x 4;Iris® Xe G7 Graphics;1000 GB;32 GB;hp;1080p Full HD Pixels;HP ProBook 450;2.8 GHz;4;Intel;Core i7;SODIMM;DDR4;Prozessor: Core i7-1165G7 Quad Core - 4x 2,8GHz - Turbo Boost bis zu 4x 4,7GHz - 8 Threads - 8MB Cache - Iris Xe G7 Graphics|Ausstattung: mattes Full-HD IPS Display mit LED-Backlight - Webcam (720p) - 1x HDMI - 1x USB 3.1 Typ-C (mit DisplayPort) - 3x USB 3.1 Typ-A - Card Reader - 1x RJ45 (Gigabit LAN) - WLAN 5 (802.11ac) - Bluetooth (5.0) - 1x Kopfhörer/Mikrofon-Kombi-Anschluss - beleuchtete QWERTZ-Tastatur - Ziffernblock|Akku: bis zu 12 Stunden Laufzeit - 3 Zellen - 45 Wattstunden|Lieferumfang: HP ProBook 450 - 15,6 Zoll Notebook in Pike Silver - Akku - Netzteil - Netzkabel - Funkmaus - Notebooktasche|Herstellergarantie: 24 Monate, Austausch bzw. Reparatur innerhalb von 5 Werktagen oder entsprechend Geld zurück.');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/HP-Probook/HP ProBook 250 G8.webp;', 'HP ProBook 250 G8', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo1NzU4OTIwOTE2MTM3Nzc0OjE2Njc1MTIyNTM6c3BfYXRmOjIwMDE2MjY0NjcyODk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FHP-ProBook-Intel-Core-1135G7%2Fdp%2FB095SZF9DG%2Fref%3Dsr_1_2_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D15SO2UP6AR31D%26keywords%3DHP%2BProBook%2B250%2BG8%26qid%3D1667512253%26sprefix%3D%252Caps%252C79%26sr%3D8-2-spons%26psc%3D1', '996,99', 0.0, 0, 0, 'HP;-;-;Windows 10 Pro;Intel Core i5;14 Zoll;SSD;512 GB;Solid State;Intel Iris Xe Graphics;512 GB;16 GB;Hewlett Packard;1920x1080 Pixels;HP ProBook;4.2 GHz;1;Intel;Intel Core i5;DDR4 SDRAM;-;');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/HP-Probook/HP ProBook x360 435 G8.webp;', 'HP ProBook x360 435 G8', 'https://www.amazon.de/HP-ProBook-Business-Windows-Fingerprintleser/dp/B09FDXWNHY/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=R4RIA7NJ8707&keywords=HP+ProBook+x360+435+G8&qid=1667512262&qu=eyJxc2MiOiIzLjEyIiwicXNhIjoiMS42NSIsInFzcCI6IjEuNDEifQ%3D%3D&sprefix=%2Caps%2C93&sr=8-2', '1.199,00', 4.4, 9, 1, 'HP;1.4 kg;Integriert;Windows 10 Pro;Ryzen 5;13.3 Zoll;SSD;512 GB;-;-;512 GB;16 GB;hp;-;ProBook x360 435 G8;2.3 GHz;6;AMD;Ryzen 5;-;DDR4;Das vielseitige, ultraflache HP ProBook x360 435 passt sich an Ihre Anforderungen an. Dank vier Anwendungsmodi können Sie komfortabel Inhalte erstellen, präsentieren und mit anderen zusammenarbeiten.|Damit Ihr Unternehmen ungehindert wachsen kann, benötigen Sie einen PC mit Sicherheitsfunktionen der Enterprise-Klasse. Das HP ProBook x360 435 bietet Sicherheits- und Datenschutzfunktionen schon ab der BIOS-Ebene.|Harte Arbeitstage mit Termindruck und Multitasking sind mit den neuesten AMD-Prozessoren und hervorragender Grafikleistung kein Problem mehr.|Mit Easy Clean 2.0, das Touchscreen, Tastatur und Clickpad auf Knopfdruck deaktiviert, können Sie das System reinigen, während es läuft, und es danach schnell wieder in Betrieb nehmen.|Das HP ProBook x360 435 ist äußerst robust und eignet sich gleichermaßen für den Einsatz im Büro als auch unterwegs. Dieser elegante und robuste PC verfügt über eine eloxierte Aluminiumtastatur und -abdeckung.');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/HP-Probook/HP ProBook 650  G4.webp;', 'HP ProBook 650  G4', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo2MzMxMTQ1NTA1NzAyMDY1OjE2Njc1MTIyNjk6c3BfYXRmOjIwMDc0MjkxNzQ5NTk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FHP-i5-8350U-Antiviren-Software-General%25C3%25BCberholt-PCB1-334991755%2Fdp%2FB0BC1RJHPZ%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D3KCDG2JX7A3XF%26keywords%3DHP%2BProBook%2B650%2BG4%26qid%3D1667512269%26qu%3DeyJxc2MiOiIyLjk3IiwicXNhIjoiMi4wOSIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3D%252Caps%252C97%26sr%3D8-1-spons%26psc%3D1', '', 0.0, 0, 0, 'HP;2.18 kg;Windows 11 Pro;Intel Core i5;15.6 Zoll;SSD;256 GB;Serial ATA;Intel UHD 620 OnBoard Grafikkarte;256 GB;8 GB;hp;1080p Full HD Pixels;PCB1-334991755;1.7 GHz;4;Intel;Intel Core i5;DDR4 SDRAM;DDR4;Intel Core i5-8350U Prozessor mit 1,70 GHz bis 3,6 GHz (Turbo Takt) [ 4 Kerne / 8 Threads ]|8 GB Arbeitsspeicher - 256 GB SSD Festplatte|Allround Laptop - 15,6 Zoll / 39,62 cm - 1920 x 1080 Pixel - Schnittstellen: 1x 3.5 mm Klinke - 2x USB 3.0 - 1x USB 3.1 TYP C - 1x Kensington Lock - 1x Dockingstation-Anschluss - 1x Gigabit LAN (RJ-45) - W-LAN 802.11 a/b/g/n/ac - Bluetooth 4.2 - Monitoranschluss: 1x VGA - 1x HDMI|12 Monate &amp; Windows 11 Pro - GRATIS: Antiviren-Software|Das Betriebssystem Windows sowie alle notwendigen Treiber sind vorinstalliert|Type: 1 Jahr Beschränkte|System-ram-typ: ddr4_sdram|Konnektivitäts technologie: WLAN');
INSERT INTO `hp-probook` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/HP-Probook/HP ProBook 640 G2.webp;', 'HP ProBook 640 G2', 'https://www.amazon.de/HP-Festplatte-Speicher-Business-General%C3%BCberholt/dp/B0947GY6C5/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=M9F48Q2Z75QZ&keywords=HP+ProBook+640+G2&qid=1667512275&qu=eyJxc2MiOiIyLjQyIiwicXNhIjoiMS4wNCIsInFzcCI6IjEuNTAifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-3', '', 3.6, 6, 0, 'HP;1.95 kg;Intel HD Graphics 520;Windows 10 Pro;Core i5 6200U;14 Zoll;SSD;256 GB;Solid State;Intel;256 GB;8 GB;hp;1366x768 Pixels;HP ProBook 640 G2;2.8 GHz;2;Intel;Core i5 6200U;DDR4 SDRAM;DDR4;PREMIUM Notebook Laptop - Ideal für Büro, Business, Firmen, Unternehmer, Selbstständige, Schule, Homeschooling, Schüler, Studenten, Home Office Arbeit, Privat surfen zu Hause - zum Spitzenpreis!|LEISTUNG - TOP Prozessor Intel Core i5 6200U bis zu 2x 2,80 GHz - zuverlässig &amp; leistungsstark. QUALITÄT - solide, robuste &amp; hochwertige Marken IT|AUSSTATTUNG - Display 14 Zoll HD LED TFT, Auflösung 1366 x 768 Pixel, 16:9, Anti-Glare (matt). Große Schnelle Festplatte 256 GB SSD, Großer Schneller Arbeitsspeicher 8 GB, Web Cam, UMTS LTE|SICHERHEIT &amp; SERVICE - 12 Monate Garantie über den Händler it-versand-com. Generalüberholter Leasing-Rückläufer, refurbished, geprüft &amp; gereinigt, technisch einwandfrei, guter optischer Zustand|EINFACH EINSCHALTEN - inkl. Netzteil, Stromkabel, Akku. Software Microsoft Windows 10 Pro 64 Bit - vorinstalliert &amp; komplett eingerichtet von it-versand-com');
