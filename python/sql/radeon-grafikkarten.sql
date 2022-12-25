INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('radeon-grafikkarten','Radeon-Grafikkarten','','../pages/radeon-grafikkarten','Elektronik','Marke;Anzahl der Lithium-Ionen-Zellen;Anzahl der Lithium-Metall-Zellen;Artikelgewicht;Batterien enthalten;Beschreibung Grafikkarte;Chipsatzhersteller;GPU-Taktfrequenz;Gewicht Lithium-Akku;Grafik-Coprozessor;Grafikkartenschnittstelle;Grafikkartenspeicher;Hersteller;Interface Grafikkarte;Kapazität Lithium-Akku;Modell/Serie;RAM-Größe der Grafikkarte;RAM-Typ der Grafikkarte;Speichergeschwindigkeit;Speichergröße Grafikkarte;Videoausgabe-Interface;Watt;Zusätzliche Info',25,73,388,False);
CREATE TABLE `radeon-grafikkarten` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Radeon-Grafikkarten/XFX Speedster MERC319 AMD Radeon RX 6700 XT.webp;', 'XFX Speedster MERC319 AMD Radeon RX 6700 XT', 'https://www.amazon.de/XFX-Speedster-MERC319-Grafikkarte-RX-67XTYTBDP/dp/B08YK97LKC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=347E90LNMHPI0&keywords=XFX+Speedster+MERC319+AMD+Radeon+RX+6700+XT&qid=1667641403&qu=eyJxc2MiOiIwLjc4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=xfx+speedster+me%2Caps%2C112&sr=8-3', '1.174,07', 4.5, 91, 2, 'XFX;-;-;1.95 kg;Nein;6700XT MERC319 Black Gaming;AMD;2622 MHz;-;AMD Radeon RX 6700 XT;PCI-Express x16;XFX Central Europe;PCI-Express x16;-;6700XT;12 GB;GDDR6;16 GHz;12 GB;HDMI;650 Watt;Chipsatz: AMD RX 6700 XT|Speicher: 12 GB GDDR6|Boost-Takt: bis zu 2622 MHz|Kühlung: XFX Speedster MERC319 Triple Fan');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Radeon-Grafikkarten/MSI RX6800 XT Gaming X Trio 16G.webp;', 'MSI RX6800 XT Gaming X Trio 16G', 'https://www.amazon.de/MSI-RX6800-Gaming-Trio-16G/dp/B08QCLRN7S/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=TTDA91RX5CZG&keywords=MSI+RX6800+XT+Gaming+X+Trio+16G&qid=1667641409&qu=eyJxc2MiOiIxLjQxIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=msi+rx6800+xt+%2Caps%2C144&sr=8-2', '', 4.5, 51, 3, 'MSI;7;7;2.1 kg;Nein;Get the ultimate game changer. AMD Radeon™ RX 6800 XT graphics card features breakthrough AMD RDNA™ 2 architecture. Now you can game in 4K with ultra-smooth frame rates and at max settings. Never again compromise on resolution to enjoy fluid, high-refresh-rate gaming. Experience a new level of immersion with the AMD Radeon™ RX 6800 XT graphics card.;AMD;2250 MHz;0.5 Milligramm;AMD Radeon RX 6800 XT;-;MSI COMPUTER;PCI Express;2.6 Britische Wärmeeinheiten (BTU);Radeon RX 6800 XT GAMING X TRIO 16G;16 GB;GDDR6;1850 MHz;16 GB;DisplayPort, HDMI;300 Watt;Up to 2250 MHz / 16 Gbps|16GB GDDR6|DisplayPort x 3 / HDMI x 1|TORX Fan 4.0: A masterpiece of teamwork, fan blades work in pairs to create unprecedented levels of focused air pressure.|Core Pipe: Precision-crafted heat pipes ensure max contact to the GPU and spread heat along the full length of the heatsink.');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Radeon-Grafikkarten/PowerColor Liquid Devil AMD Radeon RX 6950 XT.webp;', 'PowerColor Liquid Devil AMD Radeon RX 6950 XT', 'https://www.amazon.de/PowerColor-Liquid-Radeon-Grafikkarte-Speicher/dp/B09WXK7L8J/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=INH5XGJADU2X&keywords=PowerColor+Liquid+Devil+AMD+Radeon+RX+6950+XT&qid=1667641419&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=powercolor+liq%2Caps%2C369&sr=8-2', '1.399,67', 4.4, 22, 0, 'PowerColor;-;-;3.52 kg;Nein;-;AMD;-;-;AMD Radeon RX 6950 XT;PCI-Express x16;Powercolor;PCI-Express x16;-;AMD Radeon RX 6950 XT;16 GB;GDDR6;18 MHz;16 GB;HDMI;-;Videospeicher: 16 GB GDDR6|Stream Prozessor: 5120|Spieluhr: 2294 MHz (OC) / 2343 MHz (Unleash)|Boost-Takt: 2513 MHz (OC) / 2565 MHz (Unleash)|Speichertakt: 18,0 Gbit/s|Minimale Systemleistung: 1000 W');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Radeon-Grafikkarten/PowerColor AMD Radeon RX 6700 XT.webp;', 'PowerColor AMD Radeon RX 6700 XT', 'https://www.amazon.de/PowerColor-Grafikkarte-Speicher-angetrieben-Raytracing/dp/B08Y92YB15/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1GBWCTVF3QQAP&keywords=PowerColor+AMD+Radeon+RX+6700+XT&qid=1667641427&qu=eyJxc2MiOiIxLjE5IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=powercolor+a%2Caps%2C99&sr=8-4', '996,83', 4.3, 16, 0, 'PowerColor;-;-;-;-;-;AMD;2424 MHz;-;AMD Radeon RX 6700 XT;PCI-Express x16;-;-;-;-;-;12 GB;GDDR6;-;-;DisplayPort, HDMI;-;Videospeicher: 12 GB GDDR6|Stream Prozessor: 2560|Spieluhr: 2424 MHz / Boost-Takt: 2581 MHz|Speichertakt: 16 Gbit/s|Speicherschnittstelle: 192-Bit');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Radeon-Grafikkarten/Msi Radeon RX 6700 XT MECH 2X.webp;', 'Msi Radeon RX 6700 XT MECH 2X', 'https://www.amazon.de/MSI-Radeon-6700-MECH-12G/dp/B08Z8LHVR1/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1DUTEKJFQRMNW&keywords=Msi+Radeon+RX+6700+XT+MECH+2X&qid=1667641436&qu=eyJxc2MiOiIwLjk5IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=msi+radeon+rx+67%2Caps%2C84&sr=8-2', '519,00', 4.5, 165, 1, 'MSI;5;5;921 g;Nein;-;AMD;1 GHz;2 Gramm;AMD Radeon RX 6700 XT;PCI-Express x16;MSI COMPUTER;PCI-Express x16;2 Kilowattstunden;V398-002R;12 GB;GDDR6;16 GHz;12 GB;DisplayPort, HDMI;650 Watt;Boost-Takt/Speichergeschwindigkeit: TBD, 16 Gbit/s, 12 GB GDDR6|Die Torx-Ventilator-3.0-Technologie erzeugt einen hohen statischen Druck und überschreitet die Grenzen der thermischen Leistung|Erleben Sie 1440p Gaming mit realistischer Beleuchtung, Schatten und Reflexionen zusammen mit reichhaltigen Details, dank DirectX Raytracing (DXR), variabler Rate Shading (VRS) und AMD FidelityFX Funktionen, optimiert für AMD RDNA 2 Architektur|Mit der MSI Afterburner Overclocking Software können Sie Lüfterprofile, Benchmarking und Videoaufzeichnung und Teilen unterstützen|DisplayPort x 3 / HDMI x 1');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Radeon-Grafikkarten/XFX Qick 319.webp;', 'XFX Qick 319', 'https://www.amazon.de/XFX-Qick-Black-GDDR6-RX-67XTYPBDP/dp/B091ZKN2RV/ref=sr_1_2_mod_primary_new?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=SF6MQM40A0AI&keywords=xfx+quick+319&qid=1667641445&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sprefix=asus+dual-rx6700xt-o12g%2Caps%2C76&sr=8-2', '495,00', 4.7, 676, 0, 'XFX;5;5;1.75 kg;Nein;Dedicated;AMD;2457 MHz;2 Gramm;AMD Radeon RX 6700 XT;PCI-Express x16;XFX Central Europe;PCI-Express x16;2 Kilowattstunden;RX 6700XT Qick319;12 GB;GDDR6;16 GHz;12 GB;HDMI;650 Watt;Chipsatz: AMD RX 6700 XT|Speicher: 12 GB GDDR6 AMD RDNA 2 Architektur erhöht und vereinheitlicht das Gaming|Boost-Takt: bis zu 2622 MHz|Kühlung: XFX Speedster QICK319 Triple Fan');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Radeon-Grafikkarten/Sapphire Nitro+ AMD Radeon RX 6600.webp;', 'Sapphire Nitro+ AMD Radeon RX 6600', 'https://www.amazon.de/Sapphire-Radeon-Gaming-11309-01-20G-Schwarz/dp/B099Y6439Y/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3G39JVC5LTHZF&keywords=Sapphire+Nitro%2B+AMD+Radeon+RX+6600&qid=1667641454&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=sapphire+nitro%2B+amd+radeon+rx+66%2Caps%2C190&sr=8-2', '438,42', 4.7, 106, 0, 'Sapphire;-;-;907 g;Nein;dédié;AMD;2607 MHz;-;AMD Radeon VII;-;SAPPHIRE;PCI Express;-;11309-01-20G;8 GB;GDDR6;1600 MHz;8 GB;DisplayPort, HDMI;500 Watt;Unbekannt');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Radeon-Grafikkarten/Gigabyte GV-R66EAGLE-8GD.webp;', 'Gigabyte GV-R66EAGLE-8GD', 'https://www.amazon.de/Gigabyte-Radeon-Eagle-Grafikkarte-GV-R66EAGLE-8GD/dp/B09JCKJ2G9/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2LULJBSH5N4ZJ&keywords=Gigabyte+GV-R66EAGLE-8GD&qid=1667641460&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-1', '345,13', 4.4, 124, 0, 'Gigabyte;5;5;630 g;Nein;Dedicated;AMD;2044 MHz;2 Gramm;AMD Radeon RX 6600;PCI-Express x16;Gigabyte;PCI-Express x16;2 Kilowattstunden;GV-R66EAGLE-8GD;8 GB;GDDR6;14000 MHz;8 GB;DisplayPort, HDMI;3600;Gigabyte Radeon RX 6600 Eagle 8GB Grafikkarte');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Radeon-Grafikkarten/XFX RX-66XL8LFDQ.webp;', 'XFX RX-66XL8LFDQ', 'https://www.amazon.de/XFX-Speedster-Radeon-Grafikkarte-RX-66XL8LFDQ/dp/B09HHLX543/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2S9H1AE7T38FD&keywords=XFX+RX-66XL8LFDQ&qid=1667641467&qu=eyJxc2MiOiIwLjAxIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C75&sr=8-2', '294,00', 4.4, 1182, 0, 'XFX;5;5;1 kg;Nein;AMD Radeon;AMD;2044 MHz;2 Gramm;AMD RX 6600;PCI-Express x16;XFX Central Europe;PCI-Express x16;2 Kilowattstunden;RX-66XL8LFDQ;8;GDDR6;14 GHz;8;DisplayPort, HDMI;550 Watt;Frequencies: Base Clock Up to 1626MHz; Game Clock Up to 2044MHz; Boost Clock Up to 2491MHz|External Power: 1 x 8-pins|Outputs: 3 x Display Port (1.4 with DSC);1 x HDMI (HDMI 2.1 VRR and FRL)|Minimum Power Supply Requirement: 650W; Recommended Power Supply Requirement: 750W');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Radeon-Grafikkarten/PowerColor Red Devil AMD Radeon RX 6900 XT.webp;', 'PowerColor Red Devil AMD Radeon RX 6900 XT', 'https://www.amazon.de/PowerColor-Grafikkarte-Speicher-angetrieben-Raytracing/dp/B08Q2R71CS/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2VMKZZ462V9ZT&keywords=PowerColor+Red+Devil+AMD+Radeon+RX+6900+XT&qid=1667641475&qu=eyJxc2MiOiIxLjAwIiwicXNhIjoiMS4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=powercolor+red+devil+amd+radeon+rx+6900+xt%2Caps%2C238&sr=8-2', '1.036,00', 4.3, 294, 0, 'PowerColor;5;5;2.4 kg;-;AMD;2105 MHz;2 Gramm;AMD Radeon RX 6900 XT;PCI-Express x16;Efektus d.o.o.;PCI-Express x16;2 Kilowattstunden;RX 6900 XT Gaming Graphics;16 GB;GDDR6;16 GHz;16 GB;DisplayPort, HDMI;3600 Watt;AMD Radeon 6900XT|3 x 8-polig|Videospeicher: 16 GB GDDR6|Stream Prozessor: 5120|Spieluhr: 2105 MHz (OC) / 2015 MHz (lautlos);Boost-Takt: 2340 MHz (OC) / 2250 MHz (lautlos);Speichertakt: 16 Gbit/s;Speicherschnittstelle: 256-Bit;PCIE 4.0;1 x HDMI 2.1, 3 x DisplayPort 1.4');
INSERT INTO `radeon-grafikkarten` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Radeon-Grafikkarten/AMD Radeon Pro WX 3100 4GB.webp;', 'AMD Radeon Pro WX 3100 4GB', 'https://www.amazon.de/AMD-Graphics-128-Bit-1500-MHz-Express/dp/B073Q1SBB9/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2WB9WSFOH8Z7R&keywords=AMD+Radeon+Pro+WX+3100+4GB&qid=1667641482&qu=eyJxc2MiOiIxLjQ1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=amd+radeon+pro+w%2Caps%2C80&sr=8-1', '233,97', 4.3, 197, 0, 'AMD;5;5;476 g;AMD Radeon Pro;AMD;1219 MHz;2 Gramm;Radeon Pro WX 3100;PCI-Express x16;AMD;PCI-Express x16;2 Kilowattstunden;Radeon Pro WX 3100;4 GB;DDR5 SDRAM;1500 MHz;4 GB;DisplayPort;50 Watt;AMD Radeon Pro WX 3100&nbsp;4&nbsp;GB GDDR5&nbsp;–&nbsp;Graphics Cards (Radeon Pro WX 3100, 4&nbsp;GB, GDDR5, 128&nbsp;Bit, 1500&nbsp;MHz, PCI Express x16)|Bustyp: PCIe 3.0 x16 (x8 elektrisch)');