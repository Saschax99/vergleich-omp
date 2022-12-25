INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('convertible','Convertible','','../elektronik/convertible','Elektronik','Marke;Anzahl USB 3.0 Schnittstellen;Anzahl der Lithium-Ionen-Zellen;Artikelgewicht;Batterien enthalten;Beschreibung Grafikkarte;Beschreibung der Festplatte;Beschreibung der Grafikkarte;Betriebssystem;CPU-Modell;Chipsatzhersteller;Display-Größe;Festplatten-Technologie;Formfaktor;Grafikkartenspeicher;Größe des Arbeitsspeichers;Größe des installierten RAM-Speichers;Hersteller;Interface Grafikkarte;Kapazität Lithium-Akku;Max. unterstützte Größe;Modell/Serie;Prozessorkerne;Prozessormarke;Prozessortyp;Speichertechnik;Zusätzliche Info',41,74,314,False);
CREATE TABLE `convertible` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Convertible/Hp Spectre x360 14-ea0081ng.webp;', 'Hp Spectre x360 14-ea0081ng', 'https://www.amazon.de/HP-Spectre-14-ea0081ng-i7-1165G7-Windows/dp/B08P8Y3FW9/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1HHB93AW7H3X6&keywords=Hp+Spectre+x360+14-ea0081ng&qid=1667511278&qu=eyJxc2MiOiIxLjIxIiwicXNhIjoiMC44OCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=hp+spectre+x3%2Caps%2C108&sr=8-2', '1.599,00', 3.7, 30, 2, 'HP;2;1.3 kg;Ja;SSD;Integriert;Windows 10 Home;Core i7;13.5 Zoll;SSD;Convertible;Shared;16 GB;hp;66 Wattstunden;2Y2U8EA;4;Intel;Core i7;LPDDR4;HP Spectre x360 14-ea0080ng Convertible Notebook mit WUXGA+-IPS-Display, 34,3 cm (13.5 Zoll), Touchscreen Intel Core i7 Prozessor der 11. Generation und Intel Iris Xe Grafik|14 Zoll UHD IPS Touchscreen mit 360° Scharnier, lange Akkulaufzeit, hochwertiges &amp; elegantes Unibodygehäuse aus Metall, High End Hardware für kompromisslose Leistung - immer und überall|Leistung, die alles andere in den Schatten stellt. Erleben Sie einen Laptop, der all Ihren Anforderungen gewachsen ist - mit leistungsstarkem Intel-Prozessor der 11. Generation|HP Spectre x360 mit integriertem Fingerabdruckleser, beleuchteter Tastatur &amp; Thunderbolt/USB-C Anschluss mit schneller Datenübertragung &amp; zum Verbinden von Monitoren oder laden von externen Geräten|HP Spectre x360 14-ea0081ng (13,5 Zoll / WUXGA+ IPS Touch) 2in1 Laptop (Intel Core i7-1165G7, Intel EVO, 16GB DDR4, 512GB SSD, Intel Iris Xe Grafik, Win 11, QWERTZ) Silber, inkl. Pen + USB-C Hub');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Convertible/Lenovo IdeaPad 5 Pro 16 (82L5004UGE).webp;', 'Lenovo IdeaPad 5 Pro 16 (82L5004UGE)', 'https://www.amazon.de/Lenovo-IdeaPad-Pro-82L500EKGE-Windows/dp/B0B35RTY5D/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=215PQMUXOV37Y&keywords=Lenovo+IdeaPad+5+Pro+16+%2882L5004UGE%29&qid=1667511287&sprefix=lenovo+ideapad+5+%2Caps%2C102&sr=8-2', '849,99', 0.0, 0, 0, 'Lenovo;-;-;2.5 kg;-;-;-;-;Windows 10;-;NVIDIA;16 Zoll;-;-;-;-;16 GB;-;-;-;-;-;-;-;-;-;');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Convertible/Microsoft Surface Pro 8.webp;', 'Microsoft Surface Pro 8', 'https://www.amazon.de/Microsoft-Surface-Tablet-Intel-Platin/dp/B09DZ18D4M/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=27POD1SQQW10S&keywords=Microsoft+Surface+Pro+8&qid=1667511301&qu=eyJxc2MiOiI0LjA3IiwicXNhIjoiNC4xMyIsInFzcCI6IjMuNjYifQ%3D%3D&sprefix=m%2Caps%2C145&sr=8-2', '839,00', 4.6, 755, 1, 'Microsoft;-;3;891 g;Ja;Integriert;-;-;Windows 11 Home;-;Intel;13 Zoll;ssd;-;-;8 GB;Microsoft;Integriert;51.5 Wattstunden;-;Surface Pro;4;Intel;Core i5;-;Genug Zeit für die wichtigen Dinge: bis zu 16 Stunden Akkulaufzeit und Funktion für schnelles Aufladen für eine vollständige Aufladung im Handumdrehen|Schon ab nur 891 Gramm Gewicht|Generation, atemberaubenden Grafiken und ganztägiger Akkulauftzeit in einem schlanken und leichten PC|Maximieren Sie mit mehreren Monitoren Ihre Produktivität, sorgen Sie mit einer externen Festplatte für die ständige Verfügbarkeit von großen Dateien mit Ihren kreativen Ideen oder spielen Sie mit einer externen GPU so flüssig wie nie zuvor');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Convertible/Lenovo IdeaPad Flex 5.webp;', 'Lenovo IdeaPad Flex 5', 'https://www.amazon.de/Lenovo-2560x1600-WideView-Convertible-Notebook/dp/B09YV7N4JK/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3JQIHNEQQCZ46&keywords=Lenovo+IdeaPad+Flex+5&qid=1667511309&qu=eyJxc2MiOiI1LjE2IiwicXNhIjoiNC42NiIsInFzcCI6IjMuNTcifQ%3D%3D&sprefix=%2Caps%2C88&sr=8-2', '849,00', 3.9, 8, 0, 'Lenovo;3;3;2.1 kg;Ja;SSD;Integriert;Windows 11 Home;Ryzen 5;16 Zoll;SSD;Convertible;GDDR6;16 GB;Lenovo;52.5 Wattstunden;IdeaPad Flex 5;1;AMD;Ryzen 5;LPDDR4X;AMD Ryzen 5 5500U Prozessor (bis zu 4 GHz, 8 MB Cache)|Convertible mit vier flexiblen Anwendungsmodes, Akku: Li-Ionen-Akku: 52,5 Wh, Laufzeit bis zu 10 Stunden (MobileMark 2018)|Schnelles Wi-Fi 6, Stereolautsprecher mit Dolby Audio Klangoptimierung|PrivacyShutter mechanischer Kameraverschluss udn Fingerabdruck Sensor.|Herstellergarantie: 24 Monate. Die Garantiebedingungen finden Sie unter „Weitere technische Informationen“. Ihre gesetzlichen Gewährleistungsrechte bleiben unberührt|Lieferumfang: LenovoIdeaPad Flex 5 16ALC7, Storm Grey, Netzteil, Dokumentation|Model Jahr: 2022');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Convertible/Lenovo IdeaPad Flex 5i Chromebook.webp;', 'Lenovo IdeaPad Flex 5i Chromebook', 'https://www.amazon.de/Lenovo-Chromebook-1920x1080-WideView-Microsoft/dp/B09MG68YPS/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=19KMZBIVIKRMW&keywords=Lenovo+IdeaPad+Flex+5i+Chromebook&qid=1667511317&qu=eyJxc2MiOiIyLjY1IiwicXNhIjoiMS44NSIsInFzcCI6IjAuNTAifQ%3D%3D&sprefix=lenovo+ideap%2Caps%2C175&sr=8-3', '', 0.0, 0, 3, 'Lenovo;-;-;-;-;-;-;-;-;-;Intel;13.3 Zoll;-;Chromebook;-;-;-;-;-;-;-;lenovo ideapad;-;-;-;-;Dieses Premium Chromebook ist extrem leistungsfähig mit noch mehr Speicherplatz und somit perfekt für Multitasking und komplexe Aufgaben geeignet.|33,8 cm/13,3 Zoll Full-HD 360°-Multitouchdisplay, Stereolautsprecher, Google Assistant|PrivacyShutter mechanische Kameraabdeckung zum Schutz der Privatsphäre, beleuchtete Tastatur|Mit bis zu 5 anderen Personen teilen|Verwendung auf Windows-PCs, Macs, iPads, iPhones und Android-Tablets und -Smartphones|Premium-Office-Apps');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Convertible/Acer Chromebook Spin 311 (CP311-2H-C679) .webp;', 'Acer Chromebook Spin 311 (CP311-2H-C679) ', 'https://www.amazon.de/Acer-Chromebook-Spin-311-CP311-2H-C7QD/dp/B08NTP5RTN/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3DCEQYZ46JRMC&keywords=Acer+Chromebook+Spin+311+%28CP311-2H-C679%29&qid=1667511324&qu=eyJxc2MiOiIwLjg3IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=acer+chromebook+spin+311+cp311-2h-c679+%2Caps%2C189&sr=8-2', '248,50', 4.5, 833, 0, 'Acer;-;-;2.62 Pfund;-;-;SSD;Integriert;Chrome OS;-;-;-;-;-;-;-;4 GB;-;-;-;-;CP311-2H-C7QD;-;-;-;-;Chromebook läuft auf Chrome OS – ein Betriebssystem von Google, das für die Art und Weise gebaut ist, wie wir heute leben. Es verfügt über einen eingebauten Virenschutz, aktualisiert sich automatisch, startet in Sekunden und bleibt im Laufe der Zeit schnell erhalten. (Internetverbindung erforderlich)|Alle Google-Apps, die Sie kennen und lieben, sind standardmäßig auf jedem Chromebook, was bedeutet, dass Sie Microsoft Office-Dateien in Google Docs, Sheets und Slides bearbeiten, herunterladen und konvertieren können.|Erhalten Sie Zugriff auf mehr als 2 Millionen Android-Apps von Google Play, um mehr zu lernen und mehr zu tun.|Chromebooks verfügen über einen integrierten Speicher für Offline-Zugriff auf Ihre wichtigsten Dateien und einen zusätzlichen 100 GB Google Drive-Speicherplatz, um sicherzustellen, dass alle Ihre Dateien automatisch gesichert werden.|Acer CP311-2H-C7QD Convertible Chromebook kommt mit 11,6 Zoll HD Touch IPS Display mit antimikrobiellem Corning Gorilla Glas, Intel Celeron N4000, 4GB LPDDR4 Speicher, 64GB eMMC, Chrome OS und bis zu 10 Stunden Akkulaufzeit.');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Convertible/Hp Pavilion x360.webp;', 'Hp Pavilion x360', 'https://www.amazon.de/HP-Pavilion-14-dy0243ng-Convertible-i5-1135G7/dp/B08TMQX8S4/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1BHLG23E55RT1&keywords=Hp+Pavilion+x360&qid=1667511337&qu=eyJxc2MiOiI0LjgwIiwicXNhIjoiNC4yNiIsInFzcCI6IjMuNjYifQ%3D%3D&sprefix=%2Caps%2C132&sr=8-2', '699,00', 4.6, 251, 0, 'HP;2;3;1.52 kg;Ja;SSD;Integriert;Windows 11;Core i5 Family;14 Zoll;SSD;2-in-1-Tablet/Notebook;Shared;8 GB;hp;43 Wattstunden;39Z89EA;4;Intel;Core i5 Family;DDR4;HP Pavilion x360 14 Zoll 2in1 Laptop mit brillantem Full HD Display, Touchfunktion und leistungsstarker Hardware im schlanken Design|14 Zoll Laptop Convertible mit brillantem Full HD Touch Display kombiniert leistungsstarke Hardware mit einem ausdauernden Akku und ist so der optimale Allrounder|Nachhaltigeres Design mit recyceltem Plastik im Lautsprechergehäuse und recyceltem Aluminium für ein leichteres Gehäuse - in gleicher Qualität und mit Premium Finish|HP Pavilion 14 Notebook Convertible: verbesserter Sound Ouput, optimal für Streaming mit einem 4-seitigen Micro-Edge-Display für mehr Bildschirmfläche und mit bis zu 8:45h Akkulaufzeit|HP Pavilion x360 14-dy0243ng (14 Zoll / FHD IPS Touch) 2in1 Convertible (Intel Core i5-1135G7, 8GB DDR4 RAM, 256GB SSD, Intel Iris Xe, Windows 11) silber');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Convertible/Acer TravelMate Spin.webp;', 'Acer TravelMate Spin', 'https://www.amazon.de/Acer-TMP414RN-51-739X-i7-1165G7-16GB-512GB/dp/B08XNHWQKB/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1A1H50YVE16HZ&keywords=Acer+TravelMate+Spin&qid=1667511345&qu=eyJxc2MiOiI0LjAzIiwicXNhIjoiMi4zMiIsInFzcCI6IjAuOTUifQ%3D%3D&sprefix=acer+trav%2Caps%2C112&sr=8-2', '1.510,85', 5.0, 2, 0, 'Acer;3;4;2.39 kg;Nein;SSD;Integriert;Windows 10 Pro;Core i7;14 Zoll;SSD;Convertible;Shared;16 GB;Acer;56 Wattstunden;32 GB;TMP414RN-51-739X;1;Intel;Core i7;DDR4;PROZESSOR: Intel Core i7-1165G7 (2,80 GHz mit bis zu 4,70 GHz Turbo-Boost) GRAFIKKARTE: Intel Iris Xe Grafik TASTATUR: beleuchtet, QWERTZ Layout|DISPLAY: Dank dem FHD Bildschirm erleben Sie gestochen scharfe Bilder. Mit der IPS Technologie genießen Sie kräftige Farben und einen stabilen Blickwinkel. Die Touchfunktion bietet eine schnelle, natürliche und unkomplizierte Erfahrung bei der Bedienung von Geräten.|AKKU: Bis zu 13,5 Stunden (basierend auf MobileMark 2014 Test) / 4 Zellen ANSCHLÜSSE: 1xHDMI, Displayport über USB Type-C, Thunderbolt(tm) 4 über USB Type-C, 3xUSB 3.2 (1xType-C Gen. 2, 2xType-A (1x unterstützt Power-Off USB Charging)), 1xEthernet/LAN, Kartenleser, 1xAudio Anschluss, KABELLOS: Bluetooth 5.1, WLAN(AX)|ANWENDUNGSBEREICH: Das TravelMate Spin P4 ist ein äußerst kompaktes, ultraleichtes Convertible Notebook der Business-Klasse. Mit seinen Prozessoren der 11ten Intel Core Generation ist es äußerst leistungsstark und somit ideal für unterwegs. Das vielseitige Design aus antimikrobiellen Halbmetall macht das TravelMate P4 zu einem soliden, sicheren Notebook mit vielen Anschlussmöglichkeiten, das ein überragendes Benutzererlebniss bietet.|HERSTELLERGARANTIE: 3 Jahre bei Verkauf und Versand durch Amazon. Bei Verkauf und Versand durch einen Drittanbieter gelten die Angaben des jeweiligen Verkäufers. LIEFERUMFANG: Acer TravelMate Spin P4, Netzteil');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Convertible/Medion Akoya E3221.webp;', 'Medion Akoya E3221', 'https://www.amazon.de/Laptop-Convertible-Medion-Akoya-E3221/dp/B09QXZ2KYW/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1961FXN4IGZD7&keywords=Medion+Akoya+E3221&qid=1667511355&qu=eyJxc2MiOiIxLjA0IiwicXNhIjoiMC40NCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C83&sr=8-4', '380,29', 0.0, 0, 0, 'MEDION;5;2.28 kg;Nein;SSD;Integriert;Windows 11 home S;Celeron E3200;13;SSD;Convertible, Notebook;DDR4 SDRAM;-;4 GB;Medion;2 Kilowattstunden;4096 MB;Education E1120;1;Intel;Celeron E3200;DDR4;Intel Celeron Processor, Ram ,4 GB DDR4 memory, Storage 128 GB SSD');
INSERT INTO `convertible` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Convertible/Acer Chromebook CB314-1H-C2KX.webp;', 'Acer Chromebook CB314-1H-C2KX', 'https://www.amazon.de/Acer-Chromebook-Full-HD-Akkulaufzeit-schnelles/dp/B08558HW7B/ref=sr_1_2_mod_primary_new?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=52UR1VBXOQQN&keywords=Acer+Chromebook+CB314-1H-C2KX&qid=1667511362&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sprefix=%2Caps%2C97&sr=8-2', '229,00', 4.3, 1829, 0, 'Acer;6;1.5 kg;Ja;eMMC;Integriert;Chrome OS;Celeron N;14 Zoll;eMMC;Chromebook;Shared;4 GB;Acer;5 Wattstunden;Acer Chromebook 14;2;Intel;Celeron N;LPDDR4;Schnell. Einfach. Sicher: Mit Chromebooks werden Laptops dank ChromeOS einfach und intuitiv wie Smartphones, Sie starten in wenigen Sekunden und dank integriertem Virenschutz sind Sie immer sicher unterwegs.Aspect Ratio:16:9|Zugriff auf Millionen von Apps im Google Play Store und 12 Monate kostenlos 100 GB Speicherplatz bei Google One|ANSCHLÜSSE: 2xUSB 3.1 (Type-C Gen. 1), 2xUSB 3.0, Audio Anschluss: 1xLautsprecher/Kopfhörer/Line-out (unterstützt Headsets mit integriertem Mikrofon) KABELLOS: WLAN(AC), Bluetooth 5.0|AKKU: Bis zu 12,5 Stunden (basierend auf MobileMark 2014 Test) Tastatur: Chromebook Design mit Qwertz Layout LIEFERUMFANG: CB314-1H-C2KX, 45W AC-Netzteil (USB Type C Adapter)|Herstellergarantie: 2 Jahre. Die Garantiebedingungen finden Sie unter „Weitere technische Informationen“, Ihre gesetzlichen Gewährleistungsrechte bleiben unberührt');