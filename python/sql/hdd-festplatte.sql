INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('hdd-festplatte','HDD-Festplatte','','../elektronik/hdd-festplatte','Elektronik','Marke;Artikelgewicht;Batterien enthalten;Festplatten-Technologie;Festplatten-Umdrehungsgeschwindigkeit;Festplatteninterface;Größe Festplatte;Hersteller',17,55,493,False);
CREATE TABLE `hdd-festplatte` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `hdd-festplatte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/HDD-Festplatte/Toshiba MQ01ABF050.webp;', 'Toshiba MQ01ABF050', 'https://www.amazon.de/Toshiba-MQ01ABF050-interne-Festplatte-500GB-5400rpm/dp/B00F60QH5G/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3PONFDS7G0D5F&keywords=Toshiba+MQ01ABF050&qid=1667128952&qu=eyJxc2MiOiIxLjQwIiwicXNhIjoiMC40NSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=mediamax+wl1000gsa6472b%2Caps%2C198&sr=8-3', '', 4.4, 1228, 3, '-;-;-;-;-;-;-;-');
INSERT INTO `hdd-festplatte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/HDD-Festplatte/Western Digital Black WD4005FZBX.webp;', 'Western Digital Black WD4005FZBX', 'https://www.amazon.de/WESTERN-Black-WD4005FZBX-Inter-4638059/dp/B08R5BKLRM/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1USISU9NQ94DV&keywords=Western+Digital+Black+WD4005FZBX&qid=1667128957&sprefix=%2Caps%2C92&sr=8-3', '401,00', 0.0, 0, 0, 'WESTERN DI;1 kg;Nein;Mechanische Festplatte;7200 Umdrehungen pro Minute;Serial ATA-600;4000 GB;Western Digital');
INSERT INTO `hdd-festplatte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/HDD-Festplatte/Seagate Pipeline HD ST3500312CS.webp;', 'Seagate Pipeline HD ST3500312CS', 'https://www.amazon.de/Seagate-Pipeline-ST3500312CS-Interne-Festplatte/dp/B003EBQT70/ref=sr_1_2_mod_primary_new?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=24RNS2FMQ4F13&keywords=Seagate+Pipeline+HD+ST3500312CS&qid=1667128963&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sprefix=%2Caps%2C76&sr=8-2', '22,00', 4.2, 492, 2, 'Seagate;200 g;Mechanische Festplatte;5900;ATA133;500 GB;SEAGATE');
INSERT INTO `hdd-festplatte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/HDD-Festplatte/Toshiba MQ01ABD050.webp;', 'Toshiba MQ01ABD050', 'https://www.amazon.de/Toshiba-MQ01ABD050-interne-Festplatte-5400rpm/dp/B0077IQ0AM/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3UM9DQTNIUEFN&keywords=Toshiba+MQ01ABD050&qid=1667128973&qu=eyJxc2MiOiIwLjU3IiwicXNhIjoiMC4yMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C122&sr=8-3', '23,00', 4.4, 8207, 0, 'Toshiba;109 g;Mechanische Festplatte;5400 Umdrehungen pro Minute;Serial ATA-150;500 GB;Toshiba');
INSERT INTO `hdd-festplatte` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/HDD-Festplatte/Seagate ST2000DM008.webp;', 'Seagate ST2000DM008', 'https://www.amazon.de/Seagate-ST2000DM008-Interne-Festplatte-Silber/dp/B07FFVYDF3/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2GBHMBRMSY335&keywords=Seagate+ST2000DM008&qid=1667128982&qu=eyJxc2MiOiIxLjgwIiwicXNhIjoiMS44NyIsInFzcCI6IjEuNzkifQ%3D%3D&sprefix=%2Caps%2C75&sr=8-3', '50,65', 4.5, 8737, 1, 'Seagate;200 g;Mechanische Festplatte;7200;Serial ATA-600;2;SEAGATE');
