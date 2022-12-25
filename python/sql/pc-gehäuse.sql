INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('pc-gehäuse','PC-Gehäuse','','../elektronik/pc-gehäuse','Elektronik','Farbe;Marke;Artikelgewicht;Befestigungstyp der Stromversorgungsart;Formfaktor;Gehäusetyp;Hersteller;Kühlmethode;Material;Motherboard-Kompatibilität;Zusätzliche Info',36,80,388,False);
CREATE TABLE `pc-gehäuse` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/PC-Gehäuse/Fractal Design Define R5 Black.webp;', 'Fractal Design Define R5 Black', 'https://www.amazon.de/Fractal-Design-Geh%C3%A4use-Modding-schwarz/dp/B00Q2Z11QE/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2N2G2AF6T7PJB&keywords=Fractal+Design+Define+R5+Black&qid=1667044998&qu=eyJxc2MiOiIxLjEwIiwicXNhIjoiMC4yOSIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=fractal+design+defi%2Caps%2C83&sr=8-1', '146,88', 4.8, 1784, 2, 'black;Fractal Design;10.7 kg;Untere Befestigung;Mid Tower;Fractal Design ES (FOB Account);Luft, Wasser;Legierter Stahl;ATX,Micro ATX,Mini-ITX;FD-CA-DEF-R5-BK|Gehäuseabmessungen (BxHxT): 232 x 451 x 521mm|Gehäuseabmessungen - mit Füßen / Schrauben / Vorsprüngen: 232 x 462 x 531mm');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/PC-Gehäuse/Corsair iCUE 220T RGB.webp;', 'Corsair iCUE 220T RGB', 'https://www.amazon.de/Corsair-iCUE-Geh%C3%A4rtetem-Mid-Tower-Smart-Geh%C3%A4use/dp/B0821SDWKL/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=247KWLQQDF0DB&keywords=Corsair+iCUE+220T+RGB&qid=1667045007&qu=eyJxc2MiOiIxLjc2IiwicXNhIjoiMS4yNyIsInFzcCI6IjEuMTYifQ%3D%3D&sprefix=%2Caps%2C63&sr=8-2', '114,90', 4.6, 1099, 3, 'black;Corsair;6.5 kg;Frontmontage;Desktop;Corsair Holdings (Hong Kong) Limited;Luft;Legierter Stahl Hartglas;ATX;Zwei Seitenteile aus gehärtetem Glas: Stellen Sie dank der Front- und Seitenabdeckung aus gehärtetem Glas Ihre RGB-Komponenten optimal zur Schau|Lassen Sie Ihren PC erstrahlen: Im Lieferumfang enthalten sind drei Corsair SP120 RGB PRO-Lüfter mit jeweils acht einzeln ansteuerbaren, an der Nabe montierten LEDs (24 insgesamt)|Smartes Gehäuse, smarte Beleuchtung: Steuern Sie die RGB-Beleuchtung mit dem enthaltenen Lighting Node CORE, und erzeugen Sie mit der Corsair iCUE-Software vom Start weg brillante Lichteffekte|Durchgehende Netzteilabdeckung: Verdecken Sie Netzteil und Kabel für ein System mit hochwertigem, aufgeräumtem Look|Vielseitige Kühlungsoptionen: Kühlen Sie Ihre Komponenten mit bis zu sechs 120-mm-Lüftern, vier 140-mm-Lüftern oder mehreren Radiatoren, inklusive eines 360-mm-Radiators an der Vorderseite|Dem Gehäuse beiliegendes Zubehör befindet sich im Festplatten-Laufwerksschacht.');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/PC-Gehäuse/Nzxt H510 Flow - CA-H52FW-01.webp;', 'Nzxt H510 Flow - CA-H52FW-01', 'https://www.amazon.de/NZXT-H510-Flow-ATX-Mid-Tower-PC-Gaming-Geh%C3%A4use-Wasserk%C3%BChlung/dp/B09J3DS7R2/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1ETVT14FPLSSP&keywords=Nzxt+H510+Flow+-+CA-H52FW-01&qid=1667045016&qu=eyJxc2MiOiIxLjU0IiwicXNhIjoiMS4yNSIsInFzcCI6IjAuOTIifQ%3D%3D&sprefix=nzxt+h510+flo%2Caps%2C165&sr=8-1', '84,90', 4.7, 11248, 1, 'white;Nzxt;6.6 kg;-;ATX;-;NZXT Europe GmbH;-;Glas;-;Die perforierte Frontplatte und zwei Aer F 120-mm-Lüfter sorgen für einen überragenden Luftstrom und verbesserte Temperaturen|Mit einem mit USB 3.1 Gen 2 kompatiblen USB-C-Anschluss an der Vorderseite ist es einfacher denn je, die neuesten Smartphones, externen Hochgeschwindigkeitsspeicher oder die neuesten Peripheriegeräte an Ihren PC anzuschließen.|Das klare, moderne Design, die ikonische Kabelführungsleiste und die durchgehende Seitenwand aus gehärtetem Glas sind ideal für einen atemberaubenden Aufbau|Das patentierte Kabelführungsset mit vorinstallierten Kanälen und Bändern macht die Verkabelung einfach und intuitiv und einfach');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/PC-Gehäuse/Corsair Carbide 275R.webp;', 'Corsair Carbide 275R', 'https://www.amazon.de/Corsair-Carbide-Gaming-PC-Geh%C3%A4use-mittlere-Tour-ATX-Fenster/dp/B079JSDDTC/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=BKZ9WS9VQX5X&keywords=Corsair+Carbide+275R&qid=1667045022&qu=eyJxc2MiOiIyLjc1IiwicXNhIjoiMi4zNyIsInFzcCI6IjIuMzAifQ%3D%3D&sprefix=%2Caps%2C81&sr=8-1', '88,67', 4.4, 2094, 0, 'white;Corsair;7 kg;Untere Befestigung;Full Tower;Corsair Holdings (Hong Kong) Limited;Luft;Legierter Stahl;ATX;Sichtfenster über den gesamten Seitenbereich:&nbsp;&nbsp;Das Sichtfenster über die gesamte Seitenabdeckung setzt Ihr System gekonnt in Szene|Klares und minimalistisches Design:&nbsp;Klare Linien, abgerundete Kanten mit weicher Akzentbeleuchtung|Entwicklerfreundliches Innenlayout:&nbsp;Das einfache und intuitive Innenlayout ermöglicht einen schnellen und leichten Systemaufbau|Vielseitige Kühloptionen:&nbsp;Platz für einen 360-mm-Kühler an der Vorderseite, einen 240-mm-Kühler an der Oberseite und einen 120-mm-Kühler an der Rückseite|Erweiterbare Speicherkapazität:&nbsp;Die robusten Laufwerkseinschübe aus Stahl bieten ausreichend Platz für zusätzliche Laufwerke|Integrierte Kabelführung:&nbsp;Spezielle Kabelkanäle ermöglichen mühelos saubere Builds|Lieferumfang: Corsair Carbide 275R Mid-Tower-Gaming-Gehäuse|Dem Gehäuse beiliegendes Zubehör befindet sich im Festplatten-Laufwerksschacht.');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/PC-Gehäuse/NZXT Gaming PC-Gehäuse.webp;', 'NZXT Gaming PC-Gehäuse', 'https://www.amazon.de/Nzxt-Flow-CM-H71FB-01-PC-Geh%C3%A4use-Wasserk%C3%BChlung/dp/B0B17CCHM9/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=H44DFZFMUH86&keywords=NZXT+Gaming+PC-Geh%C3%A4use&qid=1667045029&qu=eyJxc2MiOiIxLjU4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C87&sr=8-3', '148,89', 4.7, 11248, 0, 'black;Nzxt;10 kg;-;-;Mid Tower;NZXT Europe GmbH;Luft, Wasser;Glas;-;Wir haben die Oberseite des Gehäuse optimiert, um eine noch bessere thermische Effizienz zu erreichen. Die perforierte Abdeckung sorgt für eine bessere Belüftung, da die warme Luft durch die Oberseite des Gehäuses strömt, was zu noch besseren Temperaturen führt|Optimiere den Build-Prozess mit einem verbesserten Kabelmanagementsystem. Breitere Kabelkanäle bieten mehr Platz, um Kabel einfach zu verlegen, während zusätzliche Haken für Stabilität sorgen und alles an seinem Platz halten.|Das H7 kombiniert den modernen Look der H-Serie mit neuen Farboptionen, die sich nahtlos in jedes Ambiente einfügen. Jede Farbe ist mit einer Glastönung gepaart, die das jeweilige Gehäuse gekonnt in Szene setzt.|Reichlich Platz und Freiraum machen das H7 zu einem geräumigen Gehäuse für ambitionierte Builds.');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/PC-Gehäuse/ASUS TUF GT501 Gaming-Gehäuse.webp;', 'ASUS TUF GT501 Gaming-Gehäuse', 'https://www.amazon.de/ASUS-Gaming-Geh%C3%A4use-RGB-L%C3%BCfter-PWM-L%C3%BCfter/dp/B08CJ9DF79/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=31DY9VRQ165KR&keywords=ASUS+TUF+GT501+Gaming-Geh%C3%A4use&qid=1667045035&qu=eyJxc2MiOiIwLjk2IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=asus+tuf+gt501+gami%2Caps%2C87&sr=8-2', '197,38', 4.6, 263, 0, 'white;ASUS;10.5 kg;Untere Befestigung;Erweitertes ATX;-;Asus;Luft;Baumwolle;E-ATX;Metall-Vorderseite mit gesprenkeltem TUF-Gaming-Muster und einem 4mm dicken Seitenfenster|Ergonomische, gewebte Tragegriffe aus Baumwolle für einen einfachen und sicheren Transport bis 30kg|Ausgestattet mit drei 120mm Aura-Sync-RGB-beleuchteten Lüftern und einem rückwärtigen 140mm PWM-Lüfter|Reservierter Platz für vorne und oben montierte 360mm Wasserkühlungsradiatoren sowie einen 140mm Radiator an der Rückseite|Lüfter- und Kabelpositionen sind für TUF-Gaming-Hardware optimiert');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/PC-Gehäuse/Corsair 4000D Airflow.webp;', 'Corsair 4000D Airflow', 'https://www.amazon.de/Corsair-Mid-Tower-ATX-Geh%C3%A4use-Frontverkleidung-Luftdurchsatz-Seitenabdeckung/dp/B08C7BGV3D/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1647KGLLL9JSG&keywords=Corsair+4000D+Airflow&qid=1667045042&qu=eyJxc2MiOiIyLjAwIiwicXNhIjoiMS4yMCIsInFzcCI6IjAuOTEifQ%3D%3D&sprefix=corsair+4000d+airf%2Caps%2C75&sr=8-2', '109,86', 4.8, 8191, 0, 'black;Corsair;7.85 Kilogramm;Untere Befestigung;-;Mid Tower;-;Luft;Steel, Tempered Glass, Plastic;LPX;Eine ideale Wahl: Mit innovativer Kabelführung, einem zielgerichteten Luftstrom und der bewährten Corsair-Verarbeitungsqualität ist das 4000D ideal für einen makellosen Hochleistungs-PC|Frontverkleidung für hohen Luftdurchsatz: Eine optimierte Frontverkleidung aus Stahl trägt zu einem idealen Luftstrom im System und damit zu einer maximalen Kühlleistung bei|Corsair RapidRoute-Kabelführungssystem: Bietet Ihnen eine schnelle und einfache Möglichkeit, Ihre wichtigsten Kabel durch einen einzigen Kanal zu verlegen|Zwei im Lieferumfang enthaltene 120-mm-Lüfter: Corsair AirGuide-Lüfter sind mit wirbelbildungsverhindernden Flügeln ausgestattet, die zu einem zielgerichteten Luftstrom|Starkes Kühlpotenzial: Dank des hohen Platzangebots im Innenraum bringen Sie bis zu sechs 120-mm- oder vier 140-mm-Lüfter sowie mehrere Radiatoren unter|Dem Gehäuse beiliegendes Zubehör befindet sich im Festplatten-Laufwerksschacht.');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/PC-Gehäuse/Sharkoon RGB Lit 200.webp;', 'Sharkoon RGB Lit 200', 'https://www.amazon.de/Sharkoon-RGB-LIT-200-Geh%C3%A4use/dp/B082965XDW/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=23TZ71XR5DUBR&keywords=Sharkoon+RGB+Lit+200&qid=1667045048&qu=eyJxc2MiOiIxLjIzIiwicXNhIjoiMC42OCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=%2Caps%2C76&sr=8-1', '73,89', 4.6, 1499, 0, 'black;Sharkoon;6.7 kg;Frontmontage;Midi Tower;Sharkoon Technologies;Luft;Glas;ATX;REFLEKTIERENDE FRONTBLENDE AUS GEHÄRTETEM GLAS: Die Frontblende des RGB LIT 200 ist mit einem großen Fenster aus gehärtetem Glas ausgestattet, das mit einem reflektierenden Muster in Wellenform bedruckt ist. In Verbindung mit einem LED-Strip im inneren der Frontblende verteilt sich eine individuelle Beleuchtung über das Muster sowie die gesamte Frontblende und sorgt für eine effektreiche, lebendige Optik, die nicht bloß RGB, sondern vor allem ausdrucksstark ist.|HEISSE OPTIK, KÜHLE KOMPONENTEN: Hinter der auffälligen Frontblende ist ein 120-mm-Lüfter verbaut, der durch seitlichen Lüftungsschlitze für die Luftaufnahme sorgt. Ein weiterer 120-Millimeter-Lüfter in der Rückseite komplettiert den Airflow. Weil der rückwärtige Lüfter jederzeit gut sichtbar ist, wurde er mit einer adressierbaren RGBBeleuchtung ausgestattet, die sowohl die seitliche Beleuchtung als auch die Beleuchtung der Front atmosphärisch ergänzt.|EFFEKTREICHE HARDWARE-AUSLEUCHTUNG: Damit die Ausleuchtung der Komponenten mit der Front mithalten kann, ist unterhalb des Seitenfensters aus gehärtetem Glas ein adressierbarer LED-Streifen angebracht, der für zusätzliche Effekte und eine ganzflächige Ausleuchtung des Gehäuses sorgt.|STIL UND SUBSTANZ VEREINT: Neben einer atemberaubenden Optik bietet das RGB LIT mit zahlreichen Kabeldurchlässen, einem praktischen Netzteil-Tunnel und Staubfiltern hinter jedem Lufteinzug eine durchdachte Funktionalität sowie ausreichend Raum für die Hardware. Grafikkarten mit einer Länge von bis zu 35 Zentimetern haben ebenso Platz wie CPU-Kühler mit einer Höhe von bis zu 15,7 Zentimetern sowie Netzteile mit einer maximalen Länge von 21,5 Zentimetern.|VIEL PLATZ FÜR DATEN-SAMMLUNGEN: Wer jede Menge Daten hat, muss beim RGB LIT keine Kompromisse eingehen. Das Gehäuse nimmt bis zu sechs SSDs auf, die ganz bequem auf dem Netzteil-Tunnel oder hinter dem Mainboardtray verschwinden können. Der im Netzteil-Tunnel angebrachten Festplattenkäfig nimmt entweder zwei weitere SSDs oder zwei 3,5-Zoll-Festplatten auf.');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/PC-Gehäuse/Empire Gaming Diamant PC-Gehäuse.webp;', 'Empire Gaming Diamant PC-Gehäuse', 'https://www.amazon.de/EMPIRE-GAMING-Mittelgro%C3%9Fer-Sicherheitsglas-Ventilatoren/dp/B07ZRXPKXY/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=38DWZP0FDJLD4&keywords=Empire+Gaming+Diamant+PC-Geh%C3%A4use&qid=1667045054&qu=eyJxc2MiOiIyLjg4IiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=empire+gaming+diama%2Caps%2C81&sr=8-3', '69,99', 4.4, 3143, 0, '-;EMPIRE GAMING;-;Frontmontage;-;Mid Tower;-;Wasser;Acryl, Hartglas;Micro ATX;GRÖSSE UND FORMAT : ATX-, Micro-ATX- und ITX-kompatibles Mid-Tower-Gehäuse|4 ARGB-LÜFTER ENTHALTEN : 4 x 120 mm|RGB ADRESSIERBAR : HUB kompatibler integrierter Controller (3 Pins 5 Volt) ASUS Aura Sync, GIGABYTE RGB Fusion, MSI Mystic Light Sync und ASRock Polychrome|HOHE KOMPATIBILITÄT : 120 / 240 mm kompatible Wasserkühlung; Lüfter bis zu 160 mm Höhe; GPU bis zu 310 mm Länge und 4 HDD / SSD-Speicherplätze|ABMESSUNGEN UND GEWICHT : L387 * L280 * H448 mm / 5 Kg');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/PC-Gehäuse/Sharkoon TG4 RGB.webp;', 'Sharkoon TG4 RGB', 'https://www.amazon.de/Sharkoon-TG4-PC-Geh%C3%A4use-RGB/dp/B07KTG16LW/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1SPGWLX1FOJF6&keywords=Sharkoon+TG4+RGB&qid=1667045060&qu=eyJxc2MiOiIxLjM3IiwicXNhIjoiMC43OSIsInFzcCI6IjAuNzkifQ%3D%3D&sprefix=empire+gaming+diamant+pc-geh%C3%A4use%2Caps%2C65&sr=8-2', '66,90', 4.4, 5303, 0, '-;Sharkoon;5.3 kg;Frontmontage;Midi Tower;Sharkoon Technologies GmbH;Luft;Glas;ATX;Moderne Optik Für Gamer: Die Front und das Seitenteil aus gehärtetem Glas sowie die farbigen Lüfter verleihen dem TG4 eine stylische Gaming-Optik|Kompaktes Gehäusedesign:Das Gehäusedesign verzichtet bewusst auf Unnötiges und ist so kompakt wie möglich|Zwei Gehäusevarianten: Das TG4 ist in einer Variante mit vier adressierbaren RGB-LED-Lüftern oder vier einfarbigen LED-Lüftern in Blau oder Rot erhältlich|Volle Beleuchtungskontrolle: Der RGB-Variante des TG4 liegt eine 4-fach RGB-Steuerung für adressierbare LEDs bei|Mit dieser können entsprechende LED-Elemente über ein Mainboard mit 3-poligem Anschluss für adressierbare LEDs gesteuert werden / komplett manuell ohne den entsprechenden Anschluss');
INSERT INTO `pc-gehäuse` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/PC-Gehäuse/Empire Gaming PC-Gehäuse.webp;', 'Empire Gaming PC-Gehäuse', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo3NjUxMTAxNzIwNzYxMDIzOjE2NjcwNDUwNzI6c3BfYXRmOjIwMDg0NTY1MjMzMjk4OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FEmpire-Gaming-Mittelgro%25C3%259Fer-3D-Spiegel-Effekt-adressierbar-wei%25C3%259F%2Fdp%2FB0BGT5BBNC%2Fref%3Dsr_1_2_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D2M65YAC7MV0VH%26keywords%3DEmpire%2BGaming%2BPC-Geh%25C3%25A4use%26qid%3D1667045072%26qu%3DeyJxc2MiOiIyLjgzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%253D%253D%26sprefix%3D%252Caps%252C78%26sr%3D8-2-spons%26psc%3D1', '76,99', 0.0, 0, 0, 'white;EMPIRE GAMING;5100 Gramm;-;-;-;-;Luft, Wasser;-;Micro ATX;GRÖSSE UND FORMAT : ATX-, Micro-ATX- und ITX-kompatibles Mid-Tower-Gehäuse|2 VENTILATOREN ENTHALTEN : 1 x 120 mm ARGB an der Vorderseite und 1 x 120 mm Standard an der Rückseite|RGB ADRESSIERBAR : Adressierbare RGB-Technologie (3 Pins 5 Volt) ASUS Aura Sync, GIGABYTE RGB Fusion, MSI Mystic Light Sync|HOHE KOMPATIBILITÄT : Kompatible Wasserkühlung 120 / 240 / 360 mm; Lüfter bis zu 160 mm Höhe; GPU bis zu 345 mm Länge und 4 HDD / SSD-Speicherplätze|ABMESSUNGEN UND GEWICHT : L405 * L210 * H445 mm / 5,2 Kg');
