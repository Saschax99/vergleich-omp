INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('stativ','Stativ','','../elektronik/stativ','Elektronik','Marke;Artikelabmessungen;Artikelgewicht;Eingebaute Komponenten;Gewicht des Pakets;Kompatible Geräte;Markenname;Material;Maximale Höhe;Mindesthöhe;Paket-Abmessungen;Product Warranty;Stativkopf-Typ;Stilbezeichnung;Teilenummer;Zusätzliche Info',37,36,294,False);
CREATE TABLE `stativ` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Stativ/Rollei C5i.webp;', 'Rollei C5i', 'https://www.amazon.de/Rollei-C5i-Stativtasche-Dreibeinstativ-Makrostativ/dp/B01A8QUKVY/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=267HDCCBVSR5V&keywords=Rollei+C5i&qid=1667222910&qu=eyJxc2MiOiIyLjc4IiwicXNhIjoiMi4wMyIsInFzcCI6IjEuNzgifQ%3D%3D&sprefix=walimex+pro+advanced+173+sh%2Caps%2C178&sr=8-3', '77,99', 4.7, 3314, 1, 'Rollei;49.3 x 13 x 12.5 cm;1.6 Kilogramm;Stativtasche, Stativ, Kugelkopf, Schnellwechselplatte, Inbusschlüssel, Stativhaken;1.84 Kilogramm;Kamera;Rollei;Aluminium;159 Zentimeter;21.5 Zentimeter;46 x 11.4 x 11.4 cm;24 Monate;Kugelgelenkköpfe;Rollei C5I;22583;4in1-Kombistativ: Dreibeinstativ mit einfachem Umbau zum Monopod/Einbeinstativ mit teilbarer Mittelsäule schnell als Ministativ einsetzbar, drehbare Mittelsäule erlaubt Umbau zum Makrostativ|Hohe Stabilität: Maximale Traglast von 8kg mit einem geringen Packmaß von nur 43cm, Inklusive 3D-Kugelkopf für professionelle Anwendungen mit Wasserwagen zur Vertikalen und Horizontalen Ausrichtung|Universelles Leichtgewicht: Mit 159cm maximaler Höhe, 4 Stativsegmenten und 1.666g leicht ist es das ideale universelle Foto-/ Reisestativ für den ambitionierten Fotografen|Flexibel: Ob in der Makroposition 2,5cm niedrig oder 159 cm als Dreibeinstativ hoch, durch die 4 Stativsegmente stufenlos schnell aufbau- und einstellbar|Lieferumfang: Rollei C5i Stativ, Kugelkopf mit Panoramafunktion, Stativhaken, Inbusschlüssel, Schnellwechselplatte und Stativplatte');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Stativ/Rollei C6i .webp;', 'Rollei C6i ', 'https://www.amazon.de/Rollei-3in1-Stativ-Dreibeinstativ-Makrostativ-Stativtasche-Schwarz/dp/B01LW19QX2/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=347W8L68X6UNW&keywords=Rollei+C6i&qid=1667222916&qu=eyJxc2MiOiIyLjQ1IiwicXNhIjoiMS43NiIsInFzcCI6IjEuMjUifQ%3D%3D&sprefix=rollei+c5i%2Caps%2C82&sr=8-3', '149,00', 4.7, 3314, 3, 'Rollei;52 x 12 x 12 cm;1.17 Kilogramm;Rollei C6i Carbon Stativ, Panorama-Kugelkopf, Stativhaken, Inbusschlüssel, Schnellwechselplatte und Stativtasche;1.98 Kilogramm;Kamera;Rollei;Karbon;133 Zentimeter;-;50.2 x 12 x 11.8 cm;24 Monate;Kugelgelenkköpfe;Rollei C6I;22611;Stabiles Carbon-Stativ (8 Lagen) mit hoher Tragkraft von bis zu 12 kg – für professionelle Video- und DSLR-Kameras|Stativkopf lässt sich leichtgängig um 360° drehen und perfekt einstellen|Stativ auch als Einbeinstativ mit einer Höhe von 179,5 cm verwendbar|Einfache und schnelle Bedienung aller Drehknöpfe|Gummierte Schnell-Wechselplatte mit 1/4“ Edelstahl- Schraube – Kopfmontage mit 3/8“ Gewinde');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Stativ/Rollei Compact Traveler No. 1.webp;', 'Rollei Compact Traveler No. 1', 'https://www.amazon.de/Rollei-Compact-Traveler-No-Stativtasche/dp/B01A8QUKQE/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2CT43S4FDMLW0&keywords=Rollei+Compact+Traveler+No.+1&qid=1667222924&qu=eyJxc2MiOiIyLjk5IiwicXNhIjoiMi40NyIsInFzcCI6IjIuMjUifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-3', '74,99', 4.6, 3186, 0, 'Rollei;39 x 9 x 7 cm;1.2 Kilogramm;Stativtasche, Stativ, Kugelkopf, Schnellwechselplatte, Inbusschlüssel, Stativhaken;1.36 Kilogramm;<span class="a-truncate" data-a-word-break="normal" data-a-max-rows="3" data-a-overflow-marker="&amp;hellip;" style="line-height: 1.3em !important; max-height: 3.9em;" data-a-recalculate="false" data-a-updated="true"><span class="a-truncate-full a-offscreen">Stativ spiegelreflexkamera;reisestativ dslr; reisestativ spiegelreflexkamera;schnellwechselplatte arca swiss;arca swiss stativ;panorama kugelkopf;panorama stativ;360 grad panorama;makrofotografie;makro;stativ ausziehbar, Canon eos 750d;nikon d5600;sony alpha 5100;canon eos 200d;nikon d7500;sony alpha 7 ii;sony rx100 v;sony alpha 6500;nikon d7200;nikon coolpix;canon 200d;nikon objektiv;canon powershot;rollei;manfrotto stativ;canon 750d;canon eos 600d, Reisestativ;sony a7 ii;rollei c5i;canon 5d;kamerastativ;sony alpha 6000 zubehör;canon 1300d;canon 700d;mini stativ;alpha 6000;canon 600d;eos 1300d;nikon d5500;einbeinstativ;canon eos 70d;kugelkopf;sony alpha 6000 objektiv;sony 6300;sony 6500, Befree;manfrotto; befree;manfrotto befree advanced;manfrotto befree carbon;manfrotto;Reisestativ;Universalstativ;Makrostativ;Stativ kamera;stativ flexibel;stativ;rollei stativ;rollei stativ c5i;rollei stativkopf;rollei stativ c6i, Rollei;rollei compact traveler;rollei compact traveler no. 1;aluminium stativ;kompaktes stativ;kompaktes aluminium stativ;stativ leicht;leichtes stativ;mobiles stativ;reisestativ leicht;outdoor stativ;dreibein stativ;dreibein stativ outdoor;dslr stativ, Rollei c50i aluminium;c5i;c50i;c5i aluminium;c50i aluminium; c5i carbon; c50i carbon; sony alpha 6000;spiegelreflexkamera;stativ;canon eos 1300d;sony rx100;nikon d850;sony alpha 6300;canon objektiv;nikon d750;nikon d3400;stativ kamera, Neewer stativ;carbon stativ;hama stativ;rollei c5i carbon;stativ klein;canon eos 1300d objektive;canon eos 450d;sirui stativ;rollei c6i;camera stativ;canon eos 1300d zubehör;arca swiss schnellwechselplatte;rollei zubehör;nikon b500;stativ kugelkopf, Rollei stativ;fotostativ;canon eos 1100d;canon eos 5d;nikon coolpix b500;schnellwechselplatte;alpha 6500;nikon 1;cullmann stativ;k f concept;manfrotto befree;arca swiss;stativ flexibel;ministativ;videostativ;stative;canon eos 400d, Rollei stativ compact traveler no.1;rollei stativ mini;rollei stativ kopf;rollei c5i carbon;rollei c50i;rollei c5i;rollei c50icarbon;rollei c5i platte;rollei c5i schwarz;rollei c50i carbon stativ;rollei c5i schnellwechselplatte;rollei c5i aluminiun, Canon 50d;quick release plate;tripod camera;canon makro;kamera stativ flexibel;nikon 750;canon makro objektive;flexibles stativ;dreibeinstativ;statief;kleines stativ;reisestativ für spiegelreflexkamera;stativ rollei; rollei;</span><span class="a-truncate-cut" aria-hidden="true" style="height: 3.9em;">Stativ spiegelreflexkamera;reisestativ dslr; reisestativ spiegelreflexkamera;schnellwechselplatte arca swiss;arca swiss stativ;panorama kugelkopf;panorama stativ;360 grad panor…</span></span>;Rollei;Aluminium;52.76 Zoll;12.6 Zoll;35.8 x 9.6 x 9 cm;24 Monate;360°-Panorama-Kugelkopf;22585;Das Rollei Compact Traveler No.I ist das ideale Reise-Stativ für unterwegs. Mit einem Packmaß von nur 31.5 cm passt es in fast jede Foto-Tasche|1170 g Gewicht, inkl. dem Panorama Kugelkopf mit Arca Swiss kompatibler Schnellwechselplatte, sind ideal um auf jeder Reise dabei zu sein|Mit der max Höhe von 134 cm und einer min. Höhe von 32 cm ist die Landschafts-Fotografie genau so problemlos möglich wie die Macro-Fotografie|Das Rollei Compact Traveler No.I ist speziell für die Reise- und Outdoor-Fotografie konzipiert und mit 5 KG Tragkraft auch für DSLR-Kameras geeignet|Lieferumfang: Rollei Compact Traveler No.I Aluminium mit Kugelkopf, Arca Swiss Schnellwechselplatte, Stativtasche und Bedienungsanleitung');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Stativ/Victiv Kamera Stativ.webp;', 'Victiv Kamera Stativ', 'https://www.amazon.de/Victiv-52-160-185cm-3-Wege-Kopf-fotostativ-Dreibeinstativ/dp/B09LHF7QVT/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3IDDB409O6ZM1&keywords=Victiv+Kamera+Stativ&qid=1667222931&qu=eyJxc2MiOiIyLjQzIiwicXNhIjoiMS45MCIsInFzcCI6IjEuOTMifQ%3D%3D&sprefix=%2Caps%2C66&sr=8-3', '45,22', 4.5, 1663, 0, 'Victiv;-;-;-;1.8 Kilogramm;Smartphone;Victiv;Aluminium;185 Zentimeter;52 Zentimeter;44.9 x 12.7 x 12.4 cm;-;Dreiwegeneiger;-;NT70;【Leichtes und kompaktes Reisestativ】2022-neue camera tripod, eine kleinere Aufbewahrungs größe von 45 cm, 10 cm kürzer als das Marktstativ, aufgrund unseres abnehmbaren Kopfes und des 5-teiligen Beindesigns. Nur 1,4 kg, beliebt bei Reisenden|【Stabiles und langlebiges kamerastativ】Maximale Belastung: 6.35kg. HoheHärte Aluminium material, verdickter Rohrdurchmesser, um die Kamera sicher und stabil zu stützen. 3 Beinschutzpolster aus Schaumstoff und austauschbare rutschfeste Füße verlängern die Lebensdauer des Kamerastative|【Abnehmbarer 3D Kopf】 360°Panorama-Schießen, 180°Neigung und 90°vertikale Aufnahme. Professioneller 3-Wege Schwenkkopf ist einfach zu vervollständigen. Handy Stativ Design Upgrade - Abnehmbarer Kopf, es ist möglich, ein dreibein stativ zusammenzubauen. Erfüllen Sie Ihre einzigartigen Shooting-Bedürfnisse|【Durchdachte Stativhöhe】Das Groß Stativ lässt sich von 52cm bis 160cm verstellen. Die Höhe kann durch Joggen der Kurbel von 160cm auf 185cm erhöht werden. Sorgfältig hoch entwickelt für Europäer|【Unübertroffene Kompatibilität】Der camera stand für alle Kameras (Canon/Canon eos, Nikon, Sony, Olympus, Panasonic, Spiegelreflexkamera), Phone tripod for Smartphone, iPhone, Fernglas, Laser, Spektive, Projektor, Webcam. Ideal für Livestreams oder Vlogs');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Stativ/Tarion A222.webp;', 'Tarion A222', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo1ODQ0MjM5ODU2MzQ5MTM1OjE2NjcyMjI5Mzc6c3BfYXRmOjIwMDM5ODg1NzYyNjA4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FTARION-Einbeinstativ-Standspinne-Handschlaufe-Transporttasche%2Fdp%2FB01G80Y7LS%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DGNFB5NIHSI15%26keywords%3DTarion%2BA222%26qid%3D1667222937%26qu%3DeyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3Dvictiv%2Bkamera%2Bstativ%252Caps%252C70%26sr%3D8-1-spons%26psc%3D1', '49,99', 4.4, 476, 0, 'TARION;66.7 x 9.5 x 7.6 cm;5 Kilogramm;1 x Tarion A-222 Einbeinstativ, 1 x Standspinne (Marke: Tarion), 1 x Abnehmbare Handschlaufe, 1 x 1/4 Gewindeschaube &amp; Mutter, 1 x Transporttasche;1.4 Kilogramm;Kamera;TARION;Aluminium;165 Zentimeter;-;54 x 9 x 9 cm;2 Jahres;-;-;OS05117+OS05118;Teleskopstativ aus Aluminium bis 165cm Länge|Kleines Packmaß, ideal für Sport und Tieraufnahmen|1/4 Zoll Gewinde für Stativköpfe und Kameras|Rutschfeste Moosgummiummantelung am Handgriff|Neigungswinkel bis zu 20° bei 360° Schwenkungen');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Stativ/Hama Action 165 3D.webp;', 'Hama Action 165 3D', 'https://www.amazon.de/Hama-Handy-Halterung-Dreibeinstativ-3-Wege-Kopf-Kamerastativ/dp/B09BFFV4ZJ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=4YMM9ZJC21L&keywords=Hama+Action+165+3D&qid=1667222944&qu=eyJxc2MiOiIxLjU1IiwicXNhIjoiMS44NyIsInFzcCI6IjEuOTEifQ%3D%3D&sprefix=%2Caps%2C67&sr=8-3', '41,88', 4.6, 30, 0, 'Hama;-;1.4 Kilogramm;-;-;Kamera, Camcorder, Smartphone;-;Aluminium;165 Zentimeter;61 Zentimeter;-;-;Dreiwegeneiger;-;-;Kamera-Stativ für Ausflüge und Reisen: Dank flexibler Auszugshöhe bis 165cm, robustem 3-Wege-Kopf, Gummifüßen und Spikes ideal als Reisestativ|Leichtes Camera Tripod (1,4kg): Glänzt durch drei Schaumstoffgriffe, fixierbaren 3D Neiger, integrierte Nivellier-Libelle, Beschwerungshaken, 4kg Traglast|Stativ Videokamera inklusive Handyhalterung: Einfach Smartphone am Handy-Halter befestigen und Indoor oder Outdoor Videos im Quer- oder Hochformat drehen|Passend für Spiegelreflex- oder Systemkameras: von Nikon, Canon, Panasonic, Olympus, Sony, Leica, Pentax - auch einsetzbar als Handystativ|Auf der Suche nach " 3 Bein Stativ ", " Kamerastative ", " Kamera Ständer " oder " Handystativhalter für alle Handys " mit Hama zur passenden Lösung');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Stativ/AmazonBasics Leichtes Stativ (152 cm).webp;', 'AmazonBasics Leichtes Stativ (152 cm)', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MToyMzIwMDk3MzczMDE3MTk6MTY2NzIyMjk1MjpzcF9hdGY6MjAwMTk3MjAyNzQ5MDE6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FAmazonBasics-Leichtes-Dreibeinstativ-Tasche-2er-Pack%2Fdp%2FB071ZFFWFP%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D1O615PW9EUMA8%26keywords%3DAmazonBasics%2BLeichtes%2BStativ%2B%2528152%2Bcm%2529%26qid%3D1667222952%26sprefix%3Da%252Caps%252C101%26sr%3D8-1-spons%26psc%3D1', '44,35', 4.4, 166805, 0, 'Amazon Basics;61.5 x 11.2 x 10.4 cm;1.23 Kilogramm;-;2.99 Kilogramm;Kamera, Smartphone;Amazon Basics;-;60 Zoll;25 Zoll;64 x 21.1 x 12.2 cm;-;Dreiwegeneiger;152 cm Kamerastativ, 2 Stück;WT3540B;Leichtes Dreibeinstativ mit höhenverstellbaren Beinen und Gummi-Füßen|Kompatibel mit den meisten Videokameras, Digitalkameras, Standbildkameras, GoPro-Geräten, Smartphone-Adaptern (nicht enthalten) und Spektiven|Maximale empfohlene Traglast: 3 kg|Gewicht: 1,36 kg; Mittelstange ausziehbar von 0,63 bis 1,52 m; inkl. Tragetasche|Inkl. 2 eingebauter Wasserwaagen und eines 3-Wege-Kopfs für Neige- und Dreh-Bewegungen; für Hoch- und Querformat geeignet');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Stativ/Rollei Smartphone Stativ Traveler.webp;', 'Rollei Smartphone Stativ Traveler', 'https://www.amazon.de/Rollei-Smartphone-Stativ-Traveler-Fernbedienung-Schwarz/dp/B071X691H7/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3KJV9DKF4TZ86&keywords=Rollei+Smartphone+Stativ+Traveler&qid=1667222961&qu=eyJxc2MiOiIyLjM1IiwicXNhIjoiMC41NSIsInFzcCI6IjAuMzcifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-3', '22,99', 4.5, 1203, 0, 'Rollei;6 x 6 x 39 cm;1.32 Pfund;Stativtasche, Bluetooth-Fernauslöser, Rollei Smartphone Stativ Traveler, Stativkopf;0.77 Kilogramm;Cellphone;Rollei;-;-;-;40.2 x 11.2 x 7.6 cm;24 Monate;-;Smartphone Stativ;22638;Max. Höhe: 120 cm (inkl. Stativkopf) - Min. Höhe: 39 cm - Max. Traglast: 2 kg - Packmaß: 38, 5 cm|Stativ mit integrierter Halterung für Bluetooth-Fernbedienung und Smartphone Halterung - passend für Smartphones bis zu einer Breite von 8, 5 cm|Gummierte Füße für einen festen Stand auf glatten Oberflächen und integrierter Stativkopf mit Wasserwaage und 1/4“ Gewinde|Bluetooth Fernauslöser: kabellose Verbindung (3. 0) – bis circa" 10 m Reichweite - Unterstützt iOS 5. 0 oder höher und Android 2. 3. 6 oder höher|Lieferumfang: Stativ inkl. Videokopf und Schnellwechselplatte, Bluetooth-Fernbedienung, Smartphone Halterung und Stativtasche');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Stativ/Fotopro DIGI-3400.webp;', 'Fotopro DIGI-3400', 'https://www.amazon.de/Fotopro-DIGI-3400-Reisestativ-Bluetooth-Fernbedienung-Schwarz/dp/B07BT6XLZD/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=59JEBNMPDCYA&keywords=Fotopro+DIGI-3400&qid=1667222967&sprefix=%2Caps%2C70&sr=8-2', '29,15', 3.9, 9, 0, 'Fotopro;-;570 Gramm;Fotopro DIGI-3400 PRO Kompaktes Reisestativ mit Bluetooth-Fernbedienung BT-4 FOT6944326342342 schwarz;0.81 Kilogramm;Bluetooth;Fotopro;Kunststoff;122 Zentimeter;38.86 Zentimeter;40.2 x 11.3 x 7.5 cm;2 Jahre Herstellergarantie;Kugelgelenkköpfe;-;FOT6944326342342;Robust und leicht: Das Stativ mit 4 Abschnitten wiegt 570 g und kann ein Gewicht von bis zu 2 kg tragen Vollständig aufgeklappt erreicht er die Höhe von 1,225 m|2-Achsen-Drehbar: Das Kugelgelenk ist mit einem Drehrad für Aufnahmen im Hoch- und Querformat ausgestattet|Fernbedienung BT-4 funktioniert mit Bluetooth 30 oder höher und ist kompatibel mit iOS und Android|Smartphone: Die Universalhalterung SJ-85 hält alle Smartphones mit einer Breite zwischen 5,5 und 8,5 cm|Action-Kamera: Der Adapter für Action-Kamera ermöglicht die Aufnahme aller Action-Kameras, die dieses Befestigungssystem verwenden');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Stativ/Cullmann ALPHA 1000.webp;', 'Cullmann ALPHA 1000', 'https://www.amazon.de/Cullmann-Smartphonehalter-Ausz%C3%BCge-Gewicht-Tragf%C3%A4higkeit/dp/B07PBKFP9H/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=10SES13B82OED&keywords=Cullmann+ALPHA+1000&qid=1667222976&qu=eyJxc2MiOiIxLjUyIiwicXNhIjoiMC45NyIsInFzcCI6IjEuMDAifQ%3D%3D&sprefix=%2Caps%2C73&sr=8-3', '20,94', 4.5, 6749, 0, 'Cullmann;9 x 9 x 37.5 cm;500 Gramm;ALPHA 1000 Stativ, Smartphonehalter, Stativtasche;0.56 Kilogramm;Kompaktkameras, Canon, Fuji, Nikon, Olympus, Panasonic, Sony, Kamera, Smartphone, Huawei, Samsung;Cullmann;Aluminium;106 Zentimeter;35 Zentimeter;37.4 x 9.2 x 8.6 cm;2 Jahre Herstellergarantie;Dreiwegeneiger;Mobile;4007134021877;Inklusive praktischem Smartphonehalter (universell nutzbar) - Breite flexibel einstellbar von 57 - 92 mm|3-Wege-Kopf und Kameraschnellkupplungs-System|Geringes Packmaß (37cm) und leichtes Gewicht (unter 500g)|Stativtasche ist ebenfalls enthalten|Standard 1/4" Gewindeanschluß');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Stativ/AmazonBasics Einbeinstativ.webp;', 'AmazonBasics Einbeinstativ', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3MTA5Mzg3MDUxMDY1NzQ6MTY2NzIyMjk4MjpzcF9hdGY6MjAwMTk3MjIwMjU5MDE6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FAmazonBasics-WT1003-Einbeinstativ-170-cm%2Fdp%2FB00FAYL1YU%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D22YOL73J58W3N%26keywords%3DAmazonBasics%2BEinbeinstativ%26qid%3D1667222982%26sprefix%3D%252Caps%252C85%26sr%3D8-1-spons%26psc%3D1', '18,79', 4.4, 166805, 0, 'Amazon Basics;43 x 41 x 545 Millimeter;15.7 Unzen;-;0.53 Kilogramm;Kamera;Amazon Basics;Aluminium;170 Zentimeter;54.5 Zentimeter;56.8 x 12.2 x 5.3 cm;-;-;170 cm Einbeinstativ;WT1003;Für Videokameras, Fotokameras und Fernrohre mit einem Gewicht von bis zu 3&nbsp;kg.|Universalgewinde mit 0,6&nbsp;cm (1/4&nbsp;Zoll)|Mit vier Beinabschnitten auf eine Länge von bis zu 170&nbsp;cm ausziehbar|Rutschhemmender Gummifuß mit herausziehbarem Dorn|Inklusive Tragetasche|Mit integriertem Polstergriff und verstellbarer Trageschlaufe|Hergestellt aus leichtgewichtigem Aluminium wiegt das Stativ weniger als 454&nbsp;g');
INSERT INTO `stativ` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (12, '../img/products/Stativ/AmazonBasics Dreibein-Stativ (127 cm).webp;', 'AmazonBasics Dreibein-Stativ (127 cm)', 'https://www.amazon.de/AmazonBasics-Dreibein-Stativ-Mobiles-Fotostudio/dp/B07TN1VLLP/ref=sr_1_4?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2HHES8L12V1PH&keywords=AmazonBasics+Dreibein-Stativ+%28127+cm%29&qid=1667222987&sprefix=amazon+basics+dreib%2Caps%2C85&sr=8-4', '', 0.0, 0, 0, '-;-;-;-;-;-;Amazon Basics;-;-;-;-;-;-;-;-;Höhenverstellbares Stativ aus leichtem Aluminium; wiegt knapp mehr als 500 g|3-Wege-Kopf ermöglicht Dreh- und Neigebewegungen; Porträt- und Landschaftsmodus|Schnellwechselplatte für ein schnelles Umstellen zwischen Aufnahmen|Dreigeteilte Hebelschlossbeine für ein einfaches Anpassen der Höhe; Aufbewahrungstasche mit Reißverschluss enthalten|Zusammenfaltbares, mobiles Fotostudio mit integrierter Hochleistungs-LED-Beleuchtung für Fotoaufnahmen mit einer Handkamera oder einem Smartphone|Zwei LED-Lichtstreifen positioniert für optimalen Kontrast, tageslichtähnlichem Licht von 5.600 K mit hohem Farbwiedergabeindex für einheitliche Farben|System mit 3 Türmagneten vorne für eine verbesserte Beleuchtung und Reduzierung von Reflektionen; Öffnung an der Oberseite für Bilder von oben|Misst 63,5 x 76,2 x 63,5 cm und damit für eine große Auswahl an Produkten geeignet; enthält Stromversorgung und vormontierten hellweißen Hintergrund');
