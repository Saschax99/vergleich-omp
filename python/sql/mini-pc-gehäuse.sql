INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('mini-pc-gehäuse','Mini-PC-Gehäuse','','../elektronik/mini-pc-gehäuse','Elektronik','Farbe;Marke;Artikelgewicht;Batterien enthalten;Befestigungstyp der Stromversorgungsart;Gehäusetyp;Hersteller;Kühlmethode;Material;Modell/Serie;Motherboard-Kompatibilität;Watt;Zusätzliche Info',45,66,316,False);
CREATE TABLE `mini-pc-gehäuse` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Mini-PC-Gehäuse/Fractal Design Node 304.webp;', 'Fractal Design Node 304', 'https://www.amazon.de/Fractal-Design-Node-304-black/dp/B009PIEMUC/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=17OV9N9WK8R02&keywords=Fractal+Design+Node+304&qid=1667044698&qu=eyJxc2MiOiIyLjE2IiwicXNhIjoiMS41NiIsInFzcCI6IjAuODEifQ%3D%3D&sprefix=%2Caps%2C72&sr=8-1', '99,55', 4.5, 413, 0, 'black;Fractal Design;4.9 kg;Frontmontage;Mini-Tower;Fractal Design ES (FOB Account);Luft, Wasser;Aluminium;-;Micro ATX;-;Einzigartiges modulares Montagesystem für bis zu 6 Festplatten|Einbau von Tower CPU Kühlsystemen und mit einem Lüfter betriebene Wasserkühlung möglich|Einbau von ATX Netzteilen möglich|Integrierte Lüftersteuerung|Eingebaute Luftfilter sichern eine staubfreie Umgebung für einzubauende Komponenten');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Mini-PC-Gehäuse/Antec Performance Series P5.webp;', 'Antec Performance Series P5', 'https://www.amazon.de/Antec-Performance-Schalld%C3%A4mpfung-vorinstallierte-Laufwerkssch%C3%A4chte/dp/B07GCJ9ND3/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3DYSYK1FE3LW8&keywords=Antec+Performance+Series+P5&qid=1667044704&qu=eyJxc2MiOiIwLjk3IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C77&sr=8-1', '80,35', 4.6, 528, 2, 'black;Antec;6.5 Kilogramm;-;Rückmontage;Mini-Tower;-;Luft;-;-;Micro ATX;-;Ultra Silence – Die Scharniervorder/Seitenteile sind mit schalldämpfendem Bitumen und Schaumstoff ausgekleidet, um ein ausgewogenes Verhältnis zwischen Stille und Leistung zu gewährleisten.|7 Laufwerksschächte - Flexibles Innenlayout mit 1 x 5,25" Laufwerksschächten 5,25" Laufwerksschächten und 2 x 3,5" SSD und 4 x 2,5" SSD.|Kompakte Innenausstattung - 4 Erweiterungssteckplätze mit einer maximalen 360-mm-GPU-Länge, 200 mm PSU-Länge und 155 mm CPU-Kühlerhöhe; große Führungslöcher für Kabelmanagement.|Effiziente Kühlung - Mehrere Kühloptionen mit einem 120-mm-Lüfter an der Rückseite und einem 140mm-Frontlüfter vorinstalliert; bis zu drei Lüfterhalterungen und der max. 240mm-Radiator-Unterstützung.|E/A-Anschlüsse - Einfacher Zugriff auf Mikrofon-/HD-Audioanschlüsse, Reset-/LED-Ein-/Ausschalter und zwei USB 3.0-Anschlüsse.|- Unterstützt Micro-ATX/ITX Motherboards; Standard-Staubfilter vorne/unten; ein 1-zu-3-Lüfter-Splitterkabel im Lieferumfang enthalten.');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Mini-PC-Gehäuse/Cooler Master Elite 130.webp;', 'Cooler Master Elite 130', 'https://www.amazon.de/Cooler-Master-PC-Geh%C3%A4use-Seitliches-RC-130-KKN1/dp/B00DJ6A88G/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=20VT5HLN6K4DV&keywords=Cooler+Master+Elite+130&qid=1667044711&qu=eyJxc2MiOiIwLjU4IiwicXNhIjoiMC40MSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=cooler+m%2Caps%2C99&sr=8-1', '72,74', 4.6, 1447, 1, 'black;Cooler Master;3.18 kg;-;-;Cooler Master Europe B.V.;-;Legierter Stahl;-;-;300;Mini-ITX mit 2 vorinstallierten Lüftern|Unterstützt Standard ATX Netzteile|Unterstützt High-End-Grafikkarten bis zu 343mm|Unterstützt CPU-Kühler bis zu 65mm');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Mini-PC-Gehäuse/Thermaltake Level 20 VT.webp;', 'Thermaltake Level 20 VT', 'https://www.amazon.de/Thermaltake-Level-PC-Geh%C3%A4use-schwarz-silber/dp/B07FQ91RFW/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=29RGUE00KELWK&keywords=Thermaltake+Level+20+VT&qid=1667044717&qu=eyJxc2MiOiIxLjE2IiwicXNhIjoiMC41NyIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-1', '107,90', 4.5, 440, 3, 'black;Thermaltake;1 kg;-;-;Thermaltake Germany GmbH direct;-;Glass;Level 20 VT;-;-;✔️4 Glasscheiben (Tempered Glass) Front, Top, beide Seiten, Werkzeuglosen Installation, Kabelmanagement|✔️I/O Anschlüsse 2x USB 3.0 und 2x USB 2.0, 1x HD Audio|✔️1 vorinstallierter 200mm Lüfter|✔️CPU Kühler max. Höhe: 185mm, PSU max. Länge: 200mm (mit einem Lüfter am Boden), VGA max. Länge: 350mm, Motherboards: Micro ATX|✔️LCS Ready, Modular Ready, Laufwerkseinschübe: versteckt 3x 3.5" oder 2.5", 3x 2.5", Erweiterungsplätze 5');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Mini-PC-Gehäuse/SilverStone SST-SG05BB-Lite.webp;', 'SilverStone SST-SG05BB-Lite', 'https://www.amazon.de/SilverStone-SST-SG05BB-Lite-Mini-ITX-kompaktes-Geh%C3%A4use/dp/B00COWN8MO/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=37DHTVGNWBDN2&keywords=SilverStone+SST-SG05BB-Lite&qid=1667044723&qu=eyJxc2MiOiIwLjg5IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C71&sr=8-1', '57,94', 4.5, 609, 0, 'black;SilverStone Technology;2.29 kg;-;Mini-Tower;SilverStone Technology GmbH;Luft;Legierter Stahl;SST-SG05BB-Lite USB 3.0;Mini ITX;3600;Reichlich Platz für CPU-Kühlung (82 mm in Vertikalrichtung)|Erhöhter Abstandsbolzen für Komponenten an der Motherboard-Rückseite|Einmalig: 120 mm-Lüfter in Minigehäuse für Kühlung mit positivem Luftdruck|Unterstützung für 2,5- und 3,5-Zoll-Festplatten');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Mini-PC-Gehäuse/Sharkoon S1000.webp;', 'Sharkoon S1000', 'https://www.amazon.de/Sharkoon-S1000-micro-Geh%C3%A4use-schwarz/dp/B077BRFNPQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=XAQBFEDH9ALP&keywords=Sharkoon+S1000&qid=1667044730&qu=eyJxc2MiOiIyLjM1IiwicXNhIjoiMS43OCIsInFzcCI6IjEuNTIifQ%3D%3D&sprefix=silverstone+sst-sg05bb-lite%2Caps%2C64&sr=8-2', '56,90', 4.6, 222, 0, 'black;Sharkoon;5.5 kg;-;Rückmontage;-;Sharkoon Technologies GmbH;Luft;Acryl;-;Atx;3600 Watt;Kabelloses Frontblenden-Design|Abnehmbarer Staubfilter|Entkoppelte Netzteilmontage|Verschiebbarer Festplattenkäfig|Netzteiltunnel');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Mini-PC-Gehäuse/Sharkoon QB One.webp;', 'Sharkoon QB One', 'https://www.amazon.de/Sharkoon-One-PC-Geh%C3%A4use-Mini-ITX-interne/dp/B00TL8VN5I/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=LO9VH19UO4C5&keywords=Sharkoon+QB+One&qid=1667044736&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC41MyIsInFzcCI6IjAuMzkifQ%3D%3D&sprefix=%2Caps%2C75&sr=8-2', '49,90', 4.5, 384, 0, 'black;Sharkoon;3 kg;Frontmontage;Mini-Tower;Sharkoon;Luft;Legierter Stahl;QB One;Mini ITX;3600 Watt;Mainboard-Kompatibilität: Mini-ITX|Max. Länge Grafikkarte: 31,5 cm|Max. Höhe CPU-Kühler: 15,0 cm|2xUSB 3.0 / 2x USB 2.0|QB One, Zubehör-Set');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Mini-PC-Gehäuse/Sharkoon Shark Zone C10.webp;', 'Sharkoon Shark Zone C10', 'https://www.amazon.de/Sharkoon-PC-Geh%C3%A4use-Mini-ITX-extern-intern/dp/B00TJBCASG/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=174JS0WWFJBO7&keywords=Sharkoon+Shark+Zone+C10&qid=1667044744&qu=eyJxc2MiOiIwLjQ1IiwicXNhIjoiMC41OSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=sharkoon+shark+z%2Caps%2C95&sr=8-2', '49,90', 4.4, 385, 0, 'black;Sharkoon;3 kg;Untere Befestigung;Mini-Tower;Sharkoon;Luft;Legierter Stahl;C10;Mini ITX;3600 Watt;Mainboard-Kompatibilität: Mini-ITX|Max. Länge Grafikkarte: 31,5 cm|Max. Höhe CPU-Kühler: 15,0 cm|Max. Höhe Radiator inkl. Lüfter: 5,0 cm|C10, Zubehör-Set');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Mini-PC-Gehäuse/Cooler Master MasterBox Q300L.webp;', 'Cooler Master MasterBox Q300L', 'https://www.amazon.de/Cooler-Master-MasterBox-Seitenfenster-MCB-Q300L-KANN-S00/dp/B0785GRMPG/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1CPPFC6B8DBQJ&keywords=Cooler+Master+MasterBox+Q300L&qid=1667044750&qu=eyJxc2MiOiIxLjYxIiwicXNhIjoiMC41NyIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=cooler+maste%2Caps%2C103&sr=8-2', '54,90', 4.4, 11243, 0, 'black;Cooler Master;480 g;Obere Befestigung;Mini-Tower;Cooler Master Europe B.V.;Luft;Legierter Stahl;MCB-Q300L-KANN-S00;Micro ATX;-;ABNEHMBARE MAGNETSTAUBFILTER - Die maßgeschneiderten Magnetstaubfilter vorne und oben sind vollständig abnehmbar und bieten einen raffinierten, minimalistischen und gleichzeitig funktionalen Look.|VERTIKAL ODER HORIZONTAL - Das MasterBox-Gehäuse verfügt über gummierte Rändelschrauben, die eine Stand- oder Verlegerichtung mit vollständig perforierten Panelen für mehrere Luftstromkonfigurationen ermöglichen.|MEHRFACHE KÜHLOPTIONEN - Die Frontplatte kann bis zu zwei 140-mm-Lüfter oder einen 240-mm-Wasserkühler aufnehmen. Auf der Rückseite befindet sich ein 120-mm-Kühlmodul (Lüfter oder Kühler), während auf der Oberseite zwei 120-mm-Lüfter untergebracht werden können.|INNENANSICHT - Die quadratische transparente Seitenwand ermöglicht die vollständige Innenansicht und enthält eine E / A-Tafel, die auf beiden Seiten in drei verschiedene Ausrichtungen gedreht werden kann. Hinter dem Motherboard-Fach befindet sich 28 mm Platz für ein sauberes Kabelmanagement.|GERÄUMIGER INNENRAUM - Die MasterBox Q300L unterstützt CPU-Kühler bis zu einer Höhe von 159 mm, Grafikkarten (GFX) bis zu einer Länge von 360 mm und Netzteile (Netzteil) mit einer Länge von bis zu 160 mm.');
INSERT INTO `mini-pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Mini-PC-Gehäuse/Chieftec IX-01B-OP.webp;', 'Chieftec IX-01B-OP', 'https://www.amazon.de/Chieftec-IX-01B-OP-Compact-Mini-Tower-PC-Geh%C3%A4use/dp/B00B5QY4SW/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=Y5CE4QYNDXH4&keywords=Chieftec+IX-01B-OP&qid=1667044757&qu=eyJxc2MiOiIwLjg2IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C74&sr=8-1', '34,60', 4.6, 88, 0, 'black;Chieftec;1 kg;-;Mini-Tower;Chieftec;Luft;Legierter Stahl;IX-01B-OP;Mini ITX;3600 Watt;Formfaktor:Ultra Small Form Factor|Kühlsystem:50 mm Lüfterhalterung x 2|Max. Mainboard-Größe:Mini-ITX|Unterstützte Motherboards:Mini-ITX|Anzahl interner Einbauschächte:2');
