INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('crucial-ssd','Crucial-SSD','','../elektronik/crucial-ssd','Elektronik','Farbe;Marke;Anzahl der Lithium-Ionen-Zellen;Anzahl der Lithium-Metall-Zellen;Artikelgewicht;Batterien enthalten;Festplatten-Technologie;Festplatteninterface;Formfaktor;Gewicht Lithium-Akku;Größe Festplatte;Hersteller;Kapazität Lithium-Akku;Modell/Serie;Prozessorkerne;Watt',33,28,401,False);
CREATE TABLE `crucial-ssd` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Crucial-SSD/Crucial P5 CT2000P5SSD8.webp;', 'Crucial P5 CT2000P5SSD8', 'https://www.amazon.de/Crucial-CT2000P5SSD8-Solid-Laufwerk-2280SS/dp/B0892TWDP1/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=T3UV66KGNTPB&keywords=Crucial+P5+CT2000P5SSD8&qid=1667128650&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C67&sr=8-1', '219,99', 4.8, 9175, 2, 'silver;Crucial;5;5;20 g;Nein;Festkörper-Laufwerk;PC Card;M.2;2 Gramm;-;Crucial;2 Kilowattstunden;NVMe PCIe Solid State Drive;1;3600');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Crucial-SSD/Crucial MX500 CT1000MX500SSD1.webp;', 'Crucial MX500 CT1000MX500SSD1', 'https://www.amazon.de/Crucial-MX500-CT1000MX500SSD1-Internes-NAND/dp/B077SF8KMG/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1BV9Y86CC303T&keywords=Crucial+MX500+CT1000MX500SSD1&qid=1667128659&qu=eyJxc2MiOiIwLjUzIiwicXNhIjoiMC40MSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=c%2Caps%2C80&sr=8-3', '', 4.8, 23945, 3, 'silver;Crucial;-;-;9.07 g;Festkörper-Laufwerk;Serial ATA;2.5" SSD;-;1 TB;Crucial;-;Crucial MX500 Solid State Drive;1;-');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Crucial-SSD/Crucial BX500 CT2000BX500SSD1.webp;', 'Crucial BX500 CT2000BX500SSD1', 'https://www.amazon.de/Crucial-BX500-CT2000BX500SSD1-Internes-5-Zoll/dp/B07YD5F561/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3HDRKUA30BQ7H&keywords=Crucial+BX500+CT2000BX500SSD1&qid=1667128668&qu=eyJxc2MiOiIwLjk0IiwicXNhIjoiMC45MiIsInFzcCI6IjEuMDAifQ%3D%3D&sprefix=crucial+bx500%2Caps%2C127&sr=8-1', '149,99', 4.7, 44007, 1, '-;Crucial;5;5;55 g;Festkörper-Laufwerk;Serial ATA;2,5&nbsp;Zoll;2 Gramm;-;Crucial;2 Kilowattstunden;BX500;1;1');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Crucial-SSD/Crucial P5 Plus CT2000P5PSSD8.webp;', 'Crucial P5 Plus CT2000P5PSSD8', 'https://www.amazon.de/Crucial-CT2000P5PSSD8-Solid-Laufwerk-6600MB/dp/B098WKQRDL/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=XXII7Z0X9RE1&keywords=Crucial+P5+Plus+CT2000P5PSSD8&qid=1667128693&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C83&sr=8-2', '234,00', 4.8, 5325, 0, 'black;Crucial;5;5;16.7 g;Nein;-;-;-;2 Gramm;-;-;2 Kilowattstunden;P5 Plus Solid State Laufwerk;-;3600');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Crucial-SSD/Crucial BX500 CT1000BX500SSD1.webp;', 'Crucial BX500 CT1000BX500SSD1', 'https://www.amazon.de/Crucial-BX500-CT1000BX500SSD1-Internes-5-Zoll/dp/B07YD579WM/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2IJ0U91DL06XX&keywords=Crucial+BX500+CT1000BX500SSD1&qid=1667128700&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=crucial+bx500+ct1000%2Caps%2C85&sr=8-2', '69,99', 4.7, 44007, 0, '-;Crucial;5;5;55 g;Nein;Festkörper-Laufwerk;Serial ATA;2,5&nbsp;Zoll;2 Gramm;1 TB;Crucial;2 Kilowattstunden;BX500;1;1');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Crucial-SSD/Crucial P2 CT1000P2SSD8.webp;', 'Crucial P2 CT1000P2SSD8', 'https://www.amazon.de/Crucial-CT1000P2SSD8-Internes-2400-NAND/dp/B089DNM8LR/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2SXJQC7O0Z89Q&keywords=Crucial+P2+CT1000P2SSD8&qid=1667128708&qu=eyJxc2MiOiIwLjQ5IiwicXNhIjoiMC4yMiIsInFzcCI6IjAuMjAifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-2', '77,13', 4.7, 10681, 0, 'black,orange;Crucial;-;-;19.8 g;Nein;Festkörper-Laufwerk;PC Card;M.2;-;1 TB;Crucial;-;Crucial P2 Portable SSD;1;-');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Crucial-SSD/Crucial MX500 CT500MX500SSD1.webp;', 'Crucial MX500 CT500MX500SSD1', 'https://www.amazon.de/Crucial-MX500-CT250MX500SSD1-Intern-Zertifiziert-Metallici/dp/B07GCQ3CY8/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3U9VXTVB4T0R2&keywords=Crucial+MX500+CT500MX500SSD1&qid=1667128715&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=crucial+mx500+ct%2Caps%2C97&sr=8-4', '', 4.0, 11, 0, '-;Crucial;-;-;70 g;Solid State Hard Drive;Serial ATA-600;2,5 Zoll;-;250 GB;Crucial;-;MX500;-;60');
INSERT INTO `crucial-ssd` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Crucial-SSD/Crucial P2 CT250P2SSD8.webp;', 'Crucial P2 CT250P2SSD8', 'https://www.amazon.de/Crucial-CT250P2SSD8-250GB-Internes-2400/dp/B086BKGSC1/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1HUJQTQEVFD52&keywords=Crucial+P2+CT250P2SSD8&qid=1667128721&qu=eyJxc2MiOiIwLjM4IiwicXNhIjoiMC4xOSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=crucial+p2+c%2Caps%2C91&sr=8-1', '37,99', 4.7, 4005, 0, 'silver;Crucial;5;5;17 g;Nein;Festkörper-Laufwerk;PC Card;M.2;2 Gramm;250 GB;Crucial;2 Kilowattstunden;Crucial P2 Portable SSD;1;3600');
