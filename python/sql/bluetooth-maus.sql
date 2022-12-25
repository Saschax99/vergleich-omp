INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('bluetooth-maus','Bluetooth-Maus','','../elektronik/bluetooth-maus','Elektronik','Farbe;Marke;Anzahl der Lithium-Ionen-Zellen;Artikelgewicht;Batterien enthalten;Betriebssystem;Hersteller;Kapazität Lithium-Akku;Modell/Serie',28,59,470,False);
CREATE TABLE `bluetooth-maus` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Bluetooth-Maus/Logitech MX Anywhere 3 für Mac.webp;', 'Logitech MX Anywhere 3 für Mac', 'https://www.amazon.de/Logitech-Anywhere-f%C3%BCr-Mac-magnetisches/dp/B07W7KV5KF/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3ACUMVF5ZR7LR&keywords=Logitech+MX+Anywhere+3+f%C3%BCr+Mac&qid=1667074812&qu=eyJxc2MiOiIxLjk5IiwicXNhIjoiMS45NyIsInFzcCI6IjEuMzkifQ%3D%3D&sprefix=logitech+mx+anyw%2Caps%2C171&sr=8-2', '73,97', 4.7, 5818, 1, 'black;Logitech;1;240 g;Ja;IPadOS, MacOS, Android;Logitech;2 Wattstunden;Logitech MX Anywhere 3 für Mac – Kompakte Maus, kabellos, magnetisches Scrollen auf jeder Oberfläche, ergonomisch, 4000 DPI-Sensor, anpassbare Tasten, USB-C, Bluetooth, Apple Mac, iPad, Windows');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Bluetooth-Maus/Microsoft Arc Mouse.webp;', 'Microsoft Arc Mouse', 'https://www.amazon.de/Microsoft-Ultra-Portable-Bluetooth-smart-schwarz/dp/B073VG9ZSV/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=RWTF7C48QGGK&keywords=Microsoft+Arc+Mouse&qid=1667074823&qu=eyJxc2MiOiIyLjc1IiwicXNhIjoiMi4yOCIsInFzcCI6IjEuOTQifQ%3D%3D&sprefix=csl+-+kabellose+maus%2Caps%2C83&sr=8-3', '52,99', 4.5, 4177, 0, 'black;Microsoft;1;81.9 g;Ja;Windows 8.1, Windows 10;Microsoft;4 Wattstunden;Microsoft Arc Mouse Schwarz');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Bluetooth-Maus/Logitech M535.webp;', 'Logitech M535', 'https://www.amazon.de/Logitech-Bluetooth-Maus-Windows-Chrome-Android/dp/B013SLCFPU/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3IWQ3UA4NED08&keywords=Logitech+M535&qid=1667074831&qu=eyJxc2MiOiIzLjM1IiwicXNhIjoiMy4xNiIsInFzcCI6IjIuNTcifQ%3D%3D&sprefix=microsoft+arc+mouse%2Caps%2C97&sr=8-3', '', 4.4, 1086, 3, 'blue;Logitech;3;82 g;Ja;Windows 11 or later, Chrome OS, Windows 10, MacOS X 10.8 or later, Android 5.0 or later;Logitech;3.75 Wattstunden;M535');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Bluetooth-Maus/Amazon Basics - Ergonomische kabellose Maus.webp;', 'Amazon Basics - Ergonomische kabellose Maus', 'https://www.amazon.de/AmazonBasics-Ergonomische-kabellose-Schnell-Scrolling-normale/dp/B078HWKTT3/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1BZC39LZOOE6J&keywords=Amazon+Basics+-+Ergonomische+kabellose+Maus&qid=1667074841&qu=eyJxc2MiOiIyLjE3IiwicXNhIjoiMS44MyIsInFzcCI6IjEuOTEifQ%3D%3D&sprefix=%2Caps%2C170&sr=8-3', '19,99', 4.2, 2221, 2, 'black;Amazon Basics;-;92.7 g;Nein;Windows 7;Amazon Basics;-;-');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Bluetooth-Maus/Logitech MX Master 3S.webp;', 'Logitech MX Master 3S', 'https://www.amazon.de/Logitech-Master-Performance-Maus-ultraschnellem-Glas-Tracking/dp/B07W5JKHFZ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3AV3V02K03Q2S&keywords=Logitech+MX+Master+3S&qid=1667074849&qu=eyJxc2MiOiIyLjc4IiwicXNhIjoiMS45MCIsInFzcCI6IjEuNzIifQ%3D%3D&sprefix=amazon+basics+-+ergonomische+kabellose+maus%2Caps%2C172&sr=8-3', '94,99', 4.7, 810, 0, 'black;Logitech;1;308 g;Ja;Windows® 10, 11 or later, Linux, IPadOS 14 or later, Chrome OS, Android 8.0 or later, MacOS 10.15 or later;Logitech;1.85 Wattstunden;Logitech MX Master 3S Performance Wireless Mouse');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Bluetooth-Maus/Microsoft KTF-00002.webp;', 'Microsoft KTF-00002', 'https://www.amazon.de/Microsoft-KTF-00033-Mobile-Bluetooth-Pastellblau/dp/B088MRB4Z7/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3SEI247V3CMLP&keywords=Microsoft+KTF-00002&qid=1667074857&qu=eyJxc2MiOiIwLjY2IiwicXNhIjoiMC4yNCIsInFzcCI6IjAuMzcifQ%3D%3D&sprefix=microsoft+ktf-%2Caps%2C92&sr=8-3', '38,56', 4.7, 114, 0, 'blue;Microsoft;-;90 g;Nein;Windows 10;Microsoft;-;-');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Bluetooth-Maus/Logitech M235.webp;', 'Logitech M235', 'https://www.amazon.de/Logitech-optische-schnurlos-schwarz-braun/dp/B004IO5BMQ/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=7MWRBU8DVPZB&keywords=Logitech+M235&qid=1667074863&qu=eyJxc2MiOiIyLjUxIiwicXNhIjoiMi4yNiIsInFzcCI6IjEuOTkifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-2', '23,90', 4.6, 35025, 0, 'grey;Logitech;1;83.9 g;Ja;Linux, MacOS 10.5 or later, Windows 11 or later, Chrome OS, Windows 10;Logitech;0.46 Wattstunden;WIRELESS MOUSE M235');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Bluetooth-Maus/Logitech M350 Pebble Kabellose Maus.webp;', 'Logitech M350 Pebble Kabellose Maus', 'https://www.amazon.de/Logitech-Kabellose-M350-Maus-Bluetooth-Receiver/dp/B07VFJVPBR/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=277E8EW5FVD1W&keywords=Logitech+M350+Pebble+Kabellose+Maus&qid=1667074872&qu=eyJxc2MiOiIyLjk2IiwicXNhIjoiMi40NSIsInFzcCI6IjIuMTUifQ%3D%3D&sprefix=%2Caps%2C112&sr=8-3', '20,60', 4.7, 14427, 0, '-;Logitech;1;120 g;Ja;Linux, Windows 11 or later, MacOS 10.14 or later, iPadOS 13.4 or later, Android 7.0 or later, Chrome OS, Windows 10;Logitech;3.7 Wattstunden;Pebble M350');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Bluetooth-Maus/Trust Puck.webp;', 'Trust Puck', 'https://www.amazon.de/Trust-Wiederaufladbare-USB-Mikroempf%C3%A4nger-Einstellbar-Ergonomisch/dp/B08T6L21J9/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1OVO8LPRNX0B6&keywords=Trust+Puck&qid=1667074882&qu=eyJxc2MiOiIxLjExIiwicXNhIjoiMC43MCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C68&sr=8-1', '19,99', 4.3, 204, 0, 'black;Trust;1;110 g;Ja;Windows;Trust;400 Milliamperestunde (mAh);Puck');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Bluetooth-Maus/Asus ROG Chakram X.webp;', 'Asus ROG Chakram X', 'https://www.amazon.de/ASUS-kabellose-Bluetooth-kabelgebunden-Programmierbarer/dp/B09TWP9TRM/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=W507F1SE2ARD&keywords=Asus+ROG+Chakram+X&qid=1667074894&qu=eyJxc2MiOiIxLjk1IiwicXNhIjoiMC40NSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C84&sr=8-1', '148,11', 4.7, 33, 0, '-;ASUS;1;200 g;Nein;-;Asus;1 Wattstunden;ROG Chakram X');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Bluetooth-Maus/seenda LED Wireless Mouse.webp;', 'seenda LED Wireless Mouse', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo1NzcxNTI2NDM4Mzc4ODAwOjE2NjcwNzQ5MDk6c3BfYXRmOjIwMDc3MzMwOTI2MjA1OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2Fseenda-Bluetooth-Beleuchtung-Wiederaufladbare-Kompatibel%2Fdp%2FB08BFZ7F4Q%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DQ2F61XSAUNNN%26keywords%3Dseenda%2BLED%2BWireless%2BMouse%26qid%3D1667074909%26qu%3DeyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Dseenda%2Bled%2B%252Caps%252C108%26sr%3D8-1-spons%26psc%3D1', '16,99', 4.5, 2765, 0, '-;-;-;-;-;-;-;-;-');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Bluetooth-Maus/Logitech M220 Silent.webp;', 'Logitech M220 Silent', 'https://www.amazon.de/Logitech-Kabellose-Beidh%C3%A4ndig-Ger%C3%A4uchlose-Klickger%C3%A4usche/dp/B01K7GEG9W/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2BI4085ILCM49&keywords=Logitech+M220+Silent&qid=1667074924&qu=eyJxc2MiOiIyLjczIiwicXNhIjoiMi4yNyIsInFzcCI6IjEuODgifQ%3D%3D&sprefix=%2Caps%2C82&sr=8-2', '15,99', 4.6, 20875, 0, 'black;Logitech;2;75.1 g;Ja;Linux, MacOS 10.5 or later, Windows 11 or later, Chrome OS, Windows 10;Logitech;2 Wattstunden;910-004878');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (13, '../img/products/Bluetooth-Maus/Logitech M185 Kabellose Maus.webp;', 'Logitech M185 Kabellose Maus', 'https://www.amazon.de/LOGITECH-Wireless-Mouse-Occident-Packaging/dp/B00552K0GM/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1CNVG4V6UDKM2&keywords=Logitech+M185+Kabellose+Maus&qid=1667074934&qu=eyJxc2MiOiIzLjA4IiwicXNhIjoiMi44OCIsInFzcCI6IjIuNjIifQ%3D%3D&sprefix=l%2Caps%2C122&sr=8-3', '13,55', 4.6, 75833, 0, '-;-;-;-;-;-;-;-;-');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (14, '../img/products/Bluetooth-Maus/INPHIC Bluetooth Maus.webp;', 'INPHIC Bluetooth Maus', 'https://www.amazon.de/Bluetooth-Wiederaufladbare-Dual-Modus-Home-Taste-Computerm%C3%A4use-BT5-1-2-4G-Black/dp/B092R1VDNZ/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2KUVOTAGCT9YB&keywords=INPHIC+Bluetooth+Maus&qid=1667074942&qu=eyJxc2MiOiIzLjM3IiwicXNhIjoiMy4wMiIsInFzcCI6IjIuODEifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-4', '16,99', 4.4, 6500, 0, '-;-;-;-;-;-;-;-;-');
INSERT INTO `bluetooth-maus` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (15, '../img/products/Bluetooth-Maus/GeekerChip Maus kabellos.webp;', 'GeekerChip Maus kabellos', 'https://www.amazon.de/GeekerChip-Bluetooth-Wiederaufladbar-Kabellose-800-1200-1600/dp/B0892CQGPP/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1TLTDIN58GVB4&keywords=GeekerChip+Maus+kabellos&qid=1667074948&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=geekerchip%2Caps%2C93&sr=8-3', '15,59', 4.2, 13118, 0, '-;-;-;-;-;-;-;-;-');
