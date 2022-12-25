INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('akg-mikrofon','AKG-Mikrofon','','../elektronik/akg-mikrofon','Elektronik','Farbe;Marke;Artikelgewicht;Audio-Empfindlichkeit;Konnektivitätstechnologie;Richtcharakteristik;Steckertyp;Zusätzliche Info',29,49,378,False);
CREATE TABLE `akg-mikrofon` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/AKG-Mikrofon/AKG C214.png;', 'AKG C214', 'https://www.amazon.de/AKG-C214-AKGC214-Gro%C3%9Fmembran-Kondensatormikrofon/dp/B003SO5OZQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3K871TBR0R46H&keywords=AKG+C214&qid=1666987545&qu=eyJxc2MiOiIxLjUzIiwicXNhIjoiMC44NCIsInFzcCI6IjAuODIifQ%3D%3D&sprefix=eisreho+j1+bluetooth-headset+mikrofon%2Caps%2C190&sr=8-2', '389,00', 4.7, 993, 2, 'black;AKG;1.43 kg;156 dB;XLR;Unidirektional;XLR;Legendärer Sound vom 1-Zoll-Großmembranmikrofon mit Randbefestigungen von AKG|Robustes Doppelmaschengitter für hohe HF-Immunität, aber unbeeinflusste Akustik|Entwickelt, konstruiert und hergestellt in Wien, Österreich|Das C 214 enthält Tragekoffer, Windschutz und spinnenartige Stoßdämpferhalterung|Ideal für professionelle Studioaufnahmen, Lead-Gesang, Lead-Instrumente, Ensemble-Aufnahmen und professionellen Bühnenauftritt');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/AKG-Mikrofon/AKG C636.png;', 'AKG C636', 'https://www.amazon.de/AKG-C636-Handheld-Vocal-Mikrofon-schwarz/dp/B06XX8SBJV/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=29P3ISO6C31S1&keywords=AKG+C636&qid=1666987553&qu=eyJxc2MiOiIwLjQ1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=akg+c214%2Caps%2C75&sr=8-1', '469,00', 4.5, 1136, 1, 'black;AKG;499 g;150 dB;XLR;Unidirektional;XLR-Stecker;Legendärer AKG Studiosound|Mehrschichtiges Pop-Geräuschunterdrückungssystem|Eigenständiges Doppelschock-Federungssystem|Handverlesene, manuell abgestimmte Komponenten|Feedbackunterdrückendes Nierencharakteristik|Robuste, robuste Konstruktion|Transparenter, ungefilterter Klang');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/AKG-Mikrofon/AKG C7.png;', 'AKG C7', 'https://www.amazon.de/AKG-Pro-Audio-Kondensator-C7/dp/B01MU7JCMC/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=LLBHQVUL0JOC&keywords=AKG+C7&qid=1666987559&qu=eyJxc2MiOiIwLjI4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=akg+c636%2Caps%2C84&sr=8-2', '219,00', 4.5, 1136, 0, 'blue,grey;AKG;318 g;45 dB;XLR;Unidirektional;35 month Klinke;Custom-tuned Superniere Kondensatorkapsel für Studioqualität auf der Bühne|Open-space Kapsel Design für hervorragende Verstärkung vor Rückkopplung|Mechano-pneumatic Dämpfer Aufhängung eliminiert Umgang mit Lärm|Mehrlagige Pop Lärm Schutz eliminiert plosives|Patentierte ultralight 24-Karat Gold akg-kapsel-technologie rt höchste Haltbarkeit');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/AKG-Mikrofon/AKG C414 XLS.png;', 'AKG C414 XLS', 'https://www.amazon.de/AKG-Pro-Audio-Kondensator-Multipattern/dp/B003GUV1FE/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2SU3L72Y9D0UB&keywords=AKG+C414+XLS&qid=1666987566&qu=eyJxc2MiOiIwLjg4IiwicXNhIjoiMC4zNCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C68&sr=8-1', '949,00', 4.7, 993, 0, 'grey,silver;AKG;300 g;158 dB;Kabelgebunden;Unidirektional;XLR;Konstruiert für höchste Linearität und neutralen Sound für wunderschön detaillierte Aufnahme von Stimmen und jede akustische Instrument|Neun wählbare Richtcharakteristik für den perfekten Rahmen für jede Anwendung|Dämpfung in drei Stufen (-6/-12/13dB) für Nahaufnahmen oder Hochleistungs Quellen von bis zu 158dB SPL|Drei verschiedene umschaltbare bass-cut Filter zu reduzieren Windgeräusche, Subsonic Geräusche oder Proximity-Effekt|Überlastung Warnung mit Audio&nbsp;–&nbsp;Peak Hold LED zu erkennen kürzeste Audio Peaks');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/AKG-Mikrofon/AKG D112 MK II.png;', 'AKG D112 MK II', 'https://www.amazon.de/AKG-D112-MKII-Instrumental-Mikrofon/dp/B001B1Q5C4/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3MO1TTB99NOFK&keywords=akg+d112+mkii&qid=1666987575&qu=eyJxc2MiOiIxLjM1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C91&sr=8-1', '160,00', 4.8, 75, 3, 'black;AKG;300 Gramm;160 dB;XLR;Unidirektional;-;In der MK II Version bietet das AKG D112MKII nun ein neues, flexibles und bereits integriertes Befestigungssystem.|Audio-übertragungsbereich: 20 bis 17000 Hz|Empfindlichkeit: 1. 8 mV/Pa|Elektrische Impedanz: 210 Ohms|Empfohlene lastimpedanz: 2000 ohms');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/AKG-Mikrofon/AKG D5CS.png;', 'AKG D5CS', 'https://www.amazon.de/AKG-Dynamisches-Mikrofon-Niere-schwarz/dp/B0116X435W/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=BLDDHW4OW5FL&keywords=AKG+D5CS&qid=1666987583&qu=eyJxc2MiOiIxLjIzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=akg+d112+mkii%2Caps%2C135&sr=8-2', '149,16', 4.4, 14, 0, 'black;AKG;350 g;160 dB;XLR;Unidirektional;/;Audio-Übertragungsbereich 20 bis 17000 Hz|Empfindlichkeit 2. 6 mV/Pa|Elektrische Impedanz 600 Ohms|Empfohlene Lastimpedanz 2000 Ohms|Polar Pattern Niere und Typ Symmetrisch XLR');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/AKG-Mikrofon/AKG C1000S.png;', 'AKG C1000S', 'https://www.amazon.de/AKG-3354X00010-C1000S-Kondensatormikrofon/dp/B00CP4IJHU/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1QZTQGUQ8U02Y&keywords=AKG+C1000S&qid=1666987589&qu=eyJxc2MiOiIxLjc2IiwicXNhIjoiMS4wNiIsInFzcCI6IjAuNzIifQ%3D%3D&sprefix=akg+d5cs%2Caps%2C82&sr=8-1', '139,00', 4.6, 175, 0, 'black;AKG;320 g;-;XLR;Unidirektional;XLR Stecker;Professionelles Kondensatormikrofon für mehrere Anwendungen, um das Beste aus Ihren Darbietungen herauszuholen|Ideal für Klaviere, Schlagzeug-Overheads, akustische Instrumente und mehr|Die schaltbare Nieren- und Hypernieren-Richtcharakteristik bietet Ihnen die Vielseitigkeit, die Sie während der Aufnahme benötigen|Anwesenheits-Boost-Adapter mit drei Frequenzeinstellungen|Goldbedampfte Kapsel und XLR-Pins');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/AKG-Mikrofon/AKG Lyra.png;', 'AKG Lyra', 'https://www.amazon.de/AKG-Lyra/dp/B08LF1ZWSN/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1TA40BGPAZOWW&keywords=AKG+Lyra&qid=1666987596&qu=eyJxc2MiOiIyLjUwIiwicXNhIjoiMS42OSIsInFzcCI6IjAuNTkifQ%3D%3D&sprefix=akg+c1000s%2Caps%2C80&sr=8-1', '121,90', 4.9, 27, 0, 'black,silver;AKG;1.43 kg;54 dB;USB;-;USB;Unterkategorie: Sprache/Gesang|inkl. Kopfhörerausgang|Auflösung: 24 Bit / 192 kHz|Typ: USB-Mikrofon|Wandlerprinzip: Kondensator');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/AKG-Mikrofon/AKG P120.png;', 'AKG P120', 'https://www.amazon.de/AKG-P120-P120-Kondensator-Mikrofon/dp/B00M9CUOKI/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=V6J7ZV6E6BN&keywords=AKG+P120&qid=1666987603&qu=eyJxc2MiOiIwLjg0IiwicXNhIjoiMC42OSIsInFzcCI6IjAuMjAifQ%3D%3D&sprefix=akg+lyra%2Caps%2C84&sr=8-1', '', 4.6, 4059, 0, 'black;AKG;299 g;26 dB;XLR;Omnidirektional, Unidirektional;/;Unglaublich vielseitiges Mikrofon für Gesang, Streichinstrumente, Schlagzeug und mehr mit Nierencharakteristik|Schaltbarer Bassabschwächungsfilter eliminiert Rumpeln oder unerwünschte Bassfrequenzen und 75&nbsp;dB Signal-Rausch-Verhältnis|Robustes Ganzmetallgehäuse hält dem täglichen Gebrauch im Studio oder unterwegs stand|Leichte, große 2/3"-Membran liefert klaren, präzisen Klang und einen 300&nbsp;Hz 6&nbsp;dB/Oktave Bassabschwächungsfilter|Schaltbares 20-dB-Dämpfungspad zur einfachen Verwendung bei lauten Schallquellen');
INSERT INTO `akg-mikrofon` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/AKG-Mikrofon/AKG P5S.png;', 'AKG P5S', 'https://www.amazon.de/AKG-Professional-Solutions-Vocal-Mikrofon/dp/B003GIHSEY/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3PTICV34FDJW6&keywords=AKG+P5S&qid=1666987611&qu=eyJxc2MiOiIwLjYwIiwicXNhIjoiMC4yNCIsInFzcCI6IjAuMzcifQ%3D%3D&sprefix=akg+p120%2Caps%2C80&sr=8-1', '45,00', 4.5, 545, 0, '-;AKG;300 g;54 dB;XLR;Omnidirektional;XLR-Stecker;Hohe Rückkopplungsunterdrückung mit Supernieren-Richtcharakteristik|Integrierter Windschutz|24-karätig vergoldeter XLR-Anschluss|Robuste Drahtmaschenkappe und Vollmetallkörper|Komplett mit Stativadapter und Reißverschlusstasche');
