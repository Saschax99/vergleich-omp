INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('dokumentenscanner','Dokumentenscanner','','../elektronik/dokumentenscanner','Elektronik','Farbe;Marke;Artikelgewicht;Batterien enthalten;Betriebssystem;Gewicht Lithium-Akku;Hersteller;Modell/Serie;Watt',42,76,457,False);
CREATE TABLE `dokumentenscanner` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Dokumentenscanner/Brother ADS-4500W.webp;', 'Brother ADS-4500W', 'https://www.amazon.de/Brother-ADS-4500W-Dokumentenscanner-Touchscreen-ADS4500WRE1/dp/B09VH5PSG1/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1OQMFMT3AGFNF&keywords=Brother+ADS-4500W&qid=1667068190&qu=eyJxc2MiOiIxLjYwIiwicXNhIjoiMS40OSIsInFzcCI6IjAuOTIifQ%3D%3D&sprefix=%2Caps%2C132&sr=8-3', '456,16', 5.0, 1, 2, 'white;Brother;2 kg;Linux, Mac, Windows;-;BROTHER;ADS4500W;25 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Dokumentenscanner/Fujitsu ScanSnap iX1500.webp;', 'Fujitsu ScanSnap iX1500', 'https://www.amazon.de/Fujitsu-ScanSnap-X1500-Dokumentenscanner-PA03770-B001/dp/B07HQCBH3F/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2JL3U5T06Y8TM&keywords=Fujitsu+ScanSnap+iX1500&qid=1667068196&qu=eyJxc2MiOiIyLjM1IiwicXNhIjoiMi4zNCIsInFzcCI6IjIuMTQifQ%3D%3D&sprefix=%2Caps%2C74&sr=8-3', '449,00', 4.5, 471, 1, '-;Fujitsu;3.4 kg;Windows;2 Gramm;FUJITSU;Scansnap IX 1500;17 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Dokumentenscanner/Brother ADS-4700W.webp;', 'Brother ADS-4700W', 'https://www.amazon.de/Brother-Professioneller-Dokumentenscanner-Touchscreen-ADS4700WRE1/dp/B09VH6HSL5/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2PR5IAMJAX62I&keywords=Brother+ADS-4700W&qid=1667068206&qu=eyJxc2MiOiIxLjM5IiwicXNhIjoiMC41MCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=fujitsu+pa03770-b401%2Caps%2C146&sr=8-3', '513,56', 3.5, 6, 0, 'white;Brother;2 kg;Linux, Mac, Windows;-;BROTHER;ADS4700W;26 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Dokumentenscanner/Brother ADS-2700W.webp;', 'Brother ADS-2700W', 'https://www.amazon.de/BROTHER-ADS-2700W-Kompakter-Desktop-Dokumentenscanner/dp/B076BH2XVR/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2CCKK65V0C6GI&keywords=Brother+ADS-2700W&qid=1667068212&qu=eyJxc2MiOiIxLjY0IiwicXNhIjoiMC44NCIsInFzcCI6IjAuNDYifQ%3D%3D&sprefix=%2Caps%2C108&sr=8-3', '433,69', 4.4, 303, 0, 'grey;Brother;2.7 kg;-;2 Gramm;Brother International GmbH;ADS-2700W;23 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Dokumentenscanner/Brother ADS-2400N.webp;', 'Brother ADS-2400N', 'https://www.amazon.de/Brother-ADS-2400N-Dokumentenscanner-mit-schwarz/dp/B018EN2084/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2UQ64PT23NULZ&keywords=Brother+ADS-2400N&qid=1667068219&qu=eyJxc2MiOiIxLjQ5IiwicXNhIjoiMC43MSIsInFzcCI6IjAuNzAifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-3', '354,50', 4.4, 447, 3, 'black;Brother;4.45 kg;Ja;2 Gramm;Brother International GmbH;ADS-2400N;27 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Dokumentenscanner/Epson WorkForce ES-580W.webp;', 'Epson WorkForce ES-580W', 'https://www.amazon.de/Epson-Dokumentenscanner-beidseitiger-automatische-Ausrichtung/dp/B08P7J227J/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=15ES7T2NS1101&keywords=Epson+WorkForce+ES-580W&qid=1667068225&qu=eyJxc2MiOiIxLjAyIiwicXNhIjoiMC40NyIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C74&sr=8-1', '407,99', 4.1, 20, 0, '-;Epson;4.9 kg;Linux;0.5 Milligramm;Epson;Epson;50');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Dokumentenscanner/Brother ADS-4300N.webp;', 'Brother ADS-4300N', 'https://www.amazon.de/Brother-Professioneller-Dokumentenscanner-Schnelltasten-ADS4300NRE1/dp/B09VH7JLPP/ref=sr_1_3_mod_primary_new?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=VVST4YNJGPAM&keywords=Brother+ADS-4300N&qid=1667068233&qu=eyJxc2MiOiIwLjU3IiwicXNhIjoiMC40NiIsInFzcCI6IjAuMDAifQ%3D%3D&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sprefix=fujitsu+scansnap+ix1400%2Caps%2C157&sr=8-3', '361,02', 4.0, 7, 0, 'white;Brother;2 kg;Linux, Mac, Windows;-;BROTHER;ADS4300N;25 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Dokumentenscanner/Brother ADS-1700W.webp;', 'Brother ADS-1700W', 'https://www.amazon.de/BROTHER-ADS-1700-Tragbarer-Scanner-Duplex-WLAN-mehrfarbig/dp/B08H9YY7K8/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3PC9C1UFLXUQR&keywords=Brother+ADS-1700W&qid=1667068239&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC42NyIsInFzcCI6IjAuMjcifQ%3D%3D&sprefix=brother+ads-4300n%2Caps%2C122&sr=8-3', '328,83', 0.0, 0, 0, '-;Brother;4.5 kg;-;-;-;BROTHER;Ads 1700;-');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Dokumentenscanner/Brother ADS-2800W.webp;', 'Brother ADS-2800W', 'https://www.amazon.de/Brother-ADS-2800W-Dokumentenscanner-WLAN-schwarz/dp/B01AWGDBDY/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=CBOOA44CFG9B&keywords=Brother+ADS-2800W&qid=1667068244&qu=eyJxc2MiOiIxLjY0IiwicXNhIjoiMC45NyIsInFzcCI6IjAuODMifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-3', '542,55', 4.5, 264, 0, 'black;Brother;4.55 kg;-;2 Gramm;Brother International GmbH;ADS 2800 W;2800 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Dokumentenscanner/Fujitsu ScanSnap iX1300.webp;', 'Fujitsu ScanSnap iX1300', 'https://www.amazon.de/Fujitsu-ScanSnap-iX1300-Compact-Dokumentenscanner/dp/B09H2SS5K9/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=HWERNNVC657R&keywords=Fujitsu+ScanSnap+iX1300&qid=1667068250&qu=eyJxc2MiOiIyLjAyIiwicXNhIjoiMS4zMyIsInFzcCI6IjAuNTAifQ%3D%3D&sprefix=brother+ads-2800w%2Caps%2C85&sr=8-3', '303,79', 4.6, 44, 0, '-;ScanSnap;3.02 kg;-;-;FUJITSU;-;-');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Dokumentenscanner/Epson WorkForce DS-410.webp;', 'Epson WorkForce DS-410', 'https://www.amazon.de/Epson-WorkForce-Dokumentenscanner-Beidseitiges-Durchgang/dp/B074PLQ21W/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2UJP033J7WN7I&keywords=Epson+WorkForce+DS-410&qid=1667068259&qu=eyJxc2MiOiIxLjIwIiwicXNhIjoiMC4yMyIsInFzcCI6IjAuMTMifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-1', '299,99', 4.5, 340, 0, 'black,white;Epson;2.5 kg;Windows Server 2003 R2,Windows Server 2008 R2,Windows Server 2012 R2;-;Epson;WORKFORCE DS-410;15 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Dokumentenscanner/Brother ADS-2200.webp;', 'Brother ADS-2200', 'https://www.amazon.de/Brother-ads-2200-Dokumenten-Scanner-Desktop-Duplex-Wei%C3%9F/dp/B076B6KDVQ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=H54JR31OYIKN&keywords=Brother+ADS-2200&qid=1667068266&qu=eyJxc2MiOiIwLjYwIiwicXNhIjoiMC4zMSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C73&sr=8-3', '329,28', 4.6, 226, 0, 'grey;Brother;2.5 kg;-;2 Gramm;Brother International GmbH;ADS-2200;21 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (13, '../img/products/Dokumentenscanner/Epson Perfection V39.webp;', 'Epson Perfection V39', 'https://www.amazon.de/Epson-Perfection-Scanner-4800-schwarz/dp/B00UFGAPV8/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1URYA0V5CRSNB&keywords=Epson+Perfection+V39&qid=1667068272&qu=eyJxc2MiOiIyLjE5IiwicXNhIjoiMS44MCIsInFzcCI6IjEuODMifQ%3D%3D&sprefix=%2Caps%2C89&sr=8-1', '149,00', 4.2, 1186, 0, 'black;Epson;1.5 kg;-;1 Gramm;Epson;-;2.5 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (14, '../img/products/Dokumentenscanner/Plustek Smartoffice PS186.webp;', 'Plustek Smartoffice PS186', 'https://www.amazon.de/Plustek-Smartoffice-PS186-Dokumentenscanner-Beidseitiges/dp/B074TCWHYR/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=31R3AC11IN4Q1&keywords=Plustek+Smartoffice+PS186&qid=1667068278&qu=eyJxc2MiOiIxLjAwIiwicXNhIjoiMS4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=epson+perfection+v39%2Caps%2C114&sr=8-3', '239,00', 4.1, 412, 0, '-;Plustek;1.66 kg;-;-;Plustek;-;-');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (15, '../img/products/Dokumentenscanner/Epson WorkForce DS-310.webp;', 'Epson WorkForce DS-310', 'https://www.amazon.de/Epson-WorkForce-Dokumentenscanner-Beidseitiges-Durchgang/dp/B01MSW0E02/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2SA2QIC235B0D&keywords=Epson+WorkForce+DS-310&qid=1667068283&qu=eyJxc2MiOiIxLjY5IiwicXNhIjoiMC43NSIsInFzcCI6IjAuMzcifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-1', '229,00', 4.1, 289, 0, 'black;Epson;1.1 kg;Windows;2 Gramm;Epson;DS-310;8 Watt');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (16, '../img/products/Dokumentenscanner/Epson WorkForce ES-50.webp;', 'Epson WorkForce ES-50', 'https://www.amazon.de/Epson-B11B252401-Workforce-ES-50/dp/B07KF78D57/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3JK8BR1HF80BZ&keywords=Epson+WorkForce+ES-50&qid=1667068289&qu=eyJxc2MiOiIxLjM1IiwicXNhIjoiMC45MCIsInFzcCI6IjAuODgifQ%3D%3D&sprefix=%2Caps%2C89&sr=8-2', '129,99', 4.4, 745, 0, 'black;Epson;270 g;Windows Server 2003,Windows Server 2008,Windows Server 2008 x64,Windows Server 2012 R2,Windows Server 2016;2 Gramm;Epson;Epson Workforce ES-50;3600');
INSERT INTO `dokumentenscanner` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (17, '../img/products/Dokumentenscanner/Canon P-208II.webp;', 'Canon P-208II', 'https://www.amazon.de/Canon-P-208II-Hi-Speed-USB-Dokumentenscanner/dp/B00SOL9SFU/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=ZI2FGP03AY5G&keywords=Canon+P-208II&qid=1667068296&qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMC41MiIsInFzcCI6IjAuNDgifQ%3D%3D&sprefix=%2Caps%2C72&sr=8-1', '133,01', 4.2, 1106, 0, 'black;Canon;590 g;Windows 10;44.5 Gramm;Canon;P-208II USB 2.0;2.5 Watt');
