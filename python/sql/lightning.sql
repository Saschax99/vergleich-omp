INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('lightning','Lightning','','../elektronik/lightning','Elektronik','',37,58,490,False);
CREATE TABLE `lightning` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `lightning` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Lightning/JSAUX iPhone-Aux-Kabel.webp;', 'JSAUX iPhone-Aux-Kabel', 'https://www.amazon.de/JSAUX-iPhone-Zertifiziert-Lightning-kopfh%C3%B6rer-Grau/dp/B086DPG48Y/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1214SKOP3TSG3&keywords=JSAUX+iPhone-Aux-Kabel&qid=1667170289&sprefix=%2Caps%2C85&sr=8-3', '17,99', 4.3, 341, 0, '');
INSERT INTO `lightning` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Lightning/ Belkin Audiokabel mit Lightning Connector.webp;', ' Belkin Audiokabel mit Lightning Connector', 'https://www.amazon.de/Belkin-Klinken-Audiokabel-Lightning-Connector-AUX-Kabel-Schwarz/dp/B07CY1GMN9/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2ND35TPLSLQ2R&keywords=belkin+audio+kabel+mit+lightning+connector&qid=1667170294&sprefix=belkin+audiokabel+m%2Caps%2C91&sr=8-3', '18,99', 4.2, 1088, 0, '');
INSERT INTO `lightning` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Lightning/TargetGo AUX-1.webp;', 'TargetGo AUX-1', 'https://www.amazon.de/Audio-Ladekabel-Kompatibel-Funktioniert-Lautsprecher-5-mm-AUX-Buchse/dp/B08S7DDQ2B/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=V58YY3ALM245&keywords=TargetGo+AUX-1&qid=1667170300&sprefix=targetgo%2Caps%2C94&sr=8-2', '13,98', 4.1, 480, 3, '');
INSERT INTO `lightning` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Lightning/Ugreen Lightning-Klinke-Kabel 3,5 mm.webp;', 'Ugreen Lightning-Klinke-Kabel 3,5 mm', 'https://www.amazon.de/UGREEN-Lightning-Zertifizierung-geflochtene-Klinke/dp/B07VD5KBMP/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=ZDYSLN6P4HVN&keywords=Ugreen+Lightning-Klinke-Kabel+3%2C5+mm&qid=1667170309&sprefix=ugreen+lightning-klin%2Caps%2C120&sr=8-3', '21,59', 4.4, 9080, 1, '');
INSERT INTO `lightning` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Lightning/JSAUX Lightning-Aux-Kabel.webp;', 'JSAUX Lightning-Aux-Kabel', 'https://www.amazon.de/JSAUX-Lighnting-Zertifiziert-Lightning-Kopfh%C3%B6rer-Grau/dp/B08G4CH8HZ/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=385NDGTTUKQDN&keywords=JSAUX+Lightning-Aux-Kabel&qid=1667170316&sprefix=j%2Caps%2C130&sr=8-4', '16,99', 4.5, 672, 2, '');
