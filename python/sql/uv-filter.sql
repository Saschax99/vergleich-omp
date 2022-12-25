INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('uv-filter','UV-Filter','','../elektronik/uv-filter','Elektronik','Marke;Artikelabmessungen;Artikelgewicht;Eingebaute Komponenten;Fotofilter Effekttyp;Fotofilter Gewindegröße;Fotofilter-Effekttyp;Gewicht des Pakets;Gewindegröße des Fotofilters;Markenname;Material;Paket-Abmessungen;Product Warranty;Teilenummer;Zusätzliche Info',18,26,456,False);
CREATE TABLE `uv-filter` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/UV-Filter/Walimex Pro UV-Filter Slim MC.webp;', 'Walimex Pro UV-Filter Slim MC', 'https://www.amazon.de/Walimex-UV-Filter-Slim-inkl-Schutzh%C3%BClle/dp/B0073ADGPQ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3ER0K9EXMLRNJ&keywords=Walimex+Pro+UV-Filter+Slim+MC&qid=1667225306&qu=eyJxc2MiOiIwLjkyIiwicXNhIjoiMS4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=w%2Caps%2C122&sr=8-3', '8,90', 4.6, 4427, 2, 'Walimex pro;11 x 9.3 x 2 cm;0.04 Pfund;-;Ultraviolett;0.06 Kilogramm;67 Millimeter;Walimex pro;Glas;11.6 x 10 x 2.2 cm;2 Jahre;4250234578455;Ideal für Landschaftsfotografie dank hervorragender optischer Eigenschaften|Blockiert ultraviolettes Licht, dunstige Sicht wird unterdrückt|Präzise gefertigte Metallfassung mit mehrfachvergüteten Glaslinsen|Verringert chromatische Aberrationen, äußerst dünner Filter|Lieferumfang: 1x Walimex Slim MC UV-Filter 67 mm, Schutzhülle');
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/UV-Filter/B+W Schutz-Filter.webp;', 'B+W Schutz-Filter', 'https://www.amazon.de/Schutz-Filter-Filter-XS-Pro-verg%C3%BCtet-Premium/dp/B004NCRYZK/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3F6FVCEUMJP4C&keywords=B%2BW+Schutz-Filter&qid=1667225311&qu=eyJxc2MiOiIxLjY0IiwicXNhIjoiMC43MiIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C71&sr=8-3', '44,99', 4.8, 3197, 3, 'B+W;7 x 7 x 0.6 cm;0.06 Pfund;XS-Pro Digital 007 Clear-Filter MRC nano 67;Ultraviolett;0.07 Kilogramm;67 Millimeter;B+W;Schutzglas;14.6 x 11.9 x 2 cm;Herstellergarantie;66-1066109;ABSOLUT NEUTRAL: Perfekter Linsenschutz. Das hochtransparente Schutzglas hat keinerlei UV-Wirkung oder Verlängerungsfaktor. Schützt Ihr Objektiv perfekt gegen Schmutz, Sand, Spritzwasser und Co.|VERGÜTUNG: Die 7+1 MRC Beschichtung sorgt für eine hohe Transmission und maximale Entspiegelung. Die zusätzliche Nano-Außenschicht sorgt durch den extremen Lotus-Effekt für eine einfache Reinigung und vermindert Kratzer, Beschlag und Schmutzanhaftung|PREMIUM LINIE: Extrem schmale Filterfassung verhindert Vignettierung auch mit einem kurzen Weitwinkelzoom Objektiv (beginnend ab 12mm APS) - mit Frontgewinde für Objektivdeckel oder Gegenlichtblenden.|MADE IN GERMANY: Schneider Kreuznach (B W) - Ihr Feinmechanik-Spezialist für Filter, Fotografie, Optik und Präzision seit mehr als 100 Jahren!');
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/UV-Filter/Hoya HD Gold UV-Filter.webp;', 'Hoya HD Gold UV-Filter', 'https://www.amazon.de/Hoya-Gold-UV-Filter-77mm-schwarz/dp/B01M0S8SRV/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=5RIPXJ0P0ITJ&keywords=Hoya+HD+Gold+UV-Filter&qid=1667225317&sprefix=%2Caps%2C67&sr=8-3', '63,97', 4.7, 226, 0, 'Hoya;77 x 77 x 0.7 cm;0.02 Kilogramm;HOYA HD Gold UV-Filter 77mm; UV-geschützte Filterbox;Ultraviolett;0.08 Kilogramm;77 Millimeter;Hoya;Optisches Glas;10.6 x 9 x 1.4 cm;2 Jahre Herstellergarantie;YHDGUV077;Absorbiert die ultraviolette Strahlen|Weitwinkelkompatibel durch ultradünne Filterfassung (mit Frontgewinde)|Hochwertige, 8-fach Mehrschichtvergütung verhindert wirkungsvoll Reflexionen (Transmissionsrate 99,35%)|Gehärtetes Glas mit vierfacher Bruchfestigkeit|Lieferumfang : HOYA HD Gold UV-Filter 77mm; UV-geschützte Filterbox');
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/UV-Filter/B+W XS-Pro Digital 010.webp;', 'B+W XS-Pro Digital 010', 'https://www.amazon.de/XS-Pro-Digital-010-UV-Haze-Filter-nano/dp/B008OB91F2/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=M9R2M7LMYD0J&keywords=B%2BW+XS-Pro+Digital+010&qid=1667225330&sprefix=%2Caps%2C132&sr=8-2', '56,99', 0.0, 0, 0, 'B+W;9.5 x 9.5 x 2.2 cm;0.08 Pfund;XS-Pro Digital 010 UV-Haze-Filter MRC nano 49;Ultraviolett;0.04 Kilogramm;49 Millimeter;B+W;-;9.6 x 7.8 x 2.8 cm;-;4012240008834;Lieferumfang:XS-Pro Digital 010 UV-Haze-Filter MRC nano 49');
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/UV-Filter/AmazonBasics UV-Sperrfilter.webp;', 'AmazonBasics UV-Sperrfilter', 'https://www.amazon.de/AmazonBasics-CF26-N-77-UV-Sperrfilter-77mm/dp/B00XNMXE82/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3CXZ63ME2TJJB&keywords=AmazonBasics+UV-Sperrfilter&qid=1667225341&sprefix=a%2Caps%2C127&sr=8-1', '12,03', 4.6, 23826, 1, 'Amazon Basics;8 x 8 x 0.7 cm;0.7 Unzen;-;Ultraviolett;0.11 Kilogramm;77 Millimeter;Amazon Basics;Glas;17.4 x 12.1 x 4 cm;-;CF26-N-77;Universal-UV-Sperrfilter für den täglichen Gebrauch|Blockiert ultraviolettes Licht; mindert Blaustich in Fotos|Schützt das Objektiv vor Staub, Schmutz und Kratzern|Ein äußerst beliebter UV-Sperrfilter; ideal fürs Fotografieren im Freien|Durchmesser: 77mm');
INSERT INTO `uv-filter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/UV-Filter/Tamron Filter UV.webp;', 'Tamron Filter UV', 'https://www.amazon.de/TAMRON-1-62MM-UVII-Tamron-Filter/dp/B0813P6MHC/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=MBUIS93YV1XA&keywords=Tamron+Filter+UV&qid=1667225346&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C69&sr=8-4', '14,99', 4.5, 39, 0, 'TAMRON;-;-;Filter UV 62MM;Ultraviolett;0.07 Kilogramm;62 Millimeter;TAMRON;Glas;14.7 x 10.9 x 2.1 cm;2 Jahre Herstellergarantie;1.62MM/UVII;Knackig. Scharf. Lebendig.|Reduziert Blaustich bei Landschaftsufnahmen im Gebirge oder am Wasser.|Erhöht den Kontrast der Aufnahmen und eliminiert leichten Nebel oder Dunst (Meer, Hochgebirge)|Schützt die Frontlinse des Objektivs vor Beschädigung|Neue, verbesserte Version mit hochwertiger beschichteter Glaslinse.');
