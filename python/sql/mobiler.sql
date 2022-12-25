INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('mobiler','Mobiler','','../elektronik/mobiler','Elektronik','Farbe;Marke;Anzahl der Lithium-Ionen-Zellen;Artikelgewicht;Batterien enthalten;Betriebssystem;Connectivity Type;Druckerausgabe;Drucktechnologie;Empfohlene Anwendungen für Produkt;Hersteller;Kapazität Lithium-Akku;Konnektivitätstechnologie;Maximale Druckgeschwindigkeit (Farbe);Maximale Druckgeschwindigkeit Schwarzweiß;Zusätzliche Info',43,75,502,False);
CREATE TABLE `mobiler` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Mobiler/Kodak PD460 Dock Plus.webp;', 'Kodak PD460 Dock Plus', 'https://www.amazon.de/KODAK-Fotodrucker-Smartphone-Sofortbilder-Premium-Qualit%C3%A4t/dp/B088PRX3BD/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3CF6FMRKARKAQ&keywords=Kodak+PD460+Dock+Plus&qid=1667072167&qu=eyJxc2MiOiIyLjExIiwicXNhIjoiMS4zNSIsInFzcCI6IjEuNDIifQ%3D%3D&sprefix=%2Caps%2C78&sr=8-2', '199,99', 4.1, 5458, 1, 'white,yellow;KODAK;2;2 kg;Ja;IOS, Android;Bluetooth;-;-;-;Prinics Co., Ltd.;4.9 Wattstunden;-;-;-;ANDOCKEN &amp; LADEN - An den KODAK Dock Plus Fotodrucker können Sie Ihr Telefon andocken, um Ihre Lieblingsfotos sofort auszudrucken. Dieser Drucker unterstützt auch eine zuverlässige und stabile Bluetooth-Verbindung.|NIEDRIGE FOTOKOSTEN - Warum mehr fürs Drucken bezahlen? Unser KODAK Dock Plus Fotodrucker ist die günstigste Option, um direkt von zu Hause aus zu drucken. Fotos werden günstiger, wenn sie im Paket mit dem Drucker gekauft werden.|ÜBERRAGENDE FOTOQUALITÄT - KODAK Dock Plus bedient sich der 4PASS-Technologie, um sofort makellose Fotos zu drucken. Jedes Foto wird in einem Laminierverfahren in Schichten aus Farbbändern gedruckt, sodass es vor Fingerabdrücken geschützt und wasserfest ist, um langanhaltende Qualität zu sichern.|ZWEI ARTEN VON FOTOS - Der KODAK Dock Plus Fotodrucker unterstützt sowohl Fotos mit Rand als auch randlose Fotos. Schreiben Sie Ihre Erinnerungen in Fotos mit Rand, damit sie auf ewig erhalten bleiben. Drucken Sie Fotos randlos, um größere Bilder zu erhalten.|Die AR-APP - Laden Sie die KODAK-App für Fotodrucker herunter, um überall und jederzeit zu drucken. Sie können die lustigen Funktionen der erweiterten Realität und andere dekorative Funktionen wie Verschönerung, Filter, Rahmen und mehr verwenden.');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Mobiler/Epson WorkForce WF-110W.webp;', 'Epson WorkForce WF-110W', 'https://www.amazon.de/Epson-WorkForce-tragbarer-Tintenstrahldrucker-integrierter/dp/B07Y9YPDZX/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2A3NRCWE5ULYY&keywords=Epson+WorkForce+WF-110W&qid=1667072173&qu=eyJxc2MiOiIxLjQ0IiwicXNhIjoiMi4xNiIsInFzcCI6IjIuMzgifQ%3D%3D&sprefix=epson+workforce+%2Caps%2C103&sr=8-3', '305,00', 4.3, 515, 2, 'black;Epson;1;1.6 kg;Ja;Windows;WLAN;Farbig;Tintenstrahl;Heim, Büro;Epson;4000 Milliamperestunde (mAh);USB, WLAN;11 ppm;14 ppm;Kleinster und leichtester kabelloser DIN A4-Tintenstrahldrucker von Epson (309 x 154 x 61 mm)|Drucken Sie bis zu 50 Seiten mit dem integrierten Akku, Aufladen erfolgt per USB-Port oder mit dem mitgelieferten Netzadapter|Für noch mehr Flexibilität ist optional ein externes Akku erhältlich mit dem Sie ingesamt bis zu 410 Seiten drucken können|Kabelloses Drucken von überall dank WiFi, mobile Druckfunktionen|Pigmenttinten für lang haltbare, sofort wisch- und wasserfeste Ausdrucke|Lieferumfang: Hauptgerät, 2x Wartungstanks, Netzteil, Tintenpatronen (1x schwarze, 1x dreifarbige Patrone), Micro-USB-Kabel');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Mobiler/HPRT MT800.webp;', 'HPRT MT800', 'https://www.amazon.de/HPRT-MT800-tragbarer-Drucker-Schnelldruck/dp/B08NVV6QML/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1LIX5RG7TKEAW&keywords=HPRT+MT800&qid=1667072179&qu=eyJxc2MiOiIyLjU1IiwicXNhIjoiMi4zNiIsInFzcCI6IjEuNTAifQ%3D%3D&sprefix=epson+workforce+wf-110w%2Caps%2C82&sr=8-1', '249,99', 3.7, 192, 0, 'black;BAR A INNOVATIONS;2;766 g;Nein;Ios, Android;Monochrom;Thermal;Heim, Büro;HPRT;2000 Wattstunden;Bluetooth, WLAN;-;-;Thermo: Thermotransferdrucker mit Bandtechnologie. Kompatibel mit dem offiziellen B08NXSBJQY Doppelband-Pack|Papier 120 g: Zur Verwendung mit A4-Papier 120 g für eine bessere Haftung auf Papier und somit eine bessere Druckqualität|Akkulaufzeit: Sehr große Akkulaufzeit von 26 Stunden, um Sie problemlos während Ihrer Termine und unterwegs den ganzen Tag zu verfolgen.|Tragbar: Ultraleicht mit nur 766 g, der HPRT MT800 Drucker kann leicht in einer Handtasche oder einem Rucksack transportiert werden. Sehr klein mit den Maßen 310 x 63,5 x 39,5 mm.|SMARTPHONE: Die mobile Hiprint App ist kompatibel mit iOS und Android für eine Bluetooth-Verbindung mit Ihrem Smartphone.|› Computer: Laden Sie die Treiber auf der offiziellen HPRT-Website herunter, um den Drucker über das USB-Kabel auf Ihrem PC oder Mac zu verwenden');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Mobiler/Canon Pixma Tr150.webp;', 'Canon Pixma Tr150', 'https://www.amazon.de/Canon-AirPrint-Highspeed-OLED-Display-Tintenstrahldrucker/dp/B085HC5LCJ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2TLME6CW36LFM&keywords=Canon+Pixma+Tr150&qid=1667072186&qu=eyJxc2MiOiIyLjAwIiwicXNhIjoiMS42MyIsInFzcCI6IjEuNzYifQ%3D%3D&sprefix=hprt+mt800%2Caps%2C99&sr=8-3', '', 4.5, 302, 3, 'black;Canon;1;3.3 kg;Ja;Windows;WLAN;Farbig;Tintenstrahl;Büro;Canon;2170 Milliamperestunde (mAh);USB, WLAN;5.5;9;MOBILER DRUCKER FÜR UNTERWEGS - Der PIXMA TR150 ist schlank, leicht und robust. Ideale Voraussetzungen für das mobile Büro. bis zu 330 Seiten kann man mit einer vollen Akkuladung drucken, und im Büro, zu Hause oder unterwegs kann man den Akku auch über ein USB-Kabel vom Typ C wieder aufladen. Zuverlässiges Drucken für Randlosfotos und Dokumente bis zum Format A4. Mit einer Druckgeschwindigkeit von 9 ISO-Seiten/Minute in S/W und 5,5 ISO-Seiten/Minute in Farbe arbeitet der Drucker leise und schnell|GESTOCHEN SCHARFE BILDQUALITÄT - Auch in dunklen Bereichen werden die Drucke gestochen scharf. Das Hybrid-Tintensystem mit einem speziellen Pigmentschwarz sorgt für gestochen scharfe Textdrucke und die farbstoffbasierte Farbtinte druckt lebendig wirkende Fotos mit einer Farbstabilität von bis zu 100 Jahren bei Aufbewahrung in einem Album.|EINFACH UND KABELLOS VERBINDEN - Über die Connect Taste ist der Drucker schnell mit einem Mobilgerät verbunden und mit der Canon PRINT App oder ganz ohne App per AirPrint (iOS), Mopria (Android) oder Windows 10 Mobile wird gedruckt. Kein Internet-Router vorhanden? Kein Problem! Hier hilft Wi-Fi Direct. Zudem ermöglicht das 3,6 cm (1,44 Zoll) OLED-Display eine übersichtliche Bedienung und das Prüfen von Tintenstand und Verbindung|INDIVIDUELL ANPASSBAR - Mit der Schnelldruckfunktion kann man jede Menge Zeit sparen. Man kann bis zu 5 individuelle Druckvorlagen im Drucker speichern und dann bei Bedarf Verträge oder Formulare schnell ausdrucken – ganz ohne PC, Laptop oder Mobilgerät|LIEFERUMFANG - Canon PIXMA TR150 mit Akku in schwarz; USB Typ C Kabel;LK-72 Akkubefestigung; Netzadapter; Netzkabel; Tinte: PGI-35 Pigmentschwarz und CLI-36 CMYK Farbe; Druckkopf; Setup CD-ROM; Kurzanleitung');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Mobiler/Liene Fotodrucker Smartphone.webp;', 'Liene Fotodrucker Smartphone', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo4MDY3MjkzNTE5NjMyODA3OjE2NjcwNzIxOTI6c3BfYXRmOjIwMDMwMTAzNjkyNzk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FFotodrucker-Liene-Sofortbilddrucker-Tintenpatronen-Farbsublimationsdruck%2Fdp%2FB09M8FR46T%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2Z7C8CC224SGB%26keywords%3DLiene%2BFotodrucker%2BSmartphone%26qid%3D1667072192%26qu%3DeyJxc2MiOiIwLjYwIiwicXNhIjoiMC42NSIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Dliene%2Bfotodrucker%252Caps%252C91%26sr%3D8-1-spons%26psc%3D1', '149,00', 4.4, 1315, 0, 'white;Liene;-;1.96 kg;Nein;Windows, IOS, MAC OS, Android;WLAN;Farbig;Farb-Thermosublimationsdrucker;Heim;Hannto Technology Co., Ltd.;-;USB, WLAN;1 ppm;1 ppm;【Professioneller Fotodruck in echten Farben】Liene Farbdrucker verwendet die Dreifach-Farbsublimationsdruck-Technologie und verfügt über die Xrite PANTONE-Farbzertifizierung. Der dreifache Farbdruckprozess auf dem10x15 cm Foto ist direkt sichtbar, was die vollfarbige HD-Qualität der Fotos garantiert. Beim Fotodruck deckt der Schutzfilm das Foto automatisch,was Fotos vor Verblassen,Fingerabdrücken,Oxidation und Wasser schützt. So bleiben Ihre Erinnerungen immer lebendig.|【Eingebautes WIFI, einfache Verbindung mit mehrerer Geräte】Liene WIFI Fotodrucker ist mit iOS &amp; Andriod Smartphone/PC/MAC kompatibel. Das innovative integrierte WIFI-Design des Sofortbilddruckers bietet eine stabile und schnelle Verbindung. Machen Sie sich keine Sorgen mehr um die komplizierten Internetbedingungen zu Hause. Sie können direkt ohne Internet oder APP drucken. Der Fotodrucker mit bis zu 5 Geräte gleichzeitig verbinden und drucken. Teilen Sie Fotos und Erinnerungen mit anderen!|【Weitere Funktionen in der Liene APP】Liene Photo APP ist kompatibel mit iOS und Android-System, durch die spezialisierte APP können Sie den Filter einstellen. Es gibt vier Arten von Rand zur Verfügung（randlos, umrandet, polaroid, und ohne Nachschneiden), mit denen Sie Ihre einzigartigen Momente individuell gestalten können. darüber hinaus können Sie auch ID-Fotos, Passfotos, etc. drucken, was bei der Arbeit oder sogar im Ausland auch nützlich sein kann!|【Humanisiertes Design】Sind Sie immer noch besorgt Papierstau, Mangel an Fotopapier oder Farbband? Der WIFI Fotodrucker wird mit 20 Stücke Sublimationspapier und einem Farbband geliefert. Die Papiergröße passt perfekt in den Druckeinlass und -auslass. Sie haben keine Sorgen mehr über Papierstau. Sie können auch den Druckprozess in der APP überprüfen, die Sie auch automatisch daran erinnert, dass das Farbband zur Neige geht, so machen Sie sich keine Ärger mehr über den Druck!|【Kundenservice immer online】Wenn Sie Fragen zu Liene Fotodrucker haben, wenden Sie sich bitte an unseren Kundenservice: liene.de@afterservice.vip, wir werden Ihnen innerhalb von 24 Stunden antworten. Wenn Sie die Liene APP verwenden, um den Multifunktion Fotodrucker zu bedienen, wird es detaillierte Anweisungen für Sie geben. Wenn irgendwelche Probleme auftreten, wird die APP Sie sofort informieren und Ihnen helfen, sie zu lösen. Machen Sie sich keine Sorgen um Probleme!');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Mobiler/Kodak P210.webp;', 'Kodak P210', 'https://www.amazon.de/Connection-Compatible-Bluetooth-Technology-Lamination/dp/B08FSXD12D/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=36DF64MUCMF07&keywords=Kodak+P210&qid=1667072199&qu=eyJxc2MiOiIyLjc1IiwicXNhIjoiMi4zNCIsInFzcCI6IjIuMDQifQ%3D%3D&sprefix=liene+fotodrucker+smartphone%2Caps%2C77&sr=8-3', '154,99', 4.5, 3227, 0, 'black;KODAK;2;680 g;Ja;IOS, Android;Farbig;Tintenstrahl;Heim, Büro;Prinics Co., Ltd.;4.9 Wattstunden;Bluetooth;1 ppm;1 ppm;NIEDRIGE FOTOKOSTEN - Warum mehr fürs Drucken bezahlen? Unser KODAK Mini 2 Retro Fotodrucker ist die günstigste Option, um direkt von zu Hause aus zu drucken. Fotos werden günstiger, wenn sie im Paket mit dem Drucker gekauft werden.|ÜBERRAGENDE FOTOQUALITÄT - KODAK Mini 2 Retro bedient sich der 4PASS-Technologie, um sofort makellose Fotos zu drucken. Jedes Foto wird in einem Laminierverfahren in Schichten aus Farbbändern gedruckt, sodass es vor Fingerabdrücken geschützt und wasserfest ist, um langanhaltende Qualität zu sichern.|ZWEI ARTEN VON FOTOS - Der KODAK Mini 2 Retro Fotodrucker unterstützt sowohl Fotos mit Rand als auch randlose Fotos. Schreiben Sie Ihre Erinnerungen in Fotos mit Rand, damit sie auf ewig erhalten bleiben. Drucken Sie Fotos randlos, um größere Bilder zu erhalten.|Die AR-APP - Laden Sie die KODAK-App für Fotodrucker herunter, um überall und jederzeit zu drucken. Sie können die lustigen Funktionen der erweiterten Realität und andere dekorative Funktionen wie Verschönerung, Filter, Rahmen und mehr verwenden.|KOPMAKTGRÖSSE - Der KODAK Mini 2 Retro Polaroid-Fotodrucker passt direkt in Ihre Hände und Ihre Tasche, um bequem drucken zu können. Dieser tragbare Fotodrucker ist alles, was Sie brauchen, um unvergessliche Erinnerungen mit Ihren Lieben zu schaffen.');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Mobiler/HP Sprocket Select.webp;', 'HP Sprocket Select', 'https://www.amazon.de/HP-Sprocket-Tragbarer-Sofortbilddrucker-Zink-Papierb%C3%BCndel/dp/B08LNZLQZF/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=UFKPUZOFZAQB&keywords=HP+Sprocket+Select&qid=1667072205&qu=eyJxc2MiOiIzLjg0IiwicXNhIjoiMy4yOCIsInFzcCI6IjIuNTcifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-2', '', 4.4, 65, 0, 'white;HP;-;454 Gramm;-;-;-;Farbig;Zink Technologie;Heim;-;-;Bluetooth;1 ppm;1 ppm;GRÖSSERE FOTOS IN SOFORT - HP Sprocket Select-Drucker drucken in Sekundenschnelle wunderschöne 2,3 x 3,4 Zoll große Fotos von Ihrem Smartphone oder Ihren sozialen Medien. Für iOS und Android Bluetooth 5.1|ZINK ZERO INK TECHNOLOGY - Kein teurer Ersatz für Toner oder Farbbänder! Das glänzende Fotopapier mit klebriger Rückseite enthält innen eingebettete Farben für eine erstaunliche Beständigkeit gegen Wasser, Flecken und Tränen.|EXKLUSIVE RAHMEN &amp; FILTER - Personalisieren Sie Ihre Schnappschüsse mit coolen Bearbeitungstools in der HP App. Schalte Augmented Reality Fun frei oder scanne deine Doodles, um benutzerdefinierte Aufkleber und mehr zu erstellen.|Bundle enthält HP Sprocket Select Drucker mit / Papierpackung (20 Blatt) und Deluxe-Hülle.');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Mobiler/HP Officejet 250.webp;', 'HP Officejet 250', 'https://www.amazon.de/HP-Officejet-mobiler-Multifunktionsdrucker-Kopierer/dp/B01IQS8UHC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=XBYEADKJTOW&keywords=HP+Officejet+250&qid=1667072212&qu=eyJxc2MiOiIyLjAxIiwicXNhIjoiMS45MCIsInFzcCI6IjEuNzAifQ%3D%3D&sprefix=%2Caps%2C74&sr=8-3', '369,00', 4.6, 2931, 0, 'black;HP;1;3.06 kg;Ja;Android;Farbig;Tintenstrahl;Büro;hp;10 Wattstunden;WLAN;18 ppm;20 ppm;Besonderheiten: Zuverlässiger und tragbarer All-in-One Reisedrucker mit hoher Druckgeschwindigkeit, schnelles und geräuschloses Multifunktionsgerät für Büro oder unterwegs, drucken von Smartphone, Tablet oder Laptop, WiFi, 6,73 cm Farb-Touchscreen, ausdauernder Akku|Druckgeschwindigkeit: bis zu 10 S./Min (schwarz/weiß) und 9 S./Min (Farbe)|Druckqualität: bis zu 4.800 x 1.200 dpi; Anschlüsse: USB 2.0, WiFi, mobiles Drucken|Herstellergarantie: 12 Monate bei Verkauf und Versand durch Amazon. Bei Verkauf und Versand durch einen Drittanbieter gelten die Angaben des jeweiligen Verkäufers|Lieferumfang: HP OfficeJet 250 Mobiler All-in-One-Drucker (CZ992A); Akku; HP 62 Schwarz Setup-Tintenpatrone; HP 62 Farbe Setup-Tintenpatrone; Druckerdokumentation und Software; Netzkabel');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Mobiler/HP Sprocket 200.webp;', 'HP Sprocket 200', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MToxNzQxMjYxMDg2NzYwNzU2OjE2NjcwNzIyMjI6c3BfYXRmOjIwMDQwODY4NjUzMDAzOjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FHP-Sprocket-Fotodrucker-Zink-5x7-6%2Fdp%2FB07GFP7H8C%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2RERHBPNDZ6PB%26keywords%3DHP%2BSprocket%2B200%26qid%3D1667072222%26qu%3DeyJxc2MiOiIzLjIwIiwicXNhIjoiMi45MSIsInFzcCI6IjIuMTAifQ%253D%253D%26sprefix%3D%252Caps%252C77%26sr%3D8-1-spons%26psc%3D1', '99,99', 4.2, 3792, 0, 'white;HP;-;6.1 Unzen;-;-;-;Monochrom;Punktmatrix;Heim, Büro;-;-;Bluetooth;1 ppm;1 ppm;DRUCKEN SIE FOTOS AUF NACHFRAGE! - HP Sprocket Printer druckt 2x3-Zoll-Fotos von Ihrem Smartphone oder Ihren sozialen Medien. Für iOS 10+ und Android 5+ Bluetooth 5.0|ZINK ZERO INK TECHNOLOGY - Kein teurer Ersatz für Toner oder Farbbänder! Das glänzende Fotopapier mit klebriger Rückseite enthält innen eingebettete Farben für eine erstaunliche Beständigkeit gegen Wasser, Flecken und Tränen|EINZIGARTIGE FILTER, RAHMEN &amp; FLAIR - Passen Sie Ihre Schnappschüsse mit coolen Bearbeitungswerkzeugen in der HP App an. Bringen Sie Aufkleber, Rahmen und Emojis an. Hashtaggen Sie ein Foto in sozialen Medien und verwenden Sie die HP App, um sofort zu drucken.|SPASS AUGMENTED REALITY - Verwenden Sie die HP Sprocket-App, um Inhalte in Augmented Reality freizuschalten und freigegebene Druckwarteschlangen, versteckte Videos und Alben anzuzeigen.|SCHLANKES, TRAGBARES DESIGN - Der kabellose wiederaufladbare Drucker im Taschenformat ist kompakt genug, um ihn in Ihrem Rucksack, Ihrer Handtasche oder Ihrer Tasche zu tragen. Micro-USB-Ladekabel mit 35 Ausdrucken/Ladung');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Mobiler/Phomemo M02S.webp;', 'Phomemo M02S', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MToxMTUzODQ1NjcyMTI4OTE6MTY2NzA3MjIzOTpzcF9hdGY6MjAwNzc0MDAzNTcyOTg6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FPhomemo-M02-Taschendrucker-Mini-Bluetooth-Drucker-wiederaufladbarem%2Fdp%2FB08YYXZLJ7%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D247W5K1LMUWK2%26keywords%3Dphomemo%2Bm02%26qid%3D1667072239%26qu%3DeyJxc2MiOiI0LjQyIiwicXNhIjoiNC4zNSIsInFzcCI6IjQuMTMifQ%253D%253D%26sprefix%3D%252Caps%252C88%26sr%3D8-1-spons%26psc%3D1', '49,99', 4.2, 1844, 0, 'green;Phomemo;2;330 g;Ja;Android &amp; iOS;Monochrom;Tintenstrahl;Heim;Phomemo;1000 Wattstunden;Bluetooth;-;-;Drahtloser Bluetooth-Thermodrucker - für Android 4.0 und iOS 8.0 oder höher. Phomemo M02 Taschendrucker ohne Toner oder Farbband, nur Schwarzweißdruck. Spezialpapier kann blau gedruckt werden. Und kann transparentes Papier drucken.|Tragbare Größe und Modedesign - Taschendrucker einfache, elegante Form, Mini-Größe (3,3 * 3,2 * 1,6 Zoll) passt perfekt in Ihre Tasche. Eingebauter mit dem Sie ihn überall hin mitnehmen können. Die volle Ladung hat eine Standby-Zeit von 1 Woche. Es ist ideal für Halloween, Erntedankfest, Weihnachten und Weihnachtsgeschenk für Kinder, Familienmitglieder und Freunde.|Pocket Mobile-Drucker mit leistungsstarkem APP-1-Klick-Druck, der Zeit und Mühe spart. Phomemo M02 kann Fotos und Text sofort drucken. Die Phomemo-App bietet eine Vielzahl von Schriftarten, Filtereffekten und Themen und macht Ihr Schwarzweißbild HD-fähiger. Der Phomemo M02 Minidrucker ist ein lustiger Drucker, aber keine Kamera.|Der tragbare mobile Mehrzweckdrucker Phomemo M02 eignet sich besser für Unternehmen, Arbeitspläne, Büroassistenten, Memos, Besprechungsnotizen, Studiennotizen und Einkaufslisten. Geeignet für Büro, Studenten, Amateurarchivare, Schatzmütter usw.|Geeignet für täglichen Spaß und Bildung - Schüler können damit Lehrbuchprüfungsinhalte drucken, Eltern können Bilder drucken oder mit Kindern basteln, es ist auch eine unverzichtbare Ausrüstung für Handwerksliebhaber. Phomemo M02 Sofortdrucker, zeugen Sie von Ihrer Familienfreundschaft und Liebe. For Christmas.');
INSERT INTO `mobiler` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Mobiler/Jooheli Mini Drucker.webp;', 'Jooheli Mini Drucker', 'https://www.amazon.de/Jooheli-Taschendrucker-Thermofotodrucker-Fotodrucker-Smartphone/dp/B09FSHGCDH/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2DMG2PO6ZGF8V&keywords=Jooheli+Mini+Drucker&qid=1667072246&qu=eyJxc2MiOiIyLjgzIiwicXNhIjoiMS42NiIsInFzcCI6IjEuNDMifQ%3D%3D&sprefix=%2Caps%2C91&sr=8-3', '26,99', 3.9, 277, 0, '-;Jooheli;-;625 g;-;IOS, Android;Bluetooth;Monochrom;Thermal;Büro;Jooheli;-;Bluetooth, USB;-;-;😆 Bluetooth 4.0 Verbindung: Mini drucker nur schwarzweiß drucken. wiederaufladbare mini fotodrucker anschließen, verbinden Sie sich über Bluetooth mit Ihrem IOS oder Android gerät in der "Iprint"-APP, klicken Sie auf der APP-Seite auf "Nicht verbunden", wählen Sie das bluetooth modellund, wählen Sie eine beliebige Funktion, um Ihre Reise zum kabellosen drucken von schwarzweißbildern zu starten.|😆 Mini Fotodrucker Ohne Tinte: Mini drucker mit einem integrierten wiederaufladbaren 1000 mAh lithium ionen akku kann drucken sie fotos sofort und überall. Aufgrund der wärmetechnologie wird keine tinte verwendet und es entstehen keine unnötigen kosten, unterstützt mehrere Funktionen, kann es Fotos, Etiketten, Nachrichten, Listen, Aufzeichnungen, Webseiten, QR-Code usw.|😆 Tragbares und Niedliches Design: Mini drucker nur halb so groß wie ein Telefon und wiegt 160g, 3,19* 4,33* 1,5 Zoll, tragbarer Drucker kann problemlos in die Hemdtasche gesteckt werden. Praktisch für Kinder, Lehrer, um es von zu Hause in die Schule zu nehmen oder zum Drucken auf Reisen.|😆 Mehrfachnutzung gelegenheiten: 200 dpi kleiner kabelloser mini drucker eignet sich zum drucken von Schwarzweißfotos, Memos, Aufzeichnungen, vielen APP-Themen in Ihrem Zuhause, in der Schule und im Büro für Schüler, Kinder, Lehrer, Handarbeitsunterricht, Arbeitspläne, Einkaufslisten. TO DO Listen usw. (Warme Tipps: Um Papierstaus zu vermeiden, wickeln Sie das Druckpapier fest ein und legen Sie es in den Drucker ein.)|😆 Was Wirst du Bekommen: 1* Mini Drucker; 5+1* Thermopapier (Diese Maschine wird mit einer Rolle geliefert); 5* Selbstklebendes Thermodruckpapier; 3* Farbiges Thermopapier; 1* USB Kabel; 1* Handbuch.');