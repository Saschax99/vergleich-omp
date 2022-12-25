INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('objektive','Objektive','','../elektronik/objektive','Elektronik','Farbe;Marke;Artikelabmessungen;Artikelgewicht;Beschreibung der Brennweite;Beschreibung des Kameraobjektivs;Bildstabilisierung;Fokustyp;Fotofilter Gewindegröße;Gewicht des Pakets;Kameralinsen;Kompatible Halterungen;Markenname;Max. Brennweite;Maximale Fokallänge;Minimale Fokallänge;Montageart;Objektiv mit Festbrennweite;Objektiv mit fester Brennweite;Objektivbauart;Objektivdesign;Objektivtyp;Paket-Abmessungen;Stilbezeichnung;Teilenummer;Zusätzliche Info',38,55,428,False);
CREATE TABLE `objektive` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Objektive/Sigma 150 - 600 mm F5,0 - 6,3 DG OS HSM.webp;', 'Sigma 150 - 600 mm F5,0 - 6,3 DG OS HSM', 'https://www.amazon.de/Sigma-150-600mm-Contemporary-Filtergewinde-Objektivbajonett/dp/B00THOYRN6/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=33J3FRN7AOZ4M&keywords=sigma+150+-+600mm+f5%2C0+-+6%2C3+dg+os+hsm&qid=1667224445&sprefix=sigma+150+-+600+mm+f5%2Caps%2C85&sr=8-1', '949,00', 4.7, 4103, 1, 'black;Sigma;25.9 x 10.4 x 10.4 cm;-;Sigma 150-600mm F5,0-6,3;600 millimeters;Ja;Autofokus;95 Millimeter;0.14 Kilogramm;600 millimeters;Canon EF-S;Sigma;600 Millimeter;600 Millimeter;150 Millimeter;Canon EF;-;-;Zoom;Zoom;Zoomobjektiv ; Teleobjektiv;25.1 x 23.5 x 1.7 cm;Für Canon;745954;Funktionelles Tele-Zoom Objektiv der C (Contemporary)-Produktlinie|Leichte und kompakte Konstruktion für bequeme Transportfähigkeit|Intelligenter OS mit neuem Algorithmus|Wasser- und ölabweisende Beschichtung und staub- und spritzwassergeschützter Anschluss|Lieferumfang: Objektiv; Gegenlichtblende LH1050-01;Frontdeckel LCF 95mm;Rückdeckel LCR II;Stativschelle TS-71; Gummiabdeckung|Anzahl Blendenlamellen : 9');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Objektive/Sigma 50 mm F1,4 DG HSM.webp;', 'Sigma 50 mm F1,4 DG HSM', 'https://www.amazon.de/Sigma-Objektiv-Filtergewinde-Sony-Objektivbajonett/dp/B07B9S8DN6/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=65R5F3DA90UP&keywords=sigma+50mm+f1%2C4+dg+hsm&qid=1667224451&qu=eyJxc2MiOiIwLjk1IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C67&sr=8-1', '758,89', 4.6, 1812, 2, 'black;Sigma;9.9 x 8.6 x 8.6 cm;0.82 Kilogramm;50mm f/1,4;50mm;Nein;HSM;77 Millimeter;1.61 Kilogramm;50mm;Sony E;Sigma;50 Millimeter;50 Millimeter;Sony E;50 Millimeter;50 Millimeter;Zoom;Zoom;Normal;31.2 x 22.8 x 21.2 cm;Für Sony-E;311965;Kategorie A-Art|Standard-Objektiv mit einer Anfangslichtstärke von 1,4|Größter Abbildungsmaßstab: 1:5,6|Naheinstellgrenze: 40 cm|Lieferumfang : Köcher, Frontdeckel, Rückdeckel, Gegenlichtblende LH830-02 (tulpenförmig)');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Objektive/Sigma 340954.webp;', 'Sigma 340954', 'https://www.amazon.de/Sigma-340954-_-89e965-Kit-f1-4-Art-Schwarz/dp/B071H38RWQ/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2WE5LGRHA835J&keywords=Sigma+340954&qid=1667224457&sprefix=sigma+50mm+f1+4+dg+hsm%2Caps%2C60&sr=8-1', '1.020,94', 0.0, 0, 3, 'black;Sigma;20.5 x 11.5 x 12 cm;-;35 month;35 millimeters;-;-;-;0.32 Kilogramm;35 millimeters;Sony E;Sigma;35;35;35 Millimeter;-;35 Millimeter;35 Millimeter;-;-;Weitwinkel;12.2 x 10.9 x 6.7 cm;-;340954_89E965;Ein Weitwinkelobjektiv von großer Blendenöffnung F1.4, bietet eine innovative Auflösung und hohe Bildqualität, das Flaggschiff der fotografischen Ausdrucks. entdecken Sie das tun kann|Bajonett-Konverter ermöglicht die Ziele verwenden Sigma (Serien Contemporary Art oder Sports) mit Bajonett Canon an Sony E Mount Kameras|Der Konverter Reittier mc-11&nbsp;bietet Benutzern von Sony E-Mount-Kameras Zugang zu einem insgesamt 19&nbsp;auswechselbare Objektive Sigma|Herkunftsland:- Japan');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Objektive/Sigma 210101.webp;', 'Sigma 210101', 'https://www.amazon.de/Sigma-18-35mm-Objektiv-Filtergewinde-Objektivbajonett/dp/B00DBL0NLQ/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1NAB810BLVMQV&keywords=Sigma+210101&qid=1667224461&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=sigma+340954%2Caps%2C59&sr=8-1', '759,89', 4.7, 2815, 0, '-;Sigma;-;-;-;35 millimeters;Nein;Auto/Manuell;-;-;-;Canon EF-S;-;35 Millimeter;-;18 Millimeter;-;-;-;Zoom;-;Normal;-;-;-;Kategorie A-Art|Standard-Objektiv mit einer Anfangslichtstärke von F1,8|Größter Abbildungsmaßstab 1:4,3 ; Naheinstellgrenze 28 cm|Dieses Objektiv ist mit dem optionalen Sigma USB Dock kompatibel, um verschiedene Objektiveigenschaften zu optimieren und die Firmware zu aktualisieren|Lieferumfang: Sigma F1,8 DC HSM 18-35mm Objektiv schwarz; Frontdeckel; Rückdeckel; Gegenlichtblende LH686-01; Köcher; Bedienungsanleitung; Garantiekarte');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Objektive/Tamron Ultra-Telezoom 18-400mm.webp;', 'Tamron Ultra-Telezoom 18-400mm', 'https://www.amazon.de/Tamron-Ultra-Tele-Megazoom-18-400mm-3-5-6-3-Objektiv/dp/B07335VP63/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1HJMCFC7Q7R61&keywords=Tamron+Ultra-Telezoom+18-400mm&qid=1667224467&sprefix=%2Caps%2C87&sr=8-2', '617,89', 4.6, 1391, 0, 'black;TAMRON;14.5 x 12.5 x 12.5 cm;0.71 Kilogramm;18-400mm F3.5-6.3;400 millimeters;Ja;Autofokus;72 Millimeter;1.02 Kilogramm;400 millimeters;Nikon F;TAMRON;18;18;400;Nikon F;-;-;Zoom;Zoom;Teleobjektiv ; Zoomobjektiv;20.8 x 15.8 x 13.2 cm;Für Nikon;B028N;VC-Bildstabilisierung (Vibration Compensation) für scharfe Bilder auch bei schlechten Lichtverhältnissen.|Neuer HLD-Autofokus (High/Low torque-modulated Drive) schnell, leise und stromsparend.|Kompakte Bauform - mit einer Länge von unter 125 mm und einem Gewicht von unter 715 g.|Kompatibel mit der Tamron TAP-in Konsole für individuelle Einstellungen|Lieferumfang : Objektiv;Streulichtblende;Frontdeckel;Rückdeckel|Di II: Für digitale Spiegelreflexkameras mit APS-C-Sensor.');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Objektive/Sigma 20 mm F 1,4 DG HSM.webp;', 'Sigma 20 mm F 1,4 DG HSM', 'https://www.amazon.de/Sigma-20mm-Objektiv-Sony-Objektivbajonett/dp/B07B9NFJMX/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=257RK3IN55MCB&keywords=Sigma+20+mm+F+1%2C4+DG+HSM&qid=1667224476&sprefix=%2Caps%2C72&sr=8-3', '879,99', 4.5, 384, 0, 'black;Sigma;15.5 x 9.1 x 9.1 cm;0.95 Kilogramm;20mm f/1,4;20 millimeters;Nein;HSM;-;1.32 Kilogramm;20 millimeters;Sony E;Sigma;20 Millimeter;20 Millimeter;Sony E;20 Millimeter;20 Millimeter;Fest;Fest;Fischauge;20.1 x 12.2 x 11.9 cm;Für Sony-E;412965;Kategorie A-Art. Verwendungszweck: Reisen, Landschaft, Hochzeit &amp; Events, Natur &amp; Wildlife|Weltweit erstes F1,4 Ultra-Weitwinkel-Objektiv für Vollformat-DSLR's|Größter Abbildungsmaßstab 1:7,1|Naheinstellungsgrenze: 27,6 cm|Lieferumfang : Köcher, Gegenlichtblende LH927-02');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Objektive/Samyang AF 85mm F1.4 EF.webp;', 'Samyang AF 85mm F1.4 EF', 'https://www.amazon.de/Samyang-85mm-F1-4-Festbrennweite-Spiegelreflex/dp/B07DK8C7N2/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1038IKO6UA1S8&keywords=Samyang+AF+85mm+F1.4+EF&qid=1667224482&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C72&sr=8-3', '555,99', 4.4, 571, 0, 'black;SAMYANG;13.2 x 13.7 x 17 cm;0.49 Kilogramm;-;85 millimeters;Optisch;Autofokus;77 Millimeter;0.74 Kilogramm;85 millimeters;Canon EF;SAMYANG;85;85;Canon EF;85 Millimeter;85 Millimeter;Fest;Fest;Spiegellinsenobjektiv;17.1 x 13.1 x 13.1 cm;Canon EF;8009;DER KOMPAKTE PORTRAIT-PROFI: Die besonders große Offenblende F1.4 macht das hochwertige 85mm EF Mount Objektiv außergewöhnlich lichtstark. 9 abgerundete Blendenlamellen sorgen für ein besonders harmonisches Bokeh &amp; 18-strahlige Sonnensterne. Bildwinkel: 28,4° an Vollformat (19,0° an APS-C). Dabei mit nur 485g angenehm leicht &amp; kompakt.|FÜR HÖCHSTE ANSPRÜCHE: Der Dual Linear Supersonic Motor bewegt den Autofokus schnell, präzise &amp; leise. Mit AF/MF Schalter für einfachen Wechsel auf manuelles Fokussieren. Die speziell entwickelte Linsenkonstruktion (9 Elementen in 7 Gruppen) inklusive 1 Hybrid ASP-Linse sorgt für kristallklare Abbildungen. Mit UMC (Ultra Multi Coating) Vergütung gegen Reflexionen &amp; Ghosting.|ANWENDUNGSGEBIETE: Perfekt für Portraitaufnahmen. Dank Wetterschutz und leichtem, robustem Aluminiumgehäuse das ideale Teleobjektiv für Reisen &amp; Städtetrips. Auch hervorragend für Videoaufnahmen geeignet.|NEU ENTWICKELT FÜR SPIEGELREFLEX CANON EF KAMERAS: Speziell konstruiert für Canon Spiegelreflexkameras: Canon EOS 250D, EOS 90D, EOS 850D, EOS 200D, EOS 700D, EOS 5D Mark IV.|UMFANGREICHES ZUBEHÖR: Gegenlichtblende, Objektivdeckel, Bajonett Schutzkappe, Aufbewahrungsbeutel, Anleitung.');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Objektive/Samyang AF 14mm F2,8.webp;', 'Samyang AF 14mm F2,8', 'https://www.amazon.de/Samyang-14mm-F2-8-Sony-Ultraweitwinkel/dp/B01M02ZXSM/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1J39HWXHSEJ8N&keywords=Samyang+AF+14mm+F2%2C8&qid=1667224488&sprefix=samyang+af+14mm+f%2Caps%2C71&sr=8-2', '512,10', 4.3, 599, 0, 'black;SAMYANG;9.7 x 8.6 x 8.6 cm;0.5 Kilogramm;14mm;86 millimeters;Nein;Autofokus;-;0.66 Kilogramm;86 millimeters;Sony A, Sony E;SAMYANG;14;14;Sony E;14 Millimeter;14 Millimeter;Fest;Fest;Fischaugenobjektiv ; Spiegellinsenobjektiv;16.6 x 13.2 x 13 cm;Sony E;8010;KOMPAKT und ULTRAWEIT: Mit nur 500g ein echtes Leichtgewicht in seiner Klasse: das lichtstarke (F2.8) 14 mm Superweitwinkel-Objektiv mit Vollformat-Bildwinkel 113,9° (an APS-C Sensor: 89,8°) und extragroßem Objektivdurchmesser (86 mm). Ein hochwertiges Objektiv mit robustem Metallgehäuse|HÖCHSTE BILDQUALITÄT: Schneller und leiser Autofokus für präzise Schärfe, 14 hochwertige Linsenelemente für minimale Verzeichnung, lebendige Farben und hohe Kontraste, UMC (Ultra Multi Coating) Vergütung gegen Lens Flares sowie 7 Blendenlamellen für ein harmonisches Bokeh|ANWENDUNGSGEBIETE: ideal für Landschaften, Architektur und Städtetrips. Mit der sehr geringen Naheinstellgrenze von nur 20cm ideal für kreative Schnappschüsse und Nahaufnahmen – auch auf engstem Raum (z.B. im Auto). Außerdem geeignet für: Astrofotografie sowie für Videoaufnahmen|SPEZIELL ENTWICKELT FÜR SONY E MOUNT: Kompatibel mit allen aktuell erhältlichen spiegellosen Sony Alpha Vollformat-Kameras wie z.B. Sony A7C, Sony A7R IV, Sony A7 III und APS-C Kameras, wie z.B. Sony A6100, Sony A6400, Sony A6600 mit E-Mount|UMFANGREICHES ZUBEHÖR: Gegenlichtblende (fest verbaut), Objektivdeckel, Bajonett Schutzkappe, Aufbewahrungsbeutel, Anleitung');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Objektive/Tokina TO1-ATXI1116C.webp;', 'Tokina TO1-ATXI1116C', 'https://www.amazon.de/TOKINA-ATX-i-11-16mm-Canon-TO1-ATXI1116C/dp/B07Z89MG7D/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=34S4CEOV08PK7&keywords=Tokina+TO1-ATXI1116C&qid=1667224497&sprefix=%2Caps%2C130&sr=8-1', '479,90', 4.5, 253, 0, '-;Tokina;8.4 x 8.4 x 9.2 cm;555 Gramm;-;16 millimeters;Nein;Manueller Fokus, Autofokus;77 Millimeter;0.89 Kilogramm;16 millimeters;Canon EF, Canon EF-S;Tokina;16 Millimeter;16 Millimeter;11 Millimeter;Canon EF;-;-;Zoom;Zoom;Weitwinkel;16.7 x 13.7 x 13.2 cm;CANON;TO1-ATXI1116C;● Ultra-wide 11-16mm focal length Ideal for shooting landscapes, interiors, nightscapes, and group shots|● Constant maximum aperture of f/2. 8 Great performance in low light shooting, exceptional depth of field control and easy manual management.|● Excellent optical performance Edge-to-edge sharpness, reduced flares and ghosting, excellent contrast.|● Internal Focus No problems with lens balancing and using graduated or polarizing filters.|● Water-repellent coating NEW Easy to wipe and maintain the front element clean|● One-touch Focus Clutch mechanism Easy AF/MF switching without interruption of the shooting process');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Objektive/Sigma 105 mm F 2,8 EX Makro.webp;', 'Sigma 105 mm F 2,8 EX Makro', 'https://www.amazon.de/Sigma-HSM-Objektiv-Filtergewinde-Objektivbajonett-Schutzh%C3%BClle/dp/B08QDSQ626/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=28DDVB3K0X9D&keywords=Sigma+105+mm+F+2%2C8+EX+Makro&qid=1667224503&sprefix=%2Caps%2C75&sr=8-3', '', 4.3, 8, 0, '-;Sigma;-;-;105 month;105 millimeters;Optisch;Autofokus, Manueller Fokus;-;-;-;Canon FL;-;-;-;-;-;105 Millimeter;-;-;-;Makro, Teleobjektiv;-;-;-;Produkt 1: Lichtstarkes Tele-Makroobjektiv|Produkt 1: OS (Optical Stabilizer) und HSM (Hyper Sonic Motor)|Produkt 1: Geeignet für die Insekten-Makrofotografie|Produkt 1: Naheinstellgrenze 31,2 cm. Anzahl Blendenlamellen: 9|Produkt 2: Ideal für Landschaftsfotografie dank hervorragender optischer Eigenschaften|Produkt 2: Blockiert ultraviolettes Licht, dunstige Sicht wird unterdrückt|Produkt 2: Präzise gefertigte Metallfassung mit mehrfachvergüteten Glaslinsen|Produkt 2: Verringert chromatische Aberrationen, äußerst dünner Filter');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Objektive/Samyang MF 14mm F2,8 MK2.webp;', 'Samyang MF 14mm F2,8 MK2', 'https://www.amazon.de/Samyang-14mm-MK2-Sony-Festbrennweite/dp/B08933ZK7C/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3MCYDQLCB26G0&keywords=Samyang+MF+14mm+F2%2C8+MK2&qid=1667224508&sprefix=samyang+mf+14mm+f2+%2Caps%2C72&sr=8-2', '449,00', 3.9, 99, 0, 'black;SAMYANG;12.2 x 8.7 x 8.7 cm;708 Gramm;14 month;14 mm F2.8 Weitwinkel Manuellfokus Festbrennweite;Nein;Manueller Fokus;-;0.94 Kilogramm;14 mm F2.8 Weitwinkel Manuellfokus Festbrennweite;Sony E;SAMYANG;14 Millimeter;14 Millimeter;Sony E;14 Millimeter;14 Millimeter;Fest;Fest;Weitwinkel;18 x 13.2 x 13 cm;14mm F2.8 MK2 für Sony E;22987;ZWEITE GENERATION DES BELIEBTEN VOLLFORMAT WEITWINKELOBJEKTIVS – Viele Neuerungen und Features im neuen Design. Entwickelt für Vollformat, manuelles Objektiv.|FOCUS LOCK UND DE-CLICK-FUNKTION FÜR STUFENLOSE BLENDE – Der Fokus ist arretierbar für Langzeitbelichtungen oder Timelapse. Die neue Blende mit 9 gerundeten Lamellen von F2,8 bis F22 kann mit einem Handgriff stufenlos geschaltet werden.|PASSEND FÜR – Sony E Vollformat und APS-C Serien NEX-5T, NEX-3N, NEX-6, NEX-5R, NEX-F3, NEX-5N, NEX-C3, NEX-3, NEX-5, A3000, A5000, A5100, A6000, A6300, A7, A7 II, A7R, A7R II, A7S, A7 III, A7R III, A6400, A9, A7R IV, A6100, A6600, A9 II|DETAILDATEN – 14mm Festbrennweite, Bildwinkel Vollformat 115,7°, APS-C 93,9°, Naheinstellgrenze 28 cm, 14 Elemente in 10 Gruppen, 1x ASP, 1x H-ASP, 3x HR, 1x ED, Wetterschutz, UMC-Vergütung, Ø Objektiv 87 mm, Gewicht 708 g, Länge 12,2 cm|LIEFERUMFANG – 1x Samyang MF 14mm F2.8 Sony E mit fest verbauter Gegenlichtblende, 1x Schutzkappe für Linse, 1x Schutzkappe für Bajonett, 1x Objektivbeutel, 1x Anleitung');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Objektive/Sigma 402971.webp;', 'Sigma 402971', 'https://www.amazon.de/Sigma-Contemporary-Objektiv-Filtergewinde-Objektivbajonett/dp/B07YM2NZ9X/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1NN4B2B3AE6GJ&keywords=Sigma+402971&qid=1667224515&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=samyang+mf+14mm+f2+8+mk2%2Caps%2C61&sr=8-1', '389,99', 4.8, 5120, 0, 'black;Sigma;15 x 10 x 11 cm;590 Gramm;16 month;16 mm;Nein;Autofokus;67 Millimeter;0.6 Kilogramm;16 mm;Canon EF-M, Canon EF;Sigma;16 Millimeter;16 Millimeter;Canon EF-M;16 Millimeter;16 Millimeter;Fest;Fest;Weitwinkel;15.2 x 10.4 x 10.4 cm;Für Canon EF-M;402716;Weitwinkel-Objektiv mit hoher Lichtstärke für spiegellose Kameras|Leichtes, kompaktes Gehäuse ; Blickwinkel: Canon EF Mount: 79,9°|Bietet eine Lichtstärke von F1,4 bei gleichzeitiger Minimierung optischer Aberrationen|Liefert ein weiches, rundes Bokeh mit gleichmäßiger Lichtverteilung über die gesamte Aufnahme|Staub- und spritzwassergeschützte Konstruktion');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (13, '../img/products/Objektive/Sigma 56 mm F 1,4 DC DN Contemporary.webp;', 'Sigma 56 mm F 1,4 DC DN Contemporary', 'https://www.amazon.de/SIGMA-Objectif-56mm-Contemporary-Compatible/dp/B09T78FM8M/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2O9ICC429DQI3&keywords=sigma+56mm+f+1%2C4+dc+dn+contemporary&qid=1667224522&sprefix=sigma+56+mm+f+1+%2Caps%2C81&sr=8-1', '429,00', 4.9, 29, 0, '-;Sigma;6.7 x 6 x 2.6 cm;300 Gramm;56 month;56 millimeters;Nein;-;55 Millimeter;0.47 Kilogramm;56 millimeters;Fujifilm X;Sigma;56 Millimeter;56 Millimeter;Fujifilm X;56 Millimeter;56 Millimeter;-;-;Normal;11.4 x 10.5 x 9.6 cm;-;351965;SIGMA|Objectif');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (14, '../img/products/Objektive/Canon Objectif RF.webp;', 'Canon Objectif RF', 'https://www.amazon.de/Canon-24-240mm-F4-6-3-Filtergewinde-schwarz/dp/B07V44S8G2/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=Y557MV1XU6BL&keywords=canon+objektiv+rf&qid=1667224527&qu=eyJxc2MiOiI1LjAyIiwicXNhIjoiNC4yMCIsInFzcCI6IjMuMDMifQ%3D%3D&sprefix=%2Caps%2C65&sr=8-3', '999,00', 4.6, 101, 0, '-;Canon;-;-;-;240 millimeters;-;Autofokus;-;-;-;Canon RF;-;240 Millimeter;-;-;-;-;-;Zoom;-;Normal;-;-;-;CANON|Objectif');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (15, '../img/products/Objektive/Yongnuo YN 35 mm F 2.webp;', 'Yongnuo YN 35 mm F 2', 'https://www.amazon.de/Yongnuo-YN-35mm-Objektiv-DSLR-Nikon/dp/B01L1JCKRY/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1QD2KOG272D7R&keywords=yongnuo+yn+35mm+f2&qid=1667224533&sprefix=%2Caps%2C65&sr=8-3', '127,89', 4.4, 663, 0, 'white;YONGNUO;17 x 20 x 12 cm;318 Gramm;35 month;35 millimeters;-;Autofokus;58 Millimeter;0.32 Kilogramm;35 millimeters;Nikon F;YONGNUO;35 Millimeter;35 Millimeter;Nikon F;35 Millimeter;35 Millimeter;Fest;Fest;Spiegellinsenobjektiv;11 x 10.7 x 9.4 cm;-;YN35mm F2N;Objektiv geeignet für Nikon SLR mit F-Mount.|Kombiniert 35 mm Brennweite mit einer maximalen F/2-Blende.|Reduziert die Lichteffekte von Linsenreflex und Geistereffekt.|Erhöht den Kontrast und die Farbgenauigkeit.|Mit AF/MF-Schalter am Objektiv.;Kürzeste Entfernung beim Fokussieren: 25 mm.');
INSERT INTO `objektive` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (16, '../img/products/Objektive/Yongnuo YN50.webp;', 'Yongnuo YN50', 'https://www.amazon.de/Yongnuo-YN50-F1-8-II-35-Closest-5D2-5D3-600D-DSLR-Kamera/dp/B07DLSYWNC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=Z60TI28G3ZLW&keywords=Yongnuo+YN50&qid=1667224541&sprefix=jintu+420-800mm+telephoto+lens%2Caps%2C190&sr=8-3', '119,00', 3.9, 33, 0, 'black;YONGNUO;-;-;50 month;50mm;-;Autofokus;58 Millimeter;0.26 Kilogramm;50mm;Canon EF;YONGNUO;50 Millimeter;50 Millimeter;-;50 Millimeter;50 Millimeter;Fest;Fest;Normal;11 x 10.8 x 10.2 cm;-;YONGNUO YN50mm;F1.8 helle Blende: Der Bokeh-Effekt kann leicht erreicht werden und bringt Ihnen mehr Spaß beim Fotografieren.|7 Blende-Klingen – helfen Ihnen, Bilder von kreisförmigen defokussierten Stellen oder 14-Sterne-Effekt zu machen.|Unterstützt automatischen und manuellen Fokus – erfüllt verschiedene praktische Anforderungen. Mit integrierter Fokusdistanzanzeige.|Langlebige Metallhalterung – es ist tragbar, korrosionsbeständig und sehr konsistent mit dem Kameragehäuse.|0,35 m Naheinstellgrenze – so können Sie näher an das Objekt herankommen, um ein größeres Bild zu erhalten.');