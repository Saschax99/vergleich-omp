INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('dell-laptop','Dell-Laptop','','../elektronik/dell-laptop','Elektronik','Marke;Anzahl der Lithium-Ionen-Zellen;Artikelgewicht;Auflösung;Batterien enthalten;Beschreibung Grafikkarte;Beschreibung der Festplatte;Beschreibung der Grafikkarte;Betriebssystem;Bildschirmauflösung;CPU-Modell;CPU-Taktfrequenz;Chipsatzhersteller;Display-Größe;Festplatten-Technologie;Festplattengröße;Formfaktor;Größe Festplatte;Größe des Arbeitsspeichers;Größe des installierten RAM-Speichers;Hersteller;Kapazität Lithium-Akku;Lösung;Max. unterstützte Größe;Modell/Serie;Prozessorgeschwindigkeit;Prozessorkerne;Prozessormarke;Prozessortyp;Speicher-Art;Speichertechnik;Zusätzliche Info',45,79,326,False);
CREATE TABLE `dell-laptop` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Dell-Laptop/Dell Inspiron 15 7501.webp;', 'Dell Inspiron 15 7501', 'https://www.amazon.de/Dell-Inspiron-7501-Intel-Silver/dp/B093MGRTDZ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1P037R88IC2TH&keywords=Dell+Inspiron+15+7501&qid=1667511378&qu=eyJxc2MiOiIyLjY2IiwicXNhIjoiMS4xNSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C94&sr=8-3', '1.341,90', 0.0, 0, 0, 'Dell;-;-;-;-;-;SSD;-;Windows 10;-;Corei7-10750H;5 GHz;Intel;39 Zentimeter;SSD;1000 GB;Notebook;1000 GB;16 GB;Inspiron;-;1080p Full HD Pixels;-;Dell Inspiron;5 GHz;1;NVIDIA;Corei7-10750H;SODIMM;-;');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Dell-Laptop/Dell Latitude 3510 (2GMKN).webp;', 'Dell Latitude 3510 (2GMKN)', 'https://www.amazon.de/Dell-Latitude-i5-10210U-256GB-Win10Pro-3510-Mod-18810/dp/B08CBDPBKW/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2M9BSRQ4MZ3ON&keywords=Dell+Latitude+3510+%282GMKN%29&qid=1667511385&qu=eyJxc2MiOiIxLjIyIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C116&sr=8-2', '902,34', 3.4, 9, 2, 'Dell;4;1.91 kg;1080p;Ja;SSD;Integriert;Windows 10 Pro;1920 x 1080 Pixel;Core i5;-;15.6 Zoll;SSD;250 GB;Notebook;250 GB;8 GB;Dell Computers;53 Wattstunden;-;Latitude;-;1;Intel;Core i5;DDR4 SDRAM;DDR4;Packung Weight: 288 kg|Packung die Größe: 74 L x 494 H x 334 W (cm)');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Dell-Laptop/Dell Inspiron 16 Plus 7610.webp;', 'Dell Inspiron 16 Plus 7610', 'https://www.amazon.de/Dell-Inspiron-Plus-7610-Laptop/dp/B09LD3JHFR/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3G8EICY1VOV63&keywords=Dell+Inspiron+16+Plus+7610&qid=1667511395&qu=eyJxc2MiOiIzLjY2IiwicXNhIjoiMi44NCIsInFzcCI6IjEuODkifQ%3D%3D&sprefix=dell+insp%2Caps%2C145&sr=8-3', '1.261,29', 0.0, 0, 0, 'Dell;6;3.29 kg;-;Ja;SSD;Shared;W11H HOME ADVANCED x BNLX;-;Core i7;4.6;16 Zoll;SSD;-;Notebook;-;16 GB;Dell Computers;86 Wattstunden;3072x1920 Pixels;32 GB;Inspiron 16 Plus 7610;4.6;1;Intel;Core i7;DDR4 SDRAM;DDR4;Leistungsstarke Intel Core Prozessoren der H-Serie der 11. Generation unterstützen die anspruchsvollsten kreativen Projekte.|Bei diesem ComfortView Plus-Display handelt es sich um eine vom TÜV Rheinland zertifizierte Low Blue Light Hardwarelösung mit Technologie, die schädliche Blaulichtemissionen reduziert.|Sie können Inhalte mit lebendigen Farben und erstaunlichen Details betrachten und erstellen. Ihr Display verfügt über eine 3K-Auflösung, ein Kontrastverhältnis von 1.000:1 und eine sRGB-Farbabdeckung von 100 %.|Ein robustes Wärmemanagementsystem entfesselt die Leistung Ihres Geräts in einem flachen und leichten Design.|Mit Windows 11 Home erhältlich: Nutzen Sie die optimale Kombination aus vertrauten Windows-Funktionen und neuen Verbesserungen, die Sie begeistern werden.');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Dell-Laptop/Dell Inspiron.webp;', 'Dell Inspiron', 'https://www.amazon.de/Dell-Inspiron-Full-HD-i7-1165G7-Tastatur/dp/B09XN8QMZP/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=C1804YBAWCI5&keywords=Dell+Inspiron&qid=1667511404&qu=eyJxc2MiOiI2LjE2IiwicXNhIjoiNS43NiIsInFzcCI6IjQuNTMifQ%3D%3D&sprefix=%2Caps%2C104&sr=8-2', '799,99', 4.1, 11, 1, 'Dell;3;1.73 kg;1080p;Ja;SSD;Integriert;W11H HOME PLUS (HE) x BNLX;1920 x 1080 Pixel;Core i7;4.7 GHz;15.6 Zoll;SSD;-;Notebook;-;16 GB;Dell Computers;41 Wattstunden;1920x1080 Pixels;Inspiron 15 3000 (3511);4.7 GHz;1;Intel;Core i7;-;DDR4;Sie erhalten eine umfangreiche Tastatur mit Ziffernblock, um 6,4 % größeren Tastenkappen und einem geräumigen Touchpad, mit dem Sie einfacher in Inhalten navigieren können.|Dell ComfortView Low Blue Light (LBL)-Lösungen helfen bei der Reduzierung schädlicher Blaulichtemissionen und schonen die Augen bei längeren Sitzungen am Bildschirm.|Mit ExpressCharge-Funktionen, die den Zeitaufwand für die Anbindung an eine Steckdose minimieren und den Akku in 60 Minuten auf bis zu 80 % aufladen.|Die neuesten Intel Core Prozessoroptionen der 11. Generation in Kombination mit Festplattenlaufwerks- oder PCIe-SSD-Optionen liefern eine reaktionsschnellere und dennoch leisere Leistung.|Dell Inspiron 15 Laptops verwenden recycelte Kunststoffe und sind daher umweltfreundlicher und nachhaltiger. Mit ihrer Hilfe landen weniger Kunststoffe auf Deponien.');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Dell-Laptop/Dell Inspiron 15 5515.webp;', 'Dell Inspiron 15 5515', 'https://www.amazon.de/Dell-Inspiron-RadeonTM-Notebook-Keyboard/dp/B09KMBHZ58/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=7QQIEPH9GI0Y&keywords=Dell+Inspiron+15+5515&qid=1667511413&qu=eyJxc2MiOiIzLjA5IiwicXNhIjoiMi4xMiIsInFzcCI6IjIuMDYifQ%3D%3D&sprefix=dell+ins%2Caps%2C129&sr=8-3', '1.090,00', 0.0, 0, 3, 'Dell;4;2.86 kg;1080p;Ja;SSD;Integriert;Windows 11 Home;1920 x 1080 Pixel;Ryzen 7;4.3 GHz;15.6 Zoll;SSD;-;Notebook;-;16 GB;Dell Computers;54 Wattstunden;1920x1080 Pixels;32 GB;Inspiron 15 5515;4.3 GHz;1;AMD;Ryzen 7;-;DDR4;Mit AMD Ryzen Mobile Prozessoren der 5000 Serie mit Radeon Grafikkarte, erleben Sie eine blitzschnelle Reaktionsgeschwindigkeit und eine extrem effiziente Akkulaufzeit, mit der Sie überall produktiv bleiben können.|Die Farbe Platin Silber Ihres Laptops ist klassisch und doch modern, mit einem atemberaubenden Äußeren und einem dezenten Inneren für einen attraktiven Kontrast.|Minimieren Sie Ihre Abhängigkeit von Steckdosen mit ExpressCharge. Der Akku wird damit im Handumdrehen aufgeladen (bis zu 80 % in 60 Minuten).|Ein FHD-Display mit weitem Betrachtungswinkel bietet Ihnen eine klare, gestochen scharfe Ansicht, selbst wenn Sie nicht direkt auf das Display schauen.|Mit Windows 11 Home erhältlich: Nutzen Sie die optimale Kombination aus vertrauten Windows-Funktionen und neuen Verbesserungen, die Sie begeistern werden.');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Dell-Laptop/Dell Inspiron 15 3000.webp;', 'Dell Inspiron 15 3000', 'https://www.amazon.de/Dell-Inspiron-Laptop-i7-1165G7-Notebook/dp/B09JSW8YST/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1V5ZZTPMMHIH9&keywords=Dell+Inspiron+15+3000&qid=1667511420&qu=eyJxc2MiOiI0LjQ0IiwicXNhIjoiNC41MyIsInFzcCI6IjMuNDEifQ%3D%3D&sprefix=dell+inspiron%2Caps%2C106&sr=8-4', '854,16', 4.1, 28, 0, 'Dell;3;2.46 kg;-;Ja;SSD;Intel Iris Xe;Windows 11 Home;1920 x 1080 Pixel;Core i7;4.7 MHz;15.6 Zoll;SSD;512 GB;Notebook;512 GB;16 GB;Dell Computers;41 Wattstunden;1920x1080 Pixels;Inspiron 15 3000;4.7 MHz;1;Intel;Core i7;DDR4 SDRAM;DDR4;Die ExpressCharge-Funktionen minimieren den Zeitaufwand für die Anbindung an eine Steckdose und laden den Akku in 60 Minuten auf bis zu 80 % auf.|Sie erhalten eine umfangreiche Tastatur mit Ziffernblock und einem geräumigen Touchpad, mit dem Sie einfacher in Inhalten navigieren können.|Dell ComfortView Low Blue Light (LBL)-Lösungen helfen bei der Reduzierung schädlicher Blaulichtemissionen und schonen die Augen bei längeren Sitzungen am Bildschirm.|Mit Windows 11 Home erhältlich: Nutzen Sie die optimale Kombination aus vertrauten Windows-Funktionen und neuen Verbesserungen, die Sie begeistern werden.');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Dell-Laptop/DELL Latitude E5470 Business Notebook.webp;', 'DELL Latitude E5470 Business Notebook', 'https://www.amazon.de/Latitude-E5470-Prozessor-Arbetsspeicher-General%C3%BCberholt/dp/B082FJ5KBS/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3OY4S3XWYBP9P&keywords=DELL+Latitude+E5470+Business+Notebook&qid=1667511431&qu=eyJxc2MiOiIxLjM4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=dell+latitude+e5470+business+notebook%2Caps%2C290&sr=8-2', '', 4.4, 162, 0, 'Dell;6;2.74 kg;768p;Ja;-;SSD;-;Windows 10 Pro;-;Core i5;2.4 GHz;14.1 Zoll;SSD;256 GB;-;256 GB;8 GB;Dell Computers;100 Wattstunden;-;-;Dell Latitude;2.4 GHz;2;Intel;Core i5;DDR3 SDRAM;DDR3;UNSCHLAGBAR - von Experten generalüberholt (refurbished), zertifiziert und getestet für eine neuwertige und zuverlässige Anwendung|SOLIDE - Das hochwertige robuste Gehäuse ist durch Titan verstärkt und entspricht den Militärstandards. Der Lüfter läuft leise. So macht die Arbeit Spaß! CPU: Intel Core i5-6300U (2.4 GHz) 6.Generation | Bildschirm: 35.8 cm (14.1 Zoll), 1366x768 Pixel TFT | RAM: 8 GB DDR3 | Festplatte: 256 Gb SSD|VERLÄSSLICH - Wi-Fi (WLAN) und 1 GB Ethernet-Anschluss (LAN) | Intel HD Graphics Grafikkarte | Egal ob Unternehmer, Selbstständiger oder Studenten – für alle ist das ein perfekter Begleiter|GEWÄHRLEISTUNG - für 12 Monate ab dem Kauf - wir sind für Sie da, wenn Sie uns brauchen. (Business Notebook: Leasingrückläufer aus einer Bank. War nicht viel im Einsatz)|AUSGESTATTET - mit den relevanten Zubehörteilen: Web Cam | USB 3.0 Anschluss | Windows 10 Pro 64 Bit | Akku und Netzteil | zum sofort Loslegen');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Dell-Laptop/Dell Latitude E5470.webp;', 'Dell Latitude E5470', 'https://www.amazon.de/Latitude-E5470-Prozessor-Arbetsspeicher-General%C3%BCberholt/dp/B082FJ5KBS/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=32RRUCAO0TV74&keywords=Dell+Latitude+E5470&qid=1667511440&qu=eyJxc2MiOiIyLjQ1IiwicXNhIjoiMy4xMCIsInFzcCI6IjIuNTUifQ%3D%3D&sprefix=d%2Caps%2C81&sr=8-2', '', 4.4, 162, 0, 'Dell;6;2.74 kg;768p;Ja;-;SSD;-;Windows 10 Pro;-;Core i5;2.4 GHz;14.1 Zoll;SSD;256 GB;-;256 GB;8 GB;Dell Computers;100 Wattstunden;-;-;Dell Latitude;2.4 GHz;2;Intel;Core i5;DDR3 SDRAM;DDR3;UNSCHLAGBAR - von Experten generalüberholt (refurbished), zertifiziert und getestet für eine neuwertige und zuverlässige Anwendung|SOLIDE - Das hochwertige robuste Gehäuse ist durch Titan verstärkt und entspricht den Militärstandards. Der Lüfter läuft leise. So macht die Arbeit Spaß! CPU: Intel Core i5-6300U (2.4 GHz) 6.Generation | Bildschirm: 35.8 cm (14.1 Zoll), 1366x768 Pixel TFT | RAM: 8 GB DDR3 | Festplatte: 256 Gb SSD|VERLÄSSLICH - Wi-Fi (WLAN) und 1 GB Ethernet-Anschluss (LAN) | Intel HD Graphics Grafikkarte | Egal ob Unternehmer, Selbstständiger oder Studenten – für alle ist das ein perfekter Begleiter|GEWÄHRLEISTUNG - für 12 Monate ab dem Kauf - wir sind für Sie da, wenn Sie uns brauchen. (Business Notebook: Leasingrückläufer aus einer Bank. War nicht viel im Einsatz)|AUSGESTATTET - mit den relevanten Zubehörteilen: Web Cam | USB 3.0 Anschluss | Windows 10 Pro 64 Bit | Akku und Netzteil | zum sofort Loslegen');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Dell-Laptop/Dell Latitude 5480.webp;', 'Dell Latitude 5480', 'https://www.amazon.de/Dell-Latitude-i5-7440HQ-Antiviren-Software-General%C3%BCberholt/dp/B0B24TVMXJ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2JK2UT2NJQ2XH&keywords=Dell+Latitude+5480&qid=1667511447&qu=eyJxc2MiOiIzLjUzIiwicXNhIjoiMi4zMyIsInFzcCI6IjEuOTIifQ%3D%3D&sprefix=dell%2Caps%2C122&sr=8-3', '', 3.6, 3, 0, 'Dell;-;1.6 kg;-;-;SSD;Intel HD 530 OnBoard Grafikkarte;Windows 11 Pro;720p HD Ready;Intel Core i5;2.8 GHz;14 Zoll;SSD;512 GB;Notebook;512 GB;16 GB;Dell Computers;-;720p HD Ready Pixels;32 GB;PCB3-334991703;2.8 GHz;4;Intel;Intel Core i5;DDR4 SDRAM;DDR4;Intel Core i5-7440HQ Prozessor mit 2,8 GHz bis 3,8 GHz (Turbo Takt) [ 4 Kerne / 4 Threads ]|16 GB Arbeitsspeicher - 512 GB SSD Festplatte|Allround Laptop - 14 Zoll / 35,56 cm - 1366x768 Pixel - Schnittstellen: 1x 3.5 mm Klinke - 3x USB 3.0 - 1x USB 3.1 TYP C - 1x Kensington Lock - 1x Gigabit LAN (RJ-45) - W-LAN 802.11 a/c - Monitoranschluss: 1x VGA - 1x HDMI|12 Monate Garantie &amp; Windows 11 Pro - GRATIS: Antiviren-Software|Das Betriebssystem Windows sowie alle notwendigen Treiber sind vorinstalliert');
INSERT INTO `dell-laptop` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Dell-Laptop/Dell Latitude E7440 Busines Ultrabook.webp;', 'Dell Latitude E7440 Busines Ultrabook', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTozNTM1MDI1MTk0MTMzODIxOjE2Njc1MTE0NTU6c3BfYXRmOjIwMDI0Njk4MDI0OTAxOjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FDell-vorinstalliert-betriebsbereit-Zertifiziert-General%25C3%25BCberholt%2Fdp%2FB06XRK3GBF%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D1YR60128KFRRC%26keywords%3Ddell%2Blatitude%2Be7440%2Bbusiness%2Bultrabook%26qid%3D1667511455%26qu%3DeyJxc2MiOiIwLjg1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Ddell%2Blatitude%2Be%252Caps%252C112%26sr%3D8-1-spons%26psc%3D1', '', 2.6, 3, 0, 'Dell;-;-;768p;-;SSD;-;Windows 7 Professional;1366 x 768;Core i5;2.3 GHz;14 Zoll;SSD;256 GB;traditionell;256 GB;8 GB;Dell Computers;-;-;-;dell latitude;2.3 GHz;2;Intel;Core i5;DDR3 SDRAM;DDR3;Dieses zertifizierte und generalüberholte Produkt wurde überprüft und getestet, um ein neuwertiges Aussehen und eine neuwertige Funktionalität, mit minimalen, bis keinen Gebrauchsspuren, zu gewährleisten. Das Produkt enthält alle relevanten Zubehörteile und eine Gewährleistung von mindestens einem Jahr.|Hochwertiges Notebook: Dell Latitude E7440 Komfortable Auflösung: 1366 x 768 HD Sound: onboard mit 2 Lautsprechern Ethernet-LAN (RJ-45) mit 10/100/1000 MBit/s 8in1-Card-Reader|Installiertes Betriebssystem: Windows 7 Professional (64 Bit) Vorinstalliert mit allen Treibern Prozessor: Intel Core i5 , 2.0 GHz 256 GB SSD Festplatte Komfortable Tastatur im deutschen QWERTZ-Layout Inklusive Akku, Netzteil|Arbeitsspeicher: 8GB, DDR3-SDRAM, 1333 MHz, 2 Steckplätze Extras: Touchpad , Sockel und Deckel aus versterkten Material Anschlüsse: 3x USB, HDMI, RJ-45, Audio, SC Slot|Farb-brillantes LCD-TFT-Display mit 14"Diagonale mit HD Breitbildformat Grafikkarte: Intel HD Schnelles WLAN Intel AC 7260 UMTS DW 5570 HSPA+ Bluetooth Steckplatz für SC . Für den Akku wird eine Laufzeit von 1 Std. garantiert. Der Akku kann tatsächlich jedoch deutlich länger halten.');