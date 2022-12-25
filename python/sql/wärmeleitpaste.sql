INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('wärmeleitpaste','Wärmeleitpaste','','../pages/wärmeleitpaste','Elektronik','Farbe;Marke;Artikelgewicht;Batterien enthalten;Hersteller;Zusätzliche Info',40,69,380,False);
CREATE TABLE `wärmeleitpaste` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Wärmeleitpaste/Noctua NT-H2.webp;', 'Noctua NT-H2', 'https://www.amazon.de/Noctua-NT-H2-3-5g-Hochleistungs-Thermoleitpaste-Reinigungst%C3%BCcher/dp/B07MZ45X9G/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=38EI3V09VAVK1&keywords=Noctua+NT-H2&qid=1667641949&qu=eyJxc2MiOiIxLjUyIiwicXNhIjoiMS4zMSIsInFzcCI6IjEuMjAifQ%3D%3D&sprefix=%2Caps%2C176&sr=8-3', '13,90', 4.7, 5068, 3, 'black;Noctua;3.5 g;Noctua;Premium-Wärmeleitpaste für den optimalen Wärmetransfer von der CPU oder GPU zum Kühlkörper; zweite Generation der vielfach ausgezeichneten Noctua NT-H1|Einfache Anwendung (muss vor der Kühlermontage nicht verstrichen werden) und kinderleichte Reinigung mit mitgelieferten NA-CW1 Reinigungstüchern|Nicht elektrisch leitend, nicht korrodierend: kein Risiko von Kurzschlüssen und problemlos mit allen gängigen Kühlertypen verwendbar|Bewährte Noctua-Qualität mit hervorragender Langzeitstabilität: Empfohlene Lagerzeit bis zu 3 Jahre, empfohlene Nutzungsdauer auf der CPU bis zu 5 Jahre|3,5g-Packung für 3-20 Applikationen (abhängig von der Größe der CPU, z.B. ~3 Applikatio-nen für TR4, ~20 für LGA1200); inkl. 3 NA-CW1 Reinigungstücher');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Wärmeleitpaste/Xilence X5.webp;', 'Xilence X5', 'https://www.amazon.de/Xilence-High-Performance-W%C3%A4rmeleitpaste-Tube/dp/B0040GJ4I4/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=ABFFIUNLZRTZ&keywords=Xilence+X5&qid=1667641957&qu=eyJxc2MiOiIxLjYzIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=cooler+master+rg-icv1-tw20-r1%2Caps%2C75&sr=8-2', '6,90', 4.2, 35, 2, 'black;Xilence;2.5 g;Xilence;Produkttyp: Wärmeleitpaste|bei Temperaturen von -30 bis +280°C|hohe Wärmeleitfähigkeit');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Wärmeleitpaste/Arctic Silver 5.webp;', 'Arctic Silver 5', 'https://www.amazon.de/Arctic-Silver-W%C3%A4rmeleitpaste-silber-3-5/dp/B000OF7ANQ/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3TCVEEYWS5JZ8&keywords=Arctic+Silver+5&qid=1667641962&qu=eyJxc2MiOiIzLjgzIiwicXNhIjoiMy4zNiIsInFzcCI6IjMuMDEifQ%3D%3D&sprefix=%2Caps%2C62&sr=8-3', '9,99', 4.6, 114, 0, '-;Arctic Silver;3.5 g;Arctic Silver;3,5gr.');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Wärmeleitpaste/Thermal Grizzly Conductonaut.webp;', 'Thermal Grizzly Conductonaut', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo4NTY1OTg5ODM1NTUyODU2OjE2Njc2NDE5Njc6c3BfYXRmOjIwMDM4OTUzNDI4NjA0OjowOjo&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FThermal-Grizzly-conductonaut-K%25C3%25BChlk%25C3%25B6rper-thermische%2Fdp%2FB01EO2V332%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3D3NE5KUJHG7W2Z%26keywords%3DThermal%2BGrizzly%2BConductonaut%26qid%3D1667641967%26qu%3DeyJxc2MiOiIyLjkwIiwicXNhIjoiMi4zMiIsInFzcCI6IjEuOTIifQ%253D%253D%26sprefix%3D%252Caps%252C76%26sr%3D8-1-spons%26psc%3D1%26smid%3DA1OIEHGWP5DGH9', '44,90', 4.6, 390, 0, '-;Thermal Grizzly;5 g;Thermal Grizzly;Eine praktische Spritze macht das Auftragen dieses flüssigen Metalls sehr einfach und geht genau dahin, wo sich die CPU und die Kühl-, GPU- und Wärmeableitungsrippenplatten befinden sollten|Dank langer Tests hat Conductonaut eine sehr hohe Wärmeleitfähigkeit und ausgezeichnete Stabilität auch bei längerem Gebrauch. Aufgrund seiner Zusammensetzung kann es nicht auf Aluminiumkomponenten angewendet werden, da es Korrosion verursacht.|Eine beliebte Wahl für sehr erfahrene PC-Hersteller wegen ihrer extremen Wärmeableitung, aber auch, weil sie Strom leitet!|Kompatibel nicht nur mit Computern oder Laptops, sondern auch mit PS 3 4 oder 5 Xbox 360 One und Series X Konsolen! Leitet die Wärme von Macbooks perfekt ab.|Conductonaut Darf nicht in Verbindung mit Aluminium verwendet werden, da es die Oberfläche dauerhaft beschädigen kann und auch direkt auf Kupfer oder Silizium verwendet werden kann.');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Wärmeleitpaste/Noctua NT-H1.webp;', 'Noctua NT-H1', 'https://www.amazon.de/Noctua-NT-H1-Premium-W%C3%A4rmeleitpaste-Grau/dp/B002CQU14A/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=371LA9DPQDY45&keywords=Noctua+NT-H1&qid=1667641973&qu=eyJxc2MiOiIxLjcwIiwicXNhIjoiMS40OSIsInFzcCI6IjEuNTEifQ%3D%3D&sprefix=thermal+grizzly+conductonaut%2Caps%2C77&sr=8-3', '9,90', 4.8, 23764, 1, 'grey;Noctua;-;Noctua;Renommierte Premium-Wärmeleitpaste für den optimalen Wärmetransfer von der CPU oder GPU zum Kühlkörper; mehr als 150 Auszeichnungen und Empfehlungen|Einfache Anwendung (muss vor der Kühlermontage nicht verstrichen werden) und kinderleichte Reinigung mit trockenem Küchen- oder Taschentuch (kein Reinigungsalkohol erforderlich)|Nicht elektrisch leitend, nicht korrodierend: kein Risiko von Kurzschlüssen und problemlos mit allen gängigen Kühlertypen verwendbar|Bewährte Noctua-Qualität mit hervorragender Langzeitstabilität: Empfohlene Lagerzeit bis zu 3 Jahre, empfohlene Nutzungsdauer auf der CPU bis zu 5 Jahre|3,5g-Packung für 3-20 Applikationen (abhängig von der Größe der CPU, z.B. ~3 Applikationen für TR4, ~15 für AM4/LGA1700 ~20 für LGA1200)');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Wärmeleitpaste/ARCTIC MX-4.webp;', 'ARCTIC MX-4', 'https://www.amazon.de/ARCTIC-MX-4-Gramm-Hochleistungs-W%C3%A4rmeleitpaste-W%C3%A4rmeleitf%C3%A4higkeit-niedrigem-thermischen-Widerstand/dp/B07L9BDY3T/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2LTJ62KPMLY5I&keywords=ARCTIC+MX-4&qid=1667641984&qu=eyJxc2MiOiIyLjgxIiwicXNhIjoiMi41MSIsInFzcCI6IjIuNDYifQ%3D%3D&sprefix=%2Caps%2C123&sr=8-3', '4,33', 4.7, 60581, 0, 'grey;ARCTIC;4 g;ARCTIC GmbH;BEWÄHRTE QUALITÄT: Die Optik der Verpackungen unserer Wärmeleitpaste veränderte sich im Laufe der Jahre. Die Formel der Zusammensetzung blieb unverändert und steht für hohe Leistung und Qualität|EXZELLENTE LEISTUNG: Die ARCTIC MX-4 Wärmeleitpaste aus Kohlenstoff-Mikropartikeln garantiert extrem hohe Wärmeleitfähigkeit. Somit wird die Wärme von der CPU/GPU schnell &amp; effizient abgeführt|EINFACHE UND SICHERE ANWENDUNG: Dank der Konsistenz ist die MX-4 selbst für Einsteiger leicht aufzutragen. Ideal für den Einsatz auf Chips. MX-4 ist eine metallfreie &amp; nicht-elektrisch leitende Paste|LANGE HALTBARKEIT: Im Vergleich zu Metall- oder Silikonwärmeleitpasten muss man mit der aktuellen MX-4 von ARCTIC keine Kompromisse eingehen. Einmal aufgetragen hält sie mindestens ganze 8 Jahre|SUPER-PREIS-LEISTUNGS-VERHÄLTNIS: ARCTICs hochleistungsfähige Wärmeleitpaste für Systemintegratoren, die aufgrund ihres niedrigen Preises mit Sicherheit Erwartungen übertrifft');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Wärmeleitpaste/Arctic MX-2.webp;', 'Arctic MX-2', 'https://www.amazon.de/ARCTIC-MX-2-Gramm-Hochleistungs-W%C3%A4rmeleitpaste-W%C3%A4rmeleitf%C3%A4higkeit-niedrigem-thermischen-Widerstand/dp/B07LDRFCMS/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3GWU3V0W9PADV&keywords=Arctic+MX-2&qid=1667641991&qu=eyJxc2MiOiIyLjE3IiwicXNhIjoiMS44OCIsInFzcCI6IjEuODIifQ%3D%3D&sprefix=coolercube+cc+sg+bn500+18%2Caps%2C199&sr=8-3', '7,49', 4.7, 15883, 0, 'grey;ARCTIC;8 g;ARCTIC GmbH;BEWÄHRTE QUALITÄT: Die Optik der Verpackungen unserer Wärmeleitpaste veränderte sich im Laufe der Jahre. Die Formel der Zusammensetzung blieb unverändert und steht für hohe Leistung und Qualität|EINFACHES AUFTRAGEN: Dank der Konsistenz ist die MX-2 selbst für Einsteiger leicht aufzutragen. Ideal für den Einsatz auf Chips. Vermeide Lufträume zwischen CPU &amp; Kühler durch Auftragen eines Punktes|SICHERE ANWENDUNG: Die ARCTIC MX-2 ist eine metallfreie &amp; nicht-elektrisch leitende Paste. Dies minimiert das Risiko von Kurzschlüssen &amp; bietet perfekten Schutz für deinen Computer|LANGE HALTBARKEIT: Im Vergleich zu Metall- oder Silikonwärmeleitpasten musst Du mit der MX-2 von ARCTIC keine Kompromisse eingehen. Einmal aufgetragen hält sie mindestens ganze 8 Jahre|SUPER-PREIS-LEISTUNGS-VERHÄLTNIS: ARCTICs hochleistungsfähige Wärmeleitpaste für Systemintegratoren, die aufgrund ihres niedrigen Preises mit Sicherheit Deine Erwartungen übertrifft');
INSERT INTO `wärmeleitpaste` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Wärmeleitpaste/MoneyQiu HY 510.webp;', 'MoneyQiu HY 510', 'https://www.amazon.de/MoneyQiu-HY-510-25Gramm-Waermeleitpaste-W%C3%A4rmeleitpaste/dp/B07NRG8KJK/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=XIZRZMRFCLZ4&keywords=MoneyQiu+HY+510&qid=1667641999&qu=eyJxc2MiOiIwLjAwIiwicXNhIjoiMC4wMCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=moneyqiu%2Caps%2C93&sr=8-2', '5,99', 4.6, 2702, 0, '-;MoneyQiu;40 g;MoneyQiu;Dank der Konsistenz ist die CPU Wärmeleitpaste HY-510 selbst für Einsteiger leicht aufzutragen. Ideal für den Einsatz auf Chips. Vermeide Lufträume zwischen CPU &amp; Kühler durch Auftragen eines Punktes.|Die HY -510 Wärmeleitpaste /kühlpaste aus Kohlenstoff-Mikropartikeln garantiert extrem hohe Wärmeleitfähigkeit. Somit wird die Wärme von der CPU/GPU schnell &amp; effizient abgeführt.|hochleistungsfähige Wärmeleitpaste/leitpaste für Systemintegratoren, die aufgrund ihres niedrigen Preises mit Sicherheit Deine Erwartungen übertrifft.|Die Thermal Paste HY510 ist eine metallfreie &amp; nicht-elektrisch leitende Paste. Dies minimiert das Risiko von Kurzschlüssen &amp; bietet perfekten Schutz für Ihren Computer.');
