INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('htpc-gehäuse','HTPC-Gehäuse','','../elektronik/htpc-gehäuse','Elektronik','Marke;Artikelgewicht;Batterien enthalten;Hersteller;Kühlmethode;Material;Modell/Serie;Motherboard-Kompatibilität;Watt;Zusätzliche Info',32,70,507,False);
CREATE TABLE `htpc-gehäuse` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/HTPC-Gehäuse/Silverstone SST-GD09B.webp;', 'Silverstone SST-GD09B', 'https://www.amazon.de/SilverStone-SST-GD09B-hochleistungsf%C3%A4higem-ger%C3%A4uscharmen-K%C3%BChlsystem/dp/B00KPP8ASO/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2RLZYTLDK5C0X&keywords=Silverstone+SST-GD09B&qid=1667047476&qu=eyJxc2MiOiIwLjkwIiwicXNhIjoiMC42NiIsInFzcCI6IjAuODEifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-1', '106,89', 4.7, 699, 2, 'SilverStone Technology;4.2 kg;SilverStone Technology GmbH;Luft;Aluminium;SST-GD09B;Micro ATX;3600;Überdruckdesign zur ausgezeichneten Kühlung, Geräuscharmut und Verhinderung von Staubbildung|Unterstützt Erweiterungskarten mit bis zu 12.2"|Unterstützt ATX-Motherboards|Schnell zugängliche Filter verhindern Staubablagerung');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/HTPC-Gehäuse/SilverStone SST-ML04B.webp;', 'SilverStone SST-ML04B', 'https://www.amazon.de/SilverStone-SST-ML04B-Schmales-Geh%C3%A4use-abschlie%C3%9Fbar/dp/B00DBUMRBG/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=72381MSSGCN6&keywords=SilverStone+SST-ML04B&qid=1667047483&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C79&sr=8-1', '101,89', 4.3, 358, 3, 'SilverStone Technology;3.9 kg;SilverStone Technology GmbH;Luft;Aluminium;SST-ML04B;Micro ATX;3600;Unterstützt bis zu vier 80 mm-Lüfter|Festplattenkäfige mit Kombi-Halterungen machen den Einsatz von Adaptern überflüssig|Einfache Installation und Kabelführung|Unterstützt Standard-PS2-(ATX-)Netzteile');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/HTPC-Gehäuse/Fractal Design Node 202.webp;', 'Fractal Design Node 202', 'https://www.amazon.de/Fractal-Design-Geh%C3%A4use-Modding-schwarz/dp/B00ZANF3GI/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=82NXM8RRNSJ3&keywords=Fractal+Design+Node+202&qid=1667047491&qu=eyJxc2MiOiIwLjg3IiwicXNhIjoiMC4yMyIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C131&sr=8-1', '106,61', 4.6, 1033, 1, 'Fractal Design;4 kg;Fractal Design ES (FOB Account);Luft;Legierter Stahl;-;Mini ITX;-;Elegantes und geschmackvolles Design, das sich harmonisch in jeden Raum einfügt|Ein vielseitiges Gehäuse, das sowohl horizontal als auch vertikal aufgestellt werden kann|Kompatibel mit Mini-ITX Mainboards, SFX-Netzteilen und Grafikkarten bis zu einer Länge von 310 Millimetern|Bietet einen Innenraum mit intelligent gestaltetem Belüftungskonzept sowie als Highlight getrennte Kammern für Mainboard und Grafikkarte|Extrem kompakte Abmessungen und ein Volumen von lediglich 10,2 Litern');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/HTPC-Gehäuse/VBestlife X3.webp;', 'VBestlife X3', 'https://www.amazon.de/VBESTLIFE-Entsperrtes-8-Zoll-Mobiltelefon-Eckbildschirm-Dual-Karten-Dual-Standby-Mobiltelefon-EU/dp/B09ZTVJHG3/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=HKOSU4R6TK62&keywords=VBestlife+X3&qid=1667047497&sprefix=fractal+design+node+202%2Caps%2C74&sr=8-3', '49,14', 0.0, 0, 0, 'VBESTLIFE;-;-;-;-;-;-;-;-;Multifunktion: Mit Gesichtserkennungsfunktion, WiFi, BT, FM, GPS-Funktion, Unterstützung für Android-USB-Ladeschnittstelle und 3,5-mm-Standard-Headset-Schnittstelle.|Dual Card: Es unterstützt die maximale Erweiterung von 128 GB und unterstützt die Installation von zwei SIM-Karten und einer kleinen Speicherkarte gleichzeitig.|Fließendes System: Das System basiert auf der gründlichen Entwicklung des Android-Systems, das perfekter und reibungsloser ist und das Android 10.1-System unterstützt.|5,8-Zoll-Bildschirm: Ausgestattet mit einem 5,8-Zoll-Bildschirm nimmt der Bildschirm das runde Eckdesign mit schöner Kurve an, das klar und schön ist.|Hervorragendes Nutzungserlebnis: Das stilvolle Gehäusedesign und das hochauflösende Bildschirmdesign bieten Ihnen ein großartiges visuelles Erlebnis und eine zarte, sanfte Berührung.');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/HTPC-Gehäuse/SilverStone SST-FTZ01B-E.webp;', 'SilverStone SST-FTZ01B-E', 'https://www.amazon.de/SilverStone-SST-FTZ01B-Fortress-High-End-Mini-ITX/dp/B00XW3O0DU/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=120TJWX9FMURU&keywords=SilverStone+SST-FTZ01B-E&qid=1667047502&qu=eyJxc2MiOiIwLjEwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C74&sr=8-2', '156,89', 4.3, 79, 0, 'SilverStone Technology;4.6 kg;SilverStone Technology GmbH;Luft, Wasser;Aluminium;SST-FTZ01B;Mini ITX;3600;Klassisches Äußeres aus Aluminium-Unibody-Rahmen|Unterstutzt Grafikkarten mit bis zu 33 cm|Mini-ITX-Motherboard, Netzteil SFX-kompatibel|Maximale Leistung in schlankem Formfaktor mit Unterstützung von Flüssigkühlung');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/HTPC-Gehäuse/SilverStone SST-ML09B.webp;', 'SilverStone SST-ML09B', 'https://www.amazon.de/SilverStone-SST-ML09B-Mini-ITX-kompaktes-Desktop/dp/B01EMO8WIG/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3PC3WP8APB5US&keywords=SilverStone+SST-ML09B&qid=1667047513&qu=eyJxc2MiOiIwLjI0IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C68&sr=8-1', '81,89', 4.2, 240, 0, 'SilverStone Technology;2.07 kg;SilverStone Technology GmbH;Luft;Legierter Stahl;SST-ML09B;Mini ITX;3600;Superklein, nur 7 Liter Volumen|Herausragend gestaltete Frontblende mit spiegelnder Oberfläche|Mit einem 120-mm-Lüfter; unterstützt bis zu zwei 80-mm-Lüfter|4-in-1-Mehrzweckhalterung');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/HTPC-Gehäuse/Ashata L80.webp;', 'Ashata L80', 'https://www.amazon.de/ASHATA-Mini-PC-Computergeh%C3%A4use-Mini-ITX-Computergeh%C3%A4use-Aluminiumlegierung-2-0-Schnittstelle-L80-Schwarz-USB2-0/dp/B07V35RSYH/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1WLH732CBQ2NP&keywords=Ashata+L80&qid=1667047523&qu=eyJxc2MiOiIxLjE3IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=bewinner+htpc-geh%C3%A4use%2Caps%2C185&sr=8-2', '54,58', 4.5, 15, 0, 'ASHATA;-;-;-;Luft;Aluminium;-;Mini ITX;-;Hergestellt aus einer hochwertigen Aluminiumlegierung, super dickes Blech, bis zu 3,5 mm.|Oberfläche zuckerguss behandlung, erstklassige qualität. Schön und exquisit, kleine größe, nur 197 * 197 * 80 MM.|Der Rahmen besteht aus einer Vollaluminiumlegierung und ist perfekt für die Wärmeableitung geeignet.|Das erhöhte Design ist im Vergleich zum L65 80 mm hoch und kann zur besseren Kompatibilität mit einem höheren Lüfter installiert werden.|Entwickelt für das ITX-Motherboard (170 * 170MM).Kommt mit Dual USB3.0 / USB 2.0-Schnittstelle.');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/HTPC-Gehäuse/Inter-Tech MW-01 II.webp;', 'Inter-Tech MW-01 II', 'https://www.amazon.de/INTER-TECH-MA-01-Micro-USB-Micro-ATX/dp/B01M6ZJFL5/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=38HQ8N81EH5UI&keywords=Inter-Tech+MW-01+II&qid=1667047529&qu=eyJxc2MiOiIwLjkyIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C64&sr=8-4', '', 4.2, 20, 0, 'Inter-Tech;2 kg;Inter-Tech;-;-;MA-01 Micro;-;3600;Inter-Tech ma-01&nbsp;Mikrofon. Busch-Format: micro-tour|Typ: PC|Formfaktor-Karte unterstützt: Mainboard. Lüfter installiert Front: 1&nbsp;x 120&nbsp;mm|Unterstützt die Durchmesser der Lüfter: 1&nbsp;x 80,120&nbsp;mm|'Unterstützt der Ventilatoren latérals Lüfterdurchmesser: 120&nbsp;mm. Größe der unterstützten Festplatten: 2.5,3.5. Breite: 190&nbsp;mm|Tiefe: 370&nbsp;mm|Höhe: 360&nbsp;mm');
INSERT INTO `htpc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/HTPC-Gehäuse/Chieftec IX-01B-OP.webp;', 'Chieftec IX-01B-OP', 'https://www.amazon.de/Chieftec-IX-01B-OP-Compact-Mini-Tower-PC-Geh%C3%A4use/dp/B00B5QY4SW/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=A7OFNC8DJCHJ&keywords=Chieftec+IX-01B-OP&qid=1667047534&qu=eyJxc2MiOiIwLjg2IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C62&sr=8-1', '34,60', 4.6, 88, 0, 'Chieftec;1 kg;Chieftec;Luft;Legierter Stahl;IX-01B-OP;Mini ITX;3600 Watt;Formfaktor:Ultra Small Form Factor|Kühlsystem:50 mm Lüfterhalterung x 2|Max. Mainboard-Größe:Mini-ITX|Unterstützte Motherboards:Mini-ITX|Anzahl interner Einbauschächte:2');
