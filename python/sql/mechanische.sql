INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('mechanische','Mechanische','','../elektronik/mechanische','Elektronik','Marke;Artikelgewicht;Batterien enthalten;Hersteller',50,39,492,False);
CREATE TABLE `mechanische` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Mechanische/KLIM Shift.webp;', 'KLIM Shift', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MToxNTgwNjE2MDMxNTkxNjA4OjE2NjcxMjY2OTM6c3BfYXRmOjIwMDUxMDc3Nzk0Nzk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FKLIM-Wireless-Keyboard-Hotswappable-Bluetooth%2Fdp%2FB091D3D3P3%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DRCQ6OB5RKOSZ%26keywords%3DKLIM%2BShift%26qid%3D1667126693%26qu%3DeyJxc2MiOiIwLjg2IiwicXNhIjoiMC4zMSIsInFzcCI6IjAuMzEifQ%253D%253D%26sprefix%3Dlogilink%2Bid0027b%252Caps%252C61%26sr%3D8-1-spons%26psc%3D1', '79,97', 4.6, 66, 3, 'KLIM;720 g;Nein;KLIM');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Mechanische/Logitech G613 Lightspeed.webp;', 'Logitech G613 Lightspeed', 'https://www.amazon.de/Logitech-Mechanische-Lightspeed-Technologie-Deutsches/dp/B074C9FYP8/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=33CONV60GWTPZ&keywords=Logitech+G613+Lightspeed&qid=1667126700&qu=eyJxc2MiOiIxLjgxIiwicXNhIjoiMC45MSIsInFzcCI6IjAuMzkifQ%3D%3D&sprefix=lo%2Caps%2C110&sr=8-3', '97,26', 4.2, 776, 2, 'Logitech G;1.46 kg;Ja;Logitech');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Mechanische/Roccat Vulcan.webp;', 'Roccat Vulcan', 'https://www.amazon.de/Roccat-Vulcan-Einzeltastenbeleuchtung-Aluminiumoberfl%C3%A4che-Multimedia-Tasten/dp/B07Q2WGKXP/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2OSMULZKOZ67N&keywords=Roccat+Vulcan&qid=1667126709&qu=eyJxc2MiOiI0LjA2IiwicXNhIjoiMy40MiIsInFzcCI6IjIuODkifQ%3D%3D&sprefix=cherry+mx+board+tastatur%2Caps%2C71&sr=8-3', '', 4.6, 6429, 1, '-;-;-;-');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Mechanische/Roccat Vulcan TKL.webp;', 'Roccat Vulcan TKL', 'https://www.amazon.de/Roccat-Vulcan-Einzeltastenbeleuchtung-Aluminiumoberfl%C3%A4che-Multimediarad/dp/B08HH5BYDT/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=IOAEKUF2JKLB&keywords=Roccat+Vulcan+TKL&qid=1667126715&qu=eyJxc2MiOiIyLjUyIiwicXNhIjoiMS42OSIsInFzcCI6IjEuMDcifQ%3D%3D&sprefix=%2Caps%2C102&sr=8-3', '109,06', 4.6, 546, 0, 'Roccat;960 g;Nein;Roccat');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Mechanische/Razer Huntsman Elite.webp;', 'Razer Huntsman Elite', 'https://www.amazon.de/Razer-RZ03-02630400-R3G1-Mechanische-Voll-programmbierbar-Tastaturlayout/dp/B07FS5559F/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2HRLKD06NZCBG&keywords=Razer+Huntsman+Elite&qid=1667126723&qu=eyJxc2MiOiIyLjA4IiwicXNhIjoiMC44MiIsInFzcCI6IjAuNTEifQ%3D%3D&sprefix=%2Caps%2C86&sr=8-1', '171,01', 4.5, 2430, 0, 'Razer;1.26 kg;Nein;Razer Inc.');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Mechanische/Razer  BlackWidow V3.webp;', 'Razer  BlackWidow V3', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3OTY5MjkzMzgxMTAwMzI6MTY2NzEyNjczMDpzcF9hdGY6MjAwMzcwNzU2OTk5OTg6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FRazer-BlackWidow-Mechanische-Medientasten-Layout%2Fdp%2FB08G58LVNF%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D25F5U1OPBMG39%26keywords%3DRazer%2BBlackWidow%2BV3%26qid%3D1667126730%26qu%3DeyJxc2MiOiIyLjg1IiwicXNhIjoiMS45MyIsInFzcCI6IjEuNTUifQ%253D%253D%26sprefix%3Drazer%2Bblack%252Caps%252C143%26sr%3D8-1-spons%26psc%3D1', '89,99', 4.4, 1576, 0, 'Razer;1.3 kg;Nein;Razer Inc.');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Mechanische/Logitech G512.webp;', 'Logitech G512', 'https://www.amazon.de/Logitech-Gaming-Tastatur-RGB-Beleuchtung-USB-Durchschleife-Aluminium-Geh%C3%A4use/dp/B07W6GRN1Y/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=30OZZDTWTL3T1&keywords=Logitech+G512&qid=1667126738&qu=eyJxc2MiOiIyLjQ4IiwicXNhIjoiMi4yOSIsInFzcCI6IjIuMTAifQ%3D%3D&sprefix=%2Caps%2C86&sr=8-3', '87,86', 4.3, 285, 0, '-;-;-;-');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Mechanische/KLIM Domination.webp;', 'KLIM Domination', 'https://www.amazon.de/KLIM-Domination-RGB-QWERTZ-Tastatur-Tastenanschlag-VOLLST%C3%84NDIGE/dp/B01MZINK7U/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1M086R1Q1Z7I2&keywords=KLIM+Domination&qid=1667126743&qu=eyJxc2MiOiIxLjI3IiwicXNhIjoiMC40NiIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-3', '74,97', 4.3, 604, 0, 'KLIM;1.26 kg;KLIM');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Mechanische/Roccat Pyro.webp;', 'Roccat Pyro', 'https://www.amazon.de/Roccat-Pyro-Mechanische-Keyboard-RGB-Beleuchtung/dp/B09331C6CX/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1J3M9H1SJ0QGA&keywords=roccat+pyra&qid=1667126750&qu=eyJxc2MiOiIxLjA5IiwicXNhIjoiMC41MiIsInFzcCI6IjAuMjAifQ%3D%3D&sprefix=%2Caps%2C70&sr=8-3', '', 4.7, 1481, 0, '-;-;-;-');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Mechanische/Corsair K70 LUX.webp;', 'Corsair K70 LUX', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3MzIxODQxNzI3ODkzMjk1OjE2NjcxMjY3NTc6c3BfYXRmOjIwMDYxODQ3NTMwNDk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FCorsair-CHAMPION-Mechanische-Tenkeyless-Gaming-Tastatur-SPEED-Tastenschalter%2Fdp%2FB08XJGLD2W%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2ZQIQL4DR21T7%26keywords%3DCorsair%2BK70%2BLUX%26qid%3D1667126757%26qu%3DeyJxc2MiOiIyLjg2IiwicXNhIjoiMi4wMyIsInFzcCI6IjAuODEifQ%253D%253D%26sprefix%3Droccat%2Bpyra%252Caps%252C95%26sr%3D8-1-spons%26psc%3D1', '158,35', 4.7, 180, 0, 'Corsair;930 g;-;Corsair');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Mechanische/Logitech G213 Prodigy.webp;', 'Logitech G213 Prodigy', 'https://www.amazon.de/Logitech-G213-Gaming-Tastatur-Prodigy-RGB-Hintergrundbeleuchtung-Deutsches-Tastaturlayout/dp/B01L6L46LK/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1FJ118CHNF1VK&keywords=Logitech+G213+Prodigy&qid=1667126764&qu=eyJxc2MiOiIxLjE2IiwicXNhIjoiMC41OCIsInFzcCI6IjAuMzgifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-3', '47,99', 4.3, 10663, 0, 'Logitech G;1.1 kg;Logitech G');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Mechanische/Logitech K835.webp;', 'Logitech K835', 'https://www.amazon.de/Logitech-Kabelgebundene-Mechanische-Aluminium-Tastatur/dp/B07W7N2FY4/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3NMEJK7ESYBC4&keywords=Logitech+K835&qid=1667126773&qu=eyJxc2MiOiIyLjA2IiwicXNhIjoiMS4xNSIsInFzcCI6IjEuMDEifQ%3D%3D&sprefix=l%2Caps%2C134&sr=8-3', '49,28', 4.6, 707, 0, 'Logitech;650 g;Nein;Logitech');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (13, '../img/products/Mechanische/HyperX HX-KB5ME2-DE.webp;', 'HyperX HX-KB5ME2-DE', 'https://www.amazon.de/HyperX-HX-KB5ME2-Membrane-Tastatur-deutsches/dp/B07KGJP8QY/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=GD15645RFOME&keywords=HyperX+HX-KB5ME2-DE&qid=1667126780&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C78&sr=8-1', '36,32', 4.5, 4280, 0, 'HyperX;1.1 kg;-;HyperX');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (14, '../img/products/Mechanische/Ajazz AK33.webp;', 'Ajazz AK33', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo4NDI5ODAyMTY0NjAxMzgyOjE2NjcxMjY3ODU6c3BfYXRmOjIwMDQ1MTk1NDUyNzk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FMechanische-Tastatur-Schalter-Schwarz-Hintergrundbeleuchtung%2Fdp%2FB075XHTT1D%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DYR5B71UFNG8Z%26keywords%3DAjazz%2BAK33%26qid%3D1667126785%26qu%3DeyJxc2MiOiIzLjM1IiwicXNhIjoiMi40NiIsInFzcCI6IjEuODkifQ%253D%253D%26sprefix%3Dhyperx%2Bhx-kb5me2-de%252Caps%252C60%26sr%3D8-1-spons%26psc%3D1', '44,99', 4.4, 1581, 0, 'AJAZZ;730 g;AJAZZ');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (15, '../img/products/Mechanische/seenda Beleuchtete Funktastatur.webp;', 'seenda Beleuchtete Funktastatur', 'https://www.amazon.de/seenda-Beleuchtete-Funktastatur-Hintergrundbeleuchtung-Wiederaufladbare/dp/B08FBSHJPG/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=OC92W2FYF2RP&keywords=seenda+Beleuchtete+Funktastatur&qid=1667126792&qu=eyJxc2MiOiIzLjE0IiwicXNhIjoiMi41MiIsInFzcCI6IjIuMTEifQ%3D%3D&sprefix=seenda+beleuchte%2Caps%2C88&sr=8-3', '43,99', 4.2, 795, 0, 'Seenda;690 g;Ja;seenda');
INSERT INTO `mechanische` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (16, '../img/products/Mechanische/Havit HV-KB389L DE.webp;', 'Havit HV-KB389L DE', 'https://www.amazon.de/havit-HV-KB389L-Layout-Keyboard-Mouse/dp/B07QR39DCW/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3BV8ASYKW34LN&keywords=Havit+HV-KB389L+DE&qid=1667126803&sprefix=%2Caps%2C70&sr=8-3', '', 3.9, 25, 0, '-;-;-;-');