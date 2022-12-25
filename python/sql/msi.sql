INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('msi','MSI','','../elektronik/msi','Elektronik','Farbe;Marke;Aktualisierungsrate;Artikelgewicht;Auflösung;Batterien enthalten;Display-Größe;Hersteller;Konnektivitätstechnologie;Lösung;Maximale Displayauflösung;Modell/Serie;Reaktionszeit;Spezifische Verwendungsmöglichkeiten für Produkt;Zusätzliche Info',22,50,352,False);
CREATE TABLE `msi` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/MSI/Msi Optix G273QF.webp;', 'Msi Optix G273QF', 'https://www.amazon.de/MSI-G273QF-Esports-Gaming-Monitor/dp/B08VH7Q7R2/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=23MENY56VY3Q&keywords=Msi+Optix+G273QF&qid=1667048443&qu=eyJxc2MiOiIyLjM2IiwicXNhIjoiMS42MyIsInFzcCI6IjEuMzcifQ%3D%3D&sprefix=%2Caps%2C63&sr=8-3', '407,40', 4.7, 321, 2, 'black;MSI;165 Hz;4.5 kg;QHD Wide 1440p;Nein;27 Zoll;MSI COMPUTER;DisplayPort, HDMI;2560 x 1440 Pixels;-;1 Milliseconds;Spielen;Schnelles IPS – Produziert keine Bildverzerrung und minimale Farbverschiebungen, wenn aus verschiedenen Blickwinkeln betrachtet wird. Die Reaktionszeit des Rapid IPS-Displays wird auf 1ms GTG verkürzt, um Unschärfe des Monitors zu vermeiden|WQHD (2560x1440) Hohe Auflösung - Die Schönheit liegt im Detail. Optix G273QF unterstützt Auflösungen bis zu 2560 x 1440, sodass Gamer größere Spielszenen im Vergleich zu traditionellen FHD-Monitoren untersuchen können|165 Hz hohe Bildwiederholrate und 1 ms GTG schnelle Reaktionszeit – haben den größten Vorteil in Spielrichtungen, die sehr schnelle und präzise Bewegungen erfordern. Optix G273QF bietet Ihnen ein reibungsloses Spielerlebnis|Nachtsicht - Egal ob Ihr gesamter Bildschirm dunkel ist, oder nur wenige Portionen schwere Schatten haben. Lassen Sie das weltweit erste intelligente schwarze Stimmgerät Ihren Tag erhellen, indem Sie die feinen Details in dunklen Bereichen hervorheben|G-SYNC kompatibel – Nehmen Sie jedes Spiel ohne zu reißen, Stuttern, Flackern oder Artefakten ein. G-SYNC-kompatibel passt dynamisch die Bildwiederholrate des Displays an die Bildrate der GPU an|Breiter Farbspektrum: Optix G273QF bietet mehr Reichweite im Vergleich zu allgemeinen Monitoren. Farben und Details des Spiels sehen realistischer und raffinierter aus und bringen das Eintauchen an seine Grenzen|Game Mode - Passen Sie Ihren Gaming-Stil an. Optix G273QF bietet mehrere Spielmodi zur Auswahl, Spieler können den Modus basierend auf der Art des Spiels wählen, um die besten visuellen Effekte zu erleben');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/MSI/MSI Optix MAG251RX.webp;', 'MSI Optix MAG251RX', 'https://www.amazon.de/msi-MAG251RX-Monitor-USB-C-240Hz/dp/B085482VMB/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1T7SF7GYZ9JHD&keywords=MSI+Optix+MAG251RX&qid=1667048450&qu=eyJxc2MiOiIwLjk5IiwicXNhIjoiMC4yOCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C71&sr=8-3', '387,98', 4.6, 750, 1, 'black;MSI;240 Hz;5.4 kg;FHD 1080p;Nein;24.5 Zoll;MSI COMPUTER;HDMI;1920 x 1080 Pixels;MSI Optix MAG251RX;1 Milliseconds;Gaming;VESA-zertifiziertes HDR400-Display für starke Kontraste und Schattendarstellung|E-Sports-Gaming-Monitor, maßgeschneidert für professionelle E-Sports-Turniere|IPS-Panel mit ausgezeichneter Farbdarstellung und idealen Helligkeitswerten|240Hz Bildwiederholungsrate für absolut geschmeidige Bildwiedergabe|1ms Reaktionszeit ohne Tearing oder abgehackte Framerates|Gaming OSD-App zur mühelosen Konfiguration|Night Vision-Technologie für optimale Sichtverhältnisse in jeder Situation');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/MSI/Msi Optix G32CQ4.webp;', 'Msi Optix G32CQ4', 'https://www.amazon.de/MSI-Zoll-1920-1080-Freesync/dp/B089QXV6LF/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=9IT7D8QOKMF7&keywords=Msi+Optix+G32CQ4&qid=1667048456&qu=eyJxc2MiOiIyLjI5IiwicXNhIjoiMS43MCIsInFzcCI6IjAuNjUifQ%3D%3D&sprefix=msi+optix+mag251rx%2Caps%2C75&sr=8-3', '329,90', 4.7, 182, 0, 'black;MSI;165 Hz;7 kg;FHD 1080p;Nein;31.5 Zoll;MSI COMPUTER;HDMI;1920 x 1080 Pixels;Optix G32CQ4;1 Milliseconds;Spielen;32“ Bildfläche mit gestochen scharfer QHD-Auflösung|165-Hz-Refreshrate für blitzschnellen Bildaufbau|1-ms-Reaktionszeit sichert schlierenfreie Bilder|R1500 Curved Design – perfekt fürs Gaming|Breite Farbraumabdeckung: brillante Farben und Details für ein neuesLevel an Immersion');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/MSI/MSI Optix G32C4.webp;', 'MSI Optix G32C4', 'https://www.amazon.de/MSI-Optix-G32C4-Gaming-Monitor-FreeSync/dp/B082MQVZMC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=TWC2EGCJTP5D&keywords=MSI+Optix+G32C4&qid=1667048463&qu=eyJxc2MiOiIyLjQ1IiwicXNhIjoiMi4wNyIsInFzcCI6IjAuOTIifQ%3D%3D&sprefix=msi+optix+g32cq4%2Caps%2C70&sr=8-3', '296,89', 4.7, 81, 3, 'black;MSI;165 Hz;6.4 kg;FHD 1080p;Nein;31.5 Zoll;MSI COMPUTER;HDMI;1080p Full HD;Optix G32C4-006;1 Milliseconds;Multimedia;R1500 Curved Design – perfekt fürs Gaming|165-Hz-Refreshrate für blitzschnellen Bildaufbau|1-ms-Reaktionszeit sichert schlierenfreie Bilder|Wide Color Gamut mit 120.3% Abdeckung des sRGB-Farbraums|178° Wide View Technik – starke Darstellung aus allen Blickwinkeln|Augenschonend mit Anti-Flicker- und Less-Blue-Light-Technik|Schlankes, rahmenloses Design');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/MSI/MSI Optix MPG341CQR.webp;', 'MSI Optix MPG341CQR', 'https://www.amazon.de/MSI-Optix-MPG341CQR-UWQHD-3440x1440/dp/B07YD7ZDSC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3C5ZQUN5X2DV7&keywords=MSI+Optix+MPG341CQR&qid=1667048469&qu=eyJxc2MiOiIxLjc3IiwicXNhIjoiMS41NCIsInFzcCI6IjAuODYifQ%3D%3D&sprefix=msi+optix+g32c4%2Caps%2C74&sr=8-3', '659,90', 4.3, 129, 0, '-;MSI;144 Hz;13.7 kg;QHD Ultra Wide 1440p;-;34 Zoll;MSI COMPUTER;HDMI;3440 x 1440;Optix MPG341CQR;1 Milliseconds;Persönlich;MSI Optix MPG341CQR Curved Gaming Monitor 34 Zoll LCD UWQHD 144Hz (3440x1440p, 21:9, 400nits, 1ms Reaktionszeit, VA-Panel, Antilar) schwarz');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/MSI/MSI Optix MAG272C.webp;', 'MSI Optix MAG272C', 'https://www.amazon.de/Monitor-Optix-MAG272C-002-Curved-FHD/dp/B07YCW5F1D/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1AJ1JZSHDSNHY&keywords=MSI+Optix+MAG272C&qid=1667048474&qu=eyJxc2MiOiIwLjcyIiwicXNhIjoiMC40MSIsInFzcCI6IjAuNDEifQ%3D%3D&sprefix=%2Caps%2C72&sr=8-3', '324,00', 4.6, 658, 0, 'black;MSI;165 Hz;9.4 kg;FHD 1080p;Nein;27 Zoll;MSI COMPUTER;USB, HDMI;1080p Full HD Pixels;-;1 Milliseconds;Multimedia;Beeindruckende 27 Zoll Diagonale und FHD Auflösung|R1500 Curved Design Ideal fürs Gaming|165 Hz Refreshrate für blitzschnellen Bildaufbau|1 ms Reaktionszeit sichert schlierenfreie Bilder|Gaming OSD steuerbar mit Joystick oder Windows App');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/MSI/MSI Optix MAG274R2DE.webp;', 'MSI Optix MAG274R2DE', 'https://www.amazon.de/MSI-Optix-MAG274R2DE-Compatible-9S6-3CA7BA-037/dp/B092W3WC12/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3AF3EHORUM7Y1&keywords=MSI+Optix+MAG274R2DE&qid=1667048481&qu=eyJxc2MiOiIxLjE2IiwicXNhIjoiMC4yMiIsInFzcCI6IjAuMTQifQ%3D%3D&sprefix=%2Caps%2C71&sr=8-3', '289,95', 4.6, 750, 0, 'black;MSI;165 Hz;6 kg;FHD 1080p;Nein;27 Zoll;MSI COMPUTER;HDMI;1920 x 1080 Pixels;MSI MONITOR 27"(68.6CM)TFT MSI OPTIX MAG274R2DE-037 GAMING FLAT 165HZ;1 Milliseconds;Spielen;IPS-FARBINTENSITÄT, RAHMENLOSES GAMING - Der Optix MAG274R2 bietet hervorragende Farbgenauigkeit und Helligkeit. Sein rahmenloses Design reduziert die Rahmenlinien zwischen mehreren Bildschirmen|27 Zoll FHD DISPLAY, HDR-BEREIT - Das 1920 x 1080 IPS-Panel (Seitenverhältnis 16:9) unterstützt bis zu 1,07 Milliarden Farben (Helligkeit 300 cd/m², Kontrastverhältnis 1000: 1). Anti-Flimmer-Technologie &amp; Blend- /Blaulicht-Reduktionsfilter sind enthalten|165 Hz BILDWIEDERHOLRATE, 1 MS REAKTIONSZEIT - Eine hohe Bildwiederholfrequenz (G-SYNC-kompatibel) ermöglicht reibungslosere Ziel-/Bewegungsverfolgung in schnellen Shootern. Schnelle 1ms Reaktionszeit verhindert Bildrisse und abgehakte Bildraten|AUSGEZEICHNETE KONNEKTIVITÄT - Optionen Videoschnittstellen: ein Display-Port 1.2a (1920 x 1080/165 Hz), zwei HDMI 2.0b-Ports, ein Typ C-Port (DP alt.). Zusätzliche Anschlüsse: USB 2.0 Typ B, 2 x USB Typ A, Kopfhörerausgang, 5-Wege-Joystick-Navigator|MYSTIC LIGHT &amp; FLEXIBLER STANDFUSS - Die Hintergrundbeleuchtung auf der Rückseite bietet Mystic Light für anpassbare RGB-LED-Beleuchtung &amp; 4-fach verstellbaren Standfuss (dreh-, schwenk-, neig- &amp; höhenverstellbar). Montage: VESA kompatibel (100 x 100 mm)');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/MSI/Msi Optix G27CQ4.webp;', 'Msi Optix G27CQ4', 'https://www.amazon.de/msi-Optix-G27CQ4-Gaming-Monitor-FreeSync/dp/B08746XFM4/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=GSR8UJEORC7E&keywords=Msi+Optix+G27CQ4&qid=1667048487&qu=eyJxc2MiOiIyLjExIiwicXNhIjoiMS41MyIsInFzcCI6IjAuNDgifQ%3D%3D&sprefix=%2Caps%2C64&sr=8-3', '259,00', 4.6, 184, 0, 'black;MSI;-;6.81 kg;-;-;27 Zoll;MSI COMPUTER;-;2560 x 1440 Pixels;-;-;-;-;R1500 Curved Design – perfekt fürs Gaming|27“ Bildfläche mit gestochen scharfer QHD-Auflösung|165-Hz-Refreshrate für blitzschnellen Bildaufbau|1-ms-Reaktionszeit sichert schlierenfreie Bilder|Breite Farbraumabdeckung: brillante Farben und Details für ein neues Level an Immersion|178° Wide View Technik – starke Darstellung aus allen Blickwinkeln|Augenschonend mit Anti-Flicker- und Less-Blue-Light-Technik');
INSERT INTO `msi` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/MSI/MSI Optix G241V.webp;', 'MSI Optix G241V', 'https://www.amazon.de/MSI-Optix-G241V-Monitor-Zoll/dp/B08ZDSKSBC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2QVBCOHRIY1WJ&keywords=MSI+Optix+G241V&qid=1667048493&qu=eyJxc2MiOiIxLjg4IiwicXNhIjoiMC44MSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=msi+optix+g27cq4%2Caps%2C73&sr=8-3', '176,09', 5.0, 2, 0, 'black;MSI;75 Hz;5 kg;FHD 1080p;Nein;23.8 Zoll;MSI COMPUTER;Bluetooth, HDMI;-;-;MSI;1 Milliseconds;Gaming;MSI Optix G241V E2 Monitor 23,8 Zoll (60 cm) (16:9, IPS, 1920 x 1080 FHD, 1000:1)');