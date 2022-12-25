INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('standlautsprecher','Standlautsprecher','','../elektronik/standlautsprecher','Elektronik','Farbe;Marke;Befestigungsart;Empfohlene Anwendungen für Produkt;Konnektivitätstechnologie;Lautsprechertyp;Zusätzliche Info',36,40,323,False);
CREATE TABLE `standlautsprecher` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Standlautsprecher/Polk Audio Signature Elite ES55.webp;', 'Polk Audio Signature Elite ES55', 'https://www.amazon.de/Polk-Audio-hochaufl%C3%B6sender-Standlautsprecher-zertifiziert/dp/B09BBLRDCB/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=G6I2F9ANTLFA&keywords=Polk+Audio+Signature+Elite+ES55&qid=1667242417&qu=eyJxc2MiOiIxLjgzIiwicXNhIjoiMS4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=polk+audio+sign%2Caps%2C92&sr=8-1', '369,95', 4.6, 15, 2, 'black;Polk Audio;Bodenstehend;Spiele,Filme,Musik;Auxiliary;Standlautsprecher;HOCHAUFLÖSENDER HIFI STANDLAUTSPRECHER: Erleben Sie Filme, Musik und Games in raumfüllenden Kino-Sound mit Ihrem Heimkino Soundsystem oder Ihrer HiFi Anlage.|HÖREN SIE MEHR DETAILS: Der Hi-Res-Audio-zertifizierte Terylen-Kalottenhochtöner des ES55 liefert kristallklare Höhen (40+ kHz) für hochauflösende Musik von Diensten wie Apple Music, Tidal, Amazon Music HD, Qobuz und Spotify HiFi sowie die Tonspuren der neuesten Ultra-HD-Filme.|EINZIGARTIGE TECHNOLOGIEN: Dank der Dynamic Balance Polypropylen-Tieftöner und des kaskadierenden 2,5-fachen Frequenzweichen-Array des Signature Elite ES55 Lautsprechers erleben Sie unabhängig von Ihrer Hörposition ein nahtloses, realistisches Klangbild.|LAUTE BÄSSE MIT GERINGSTEN VERZERRUNGEN: Das patentierte Power Port-Design von Polk sorgt mit weitläufigerer Oberfläche und gleichmäßigerem Luftstrom für mehr Leistung und weniger Verzerrung. In Verbindung mit den beiden 6,5-Zoll-Tieftönern des ES55 bedeutet das mühelosen Bass.|VOM KLASSISCHEN HIFI BIS ZU DOLBY ATMOS: Der ES55 Standlautsprecher überzeugt mit einer raumfüllenden und realistischen Klangwiedergabe für praktisch jeden Verstärker oder Receiver – von der klassischen 4- oder 8-Ohm-Musikanlage bis zu den neuesten Surround-Sound-AVRs mit Dolby Atmos und DTS:X.|DURCHDACHT ENTWICKELT UND KONSTRUIERT: Ein solides, festes und akustisch neutrales Gehäuse aus speziell gedämpftem Medite MDF, eine beugungsmindernde magnetische Lautsprecherabdeckung und vergoldete 5-Wege-Anschlussklemmen sorgen für reinsten Klang.');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Standlautsprecher/Yamaha NSF51.webp;', 'Yamaha NSF51', 'https://www.amazon.de/Yamaha-NSF51BL-NS-F51-Standlautsprecher-schwarz/dp/B00X3BQZ70/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3UL312LYRFLBW&keywords=Yamaha+NSF51&qid=1667242424&qu=eyJxc2MiOiIxLjk0IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=yamaha+ns-f350%2Caps%2C66&sr=8-1', '319,00', 4.5, 8, 0, 'black;Yamaha;Bodenstehend;Speaker set unit;Verkabelt;Standlautsprecher;Standlautsprecher mit einem ausdrucksstarken Klang|Gehäuse mit leichten Rundungen für verlustfreien Klang|Die Lautsprecher mit ihrer natürlichen Holzstruktur und wertigen Oberfläche sind in zwei Farben erhältlich|Lieferumfang: Yamaha NS-F51 Standlautsprecher schwarz, Stoffgitter, Lautsprecherkabel');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Standlautsprecher/Quadral QUINTAS 606 II.webp;', 'Quadral QUINTAS 606 II', 'https://www.amazon.de/Quadral-Quintas-wei%C3%9F-Standlautsprecher-St%C3%BCck/dp/B08PYRCTZN/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3GCPRH4C2SO&keywords=Quadral+QUINTAS+606+II&qid=1667242430&qu=eyJxc2MiOiIxLjcwIiwicXNhIjoiMC45OSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C72&sr=8-2', '124,50', 4.8, 8, 3, 'white;Quadral;Bodenstehend;Musik;-;Zum Aufstellen.;');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Standlautsprecher/Heco Victa Prime 702.webp;', 'Heco Victa Prime 702', 'https://www.amazon.de/Victa-Prime-Heimkino-Stereo-Standlautsprecher-St%C3%BCck/dp/B00BO1Z8IS/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=DCAYT6APPKNB&keywords=Heco+Victa+Prime+702&qid=1667242434&qu=eyJxc2MiOiIxLjU2IiwicXNhIjoiMS4xNiIsInFzcCI6IjEuMTkifQ%3D%3D&sprefix=%2Caps%2C73&sr=8-2', '197,90', 4.6, 468, 1, '-;HECO;Bodenstehend;Heimkino;Verkabelt;Standlautsprecher;AUSGEREIFTE TECHNOLOGIEN: Die 702 ist der größte Standlautsprecher der Serie und ist gleich mit drei Tieftonchassis bestückt, wovon zwei als Doppelbass für ein schlagkräftiges Bassfundament sorgen.|HOCHWERTIGE OPTIK: Leicht gerundete Seitenwangen verleihen eine moderne Optik. Optimale Voraussetzungen für die Arbeit der Chassis und die Bassreflexabstimmung bietet die äußerst resonanzarme Gehäusekonstruktion.|LIEFERUMFANG: Victa Prime 702 (1 Stück), abnehmbare Stoffbespannung, Gummi- und Metallspikes, Bedienungsanleitung .|HIGHLIGHTS: Bestückung: 2 x 170 mm Tieftöner, 170 mm Mitteltöner, 25 mm Hochtöner, Belastbarkeit (RMS/max.): 170 / 300 Watt, Frequenzbereich: 25-40.000 Hz, Übergangsfrequenz: 350 Hz, 3.250 Hz, Maße (BxHxT) 203 x 1052 x 315 mm.|HIGHLIGHTS: Hochwertiges Anschlussterminal mit stabilen, vergoldeten und gekapselten Schraubklemmen, Bi-wiring/Bi-amping-Option .');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Standlautsprecher/Canton GLE 496.webp;', 'Canton GLE 496', 'https://www.amazon.de/Canton-3-way-Reflex-Stand-Lautsprechersystem/dp/B0098N8YH6/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=23PH6VWMCRWTC&keywords=Canton+GLE+496&qid=1667242440&qu=eyJxc2MiOiIyLjIzIiwicXNhIjoiMS43OSIsInFzcCI6IjEuMDAifQ%3D%3D&sprefix=heco+victa+prime+702%2Caps%2C69&sr=8-2', '309,00', 4.7, 3, 0, 'white;Canton;Bodenstehend;Musik;-;Zum Aufstellen.;Lieferumfang:Lautsprecher;Bedienungsanleitung');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Standlautsprecher/Kef Q950.webp;', 'Kef Q950', 'https://www.amazon.de/KEF-Q950-schwarz-Lautsprecher-5-voies-geschlossen/dp/B071P6KRVS/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3GP5S2J2FRN6M&keywords=Kef+Q950&qid=1667242446&qu=eyJxc2MiOiIxLjU5IiwicXNhIjoiMC45NSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=canton+gle+496%2Caps%2C78&sr=8-3', '1.399,00', 4.7, 277, 0, 'black;KEF;Bodenstehend;Musik;Auxiliary;Standlautsprecher;Zweieinhalb-Weg-Bassreflex, 200 mm Uni-Q mit Aluminium-Membran, 38 mm Hochtöner mit belüfteter Aluminium-Kalotte|200 mm aluminium LF , 2 x 200 mm aluminium ABR|Maximaler Schalldruck : 113dB, Frequenzgang : 48Hz-28kHz (±3dB)|Impedanz : 8 Ohms (min.3.2 Ohms), H x B x T: 1062 x 244 x 328 mm, Gewicht : 20,6 kg|Frontbespannung optional erhältlich');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Standlautsprecher/Klipsch R-610F.webp;', 'Klipsch R-610F', 'https://www.amazon.de/Klipsch-R-610F-Standlautsprecher-schwarz/dp/B07GH19S2R/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=19ATOR7XURWAQ&keywords=Klipsch+R-610F&qid=1667242452&qu=eyJxc2MiOiIxLjMzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C79&sr=8-2', '229,00', 4.8, 56, 0, 'black;Klipsch;Bodenstehend;Für Musikabspielgeräte;Verkabelt;Standlautsprecher;1″ Aluminum LTS Tweeter; 90×90 Square Tractrix Horn|Dual 6, 5″ Spun-Copper IMG Woofer|Bass-Reflex via Rear-Firing Tractrix Ports|Robustes, flexibles und abnehmbares, magnetisches Frontgitter');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Standlautsprecher/Canton Ergo 690 DC.webp;', 'Canton Ergo 690 DC', 'https://www.amazon.de/Canton-Ergo-690-Bassreflex-Standlautsprecher-Bi-Amping-Anschlussfeld/dp/B001F6KNDM/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=L4JQ78F8Z8UU&keywords=Canton+Ergo+690+DC&qid=1667242458&qu=eyJxc2MiOiIxLjUxIiwicXNhIjoiMC45OSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C69&sr=8-2', '736,34', 4.6, 46, 0, '-;Canton;Bodenstehend;Musik,Konstruktion;-;Standlautsprecher;Standlautsprecher mit 3-Wege Bassreflexsystem|Nenn-/Musikbelastbarkeit: 170 / 320 Watt. Übertragungsbereich: 20...40.000 Hz|Vergoldetes Bi-Wiring-/Bi-Amping-Anschlussfeld|DC-Technologie|Lieferumfang: 1 St. Canton Ergo 690 DC. Farbe: Kirsch');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Standlautsprecher/HECO Victa Prime 602.webp;', 'HECO Victa Prime 602', 'https://www.amazon.de/Victa-Prime-Heimkino-Stereo-Standlautsprecher-St%C3%BCck/dp/B00BO1Z6AS/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=38OUFL5WSJG11&keywords=HECO+Victa+Prime+602&qid=1667242467&qu=eyJxc2MiOiIwLjI0IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C90&sr=8-1', '179,00', 4.6, 468, 0, '-;HECO;Bodenstehend;-;Verkabelt;Standlautsprecher;AUSGEREIFTE TECHNOLOGIEN: Die sehr schlanke 602 ist mit vier 120 mm Tief-/Mitteltonchassis bestückt, wovon zwei als Doppelbass für den nötigen Tiefbass sorgen.|HOCHWERTIGE OPTIK: Leicht gerundete Seitenwangen verleihen der 602 eine moderne Optik. Durch die Wahl der kleinen 120 mmTreiber lässt sich ein besonders eleganter und schmaler Lautsprecher konstruieren.|LIEFERUMFANG: Victa Prime 602 (1 Stück), abnehmbare Stoffbespannung, Gummi- und Metallspikes, Bedienungsanleitung .|HIGHLIGHTS: Bestückung: 2 x 120 mm Tieftöner, 2 x 120 mm Mitteltöner, 25 mm Hochtöner, Belastbarkeit (RMS/max.): 160 / 280 Watt, Frequenzbereich: 26 – 40.000 Hz, Übergangsfrequenz: 450 Hz, 3.250 Hz, Maße (BxHxT) 167 x 1035 x 235 mm.|HIGHLIGHTS: Hochwertiges Anschlussterminal mit stabilen, vergoldeten und gekapselten Schraubklemmen, Bi-wiring/Bi-amping-Option .');
INSERT INTO `standlautsprecher` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Standlautsprecher/Polk Audio T50.webp;', 'Polk Audio T50', 'https://www.amazon.de/Polk-Audio-T50-Stand-Lautsprecher-schwarz/dp/B013LIN5W2/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3R06TU6MUJ91W&keywords=Polk+Audio+T50&qid=1667242475&qu=eyJxc2MiOiIyLjE1IiwicXNhIjoiMC43MSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=mohr+sl10%2Caps%2C78&sr=8-3', '107,89', 4.4, 2170, 0, '-;Polk Audio;Bodenstehend;For Indoor Use, Für Surround-Sound-Systeme, Für Spielkonsolen;Wired;Standlautsprecher;Erlebe beeindruckenden Sound mit Deiner Musikanlage: Dank der weit abstrahlenden Hochtöner und Treiber erlebst Du einen klaren und detaillierten Frequenzgang im Höhenbereich, mit dem sich Stimmen und Instrumente realistisch wiedergeben lassen|Einfaches Setup: Durch die 5-fach-Anschlussklemmen geht das Setup schnell und einfach und lässt dich so nach wenigen Minuten deine Filme und Musik mit deinem neuen Heimkino- und Musik-System genießen|Packende Heimkino-Erlebnisse: Genieß Deine Filme und Lieblingsmusik auf einem neuen Level, Mit Dynamic Balance erhältst Du einen extrem klaren und raumfüllenden Sound, Der bereits tiefe, durchdringende Bass lässt sich optional durch den PSW 10e Aktivsubwoofer noch weiter verbessern|Modernes Design - Made in USA: Das MDF-Gehäuse aus echtem Holz sieht nicht nur schick aus, sondern verringert auch gleichzeitig Resonanzen und Verzerrungen und sorgt somit für reichhaltigen, detaillierten Sound|Besserer Sound und maximale Kompatibilität: Die Polk T-Serie ist mit allen gängigen Komponenten kompatibel, Ob als Stereo-Lautsprecher oder in einem 5.1- Surround Sound System, genieß mit den Lautsprecher-Boxen raumfüllenden und realistischen Sound bei Heimkino, Fernsehen und Games');