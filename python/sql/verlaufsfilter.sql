INSERT INTO header (table_name, header, description,url, category, detail_header, research, hour, analysed, enabled) VALUES ('verlaufsfilter','Verlaufsfilter','','../elektronik/verlaufsfilter','Elektronik','Marke;Artikelabmessungen;Fotofilter Effekttyp;Fotofilter Gewindegröße;Fotofilter-Effekttyp;Gewicht des Pakets;Gewindegröße des Fotofilters;Markenname;Material;Paket-Abmessungen;Teilenummer;Zusätzliche Info',24,33,335,False);
CREATE TABLE `verlaufsfilter` (id INT NOT NULL AUTO_INCREMENT, ranking INT(11) NOT NULL,picture VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, main_url VARCHAR(1000) NOT NULL,main_price VARCHAR(255) NOT NULL,second_urls VARCHAR(1000) NOT NULL,second_prices VARCHAR(255) NOT NULL,star FLOAT NOT NULL,review_count INT(11) NOT NULL,highlight INT(11) NOT NULL,detail VARCHAR(1000) NOT NULL,PRIMARY KEY(id));
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (1, '../img/products/Verlaufsfilter/NiSi Verlaufsfilter 150x170mm GND8.webp;', 'NiSi Verlaufsfilter 150x170mm GND8', 'https://www.amazon.de/NiSi-Verlaufsfilter-150x170mm-GND8-Reverse/dp/B017XBEKF4/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=25KRAOO8XEBE3&keywords=NiSi+Verlaufsfilter+150x170mm+GND8&qid=1667225356&sprefix=nisi+verlaufsfilter+1%2Caps%2C91&sr=8-2', '255,00', 4.7, 242, 1, 'NiSi;17 x 15 x 0.2 cm;Infrarot;0.28 Kilogramm;150 Millimeter;NiSi;Optisches Glas, Optischem Glas;22 x 21.6 x 2.4 cm;CF-0061;Gefertigt aus hochwertigem, umweltfreundlichem optischem Glas (H-K9L)|Beidseitig Nanobeschichtet um Reflexionen zu vermeiden, wasserabweisend und leicht zu reinigen|hohe Farbtreue und Kratzfestigkeit, besonders im Vergleich zu den sonst üblichen Resin (Kunststoff) Filtern|IR neutral|Kompatibel mit dem NiSi 150mm System und den Haltern von Lee, Haida, Hitech');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (2, '../img/products/Verlaufsfilter/LEE Filters Grauverlaufsfilter.webp;', 'LEE Filters Grauverlaufsfilter', 'https://www.amazon.de/Filters-Grauverlaufsfilter-Grauverlauffilter-Graduated-100mm-Filterhalter/dp/B01CUKZ9GC/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2GIEB40BCKSLK&keywords=lee+filter+grauverlaufsfilter&qid=1667225364&sprefix=%2Caps%2C81&sr=8-3', '102,26', 4.5, 18, 3, 'Lee Filters;-;-;-;Grauverlauffilter;-;100 Millimeter;-;Aluminium;-;-;Dieser Grauverlaufsfilter gehört zum 100mm-System von LEE-Filters. Das 100mm-System ist das Standardsystem. Es eignet sich in erster Linie für Spiegelreflexkameras. Über einen kompatiblen Filterhalter und entsprechende Adapterringe kann man den Filter an nahezu jedem Objektiv festmachen. Das bietet den großen Vorteil, dass man den Filter für alle seine Objektive benutzen kann. Man braucht lediglich für jedes Objektiv einen passenden Adapterring.|Ein Grauverlaufsfilter hilft dabei, eine gleichmäßige Belichtung zu erzielen, wenn man Motive mit sehr unterschiedlichen Helligkeitsbereichen fotografiert. Mithilfe der grauen Filterhälfte kann man den helleren Bildbereich abdunkeln, um dann für den dunkleren Bildbereich die passende Belichtung einzustellen. Das verhilft zu Aufnahmen, bei denen der gesamte Bildbereich gleichmäßig belichtet ist.|LEE-Grauverlaufsfilter gibt es in zahllosen Varianten. Jede Variante passt für bestimmte Aufnahmesituationen. Die Filter unterscheiden sich hinsichtlich der Dichte der neutralgrauen Hälfte und der Härte des Verlaufs. Filter mit einem sehr dunklen Graubereich eigen sich für Motive, bei denen der Helligkeitsunterschied sehr stark ausfällt. Filter mit einem helleren Graubereich kommen dann zum Einsatz, wenn der Helligkeitsunterschied eher gering ist.|Die Grauverlaufsfilter von LEE werden in England gefertigt. Jeder Filter repräsentiert eine Stunde sorgfältiger Handarbeit. Die Basis jedes Filters ist eine klare Kunstharzscheibe. Die Scheibe wird wiederholt in ein Färbebad getaucht, um den Grauverlauf aufzubauen. Dabei wird der Fortschritt ständig überwacht, um ein optimales Ergebnis sicherzustellen. Am Ende steht ein echtes Highend-Produkt. Nicht ohne Grund ist LEE Filters eine der renommiertesten Marken im Fotobereich.|Material: Kunstharz (CR-39); Verlängerungsfaktor: ND 0,9 / +3 Blenden / 8x (grauer Bereich); Verlaufsgrenze: mittel; Vergütung: unvergütet; Kantenlängen: 150 x 100 mm; Stärke: 2 mm; Lieferumfang: 1 Filterscheibe, 1 Nylonetui');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (3, '../img/products/Verlaufsfilter/HAIDA Pro II MC Optical.webp;', 'HAIDA Pro II MC Optical', 'https://www.amazon.de/HAIDA-Optical-Reverse-Verlaufsfilter-ND0-6/dp/B017ZY2WR2/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2K8RIOI6AEGP3&keywords=HAIDA+Pro+II+MC+Optical&qid=1667225369&sprefix=%2Caps%2C68&sr=8-1', '129,90', 5.0, 1, 2, 'Haida;-;Grauverlauffilter;-;150 Millimeter;Haida;Optisches Glas;10 x 10 x 10 Millimeter;HGND06170;Brandneu: HAIDA Pro II MC 170 mm x 150 mm GND REVERSE Verlaufsfilter ND0,6 (4x) ( 25% ) mit gedrehtem Verlauf|Hergestellt aus hochwertigem optischen Glas - Kompatibel mit dem Haida Halter 150, sowie passenden Filterhaltern von anderen Herstellern, die in der Lage sind Filter aus Glas ausreichend fest zu klemmen|Aus der professionelle PRO II Serie - Die neue digitale 8 fache Mehrschichtvergütung minimiert Reflexionen wirksam und zeigt sich extrem resistent gegen Wasser, Verschmutzungen und Kratzer.');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (4, '../img/products/Verlaufsfilter/NiSi Nano IR.webp;', 'NiSi Nano IR', 'https://www.amazon.de/NiSi-Nano-IR-Infrared-Cinematic/dp/B019ROAZFE/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=3UAYHIWYTWP94&keywords=NiSi+Nano+IR&qid=1667225373&sprefix=haida+pro+ii+mc+optical%2Caps%2C66&sr=8-2', '245,00', 4.8, 39, 0, 'NiSi;17.3 x 2 x 21.8 cm;-;Infrarot;0.3 Kilogramm;-;NiSi;Glas;12 x 11 x 5 cm;CF-0522;4&nbsp;mm dickes Glas optischen mit Präzision Schneiden, Schleifen und Polieren|Ultra-Low Farbe verschieben mit Antireflex-Beschichtung|Wasserdicht, Kratzern, und Öl beständig|Optimiert für Shooting RAW 6&nbsp;K digitale Bilder');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (5, '../img/products/Verlaufsfilter/Formatt Hitech Firecrest 0.9.webp;', 'Formatt Hitech Firecrest 0.9', 'https://www.amazon.de/Formatt-Hitech-Firecrest-Graufilter-Stufen/dp/B07KB59YMN/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2EUMBSEGDG76C&keywords=Formatt+Hitech+Firecrest+0.9&qid=1667225382&sprefix=%2Caps%2C136&sr=8-1', '238,24', 0.0, 0, 0, '-;-;-;-;-;0.65 Pfund;-;Formatt Hitech;-;25.4 x 6.9 x 5.1 cm;FCU100ND0.9;Professioneller Filter: Firecrest Ultra-Kamera-Filter wurden verklebt, um die Mittelbeschichtung des Filters zu schützen. Dies bedeutet, dass Ihr Firecrest Ultra-Filter unglaublich langlebig ist, damit Ihr Filter länger sicher und geschützt ist. Mit Standard-ND-Filtern können Sie tagsüber eine geringe Schärfentiefe erzeugen, Wasser nebelig und ätherisch erscheinen, Menschen aus belebten Bereichen entfernen, Wolken und Himmel umwandeln und Belichtung bei Kinokameras anpassen, da die Verschlusszeit fest ist.|Signatur-Lagen- und Politur-Technologie: Nur Firecrest Ultra-Filter werden mit unserer "Lap and Polish"-Technik behandelt. Unsere Firecrest Ultra-Filter sind ursprünglich nur für unsere Filter, die in Kinoqualität aufgenommen wurden, profitieren jetzt von der gleichen verbesserten Klarheit und Schärfe wie Kinolinsen! Dadurch sind sie die optisch flachen Filter der Welt, unabhängig von der Brennweite|Verschiedene Größen und Dichten: Firecrest Ultra-Kamera-Filter sind in einer Vielzahl von verschiedenen runden Größen und Dichten erhältlich. Erhältlich in 100 x 100 mm, wählen Sie aus einer Reihe von beliebten Dichten von 1 bis 10 Blenden, 13 und 16 Blenden und jetzt sogar 18-24 Blenden. Mit so vielen Optionen finden Sie sicher den perfekten Filter für alle Ihre fotografischen Bedürfnisse|Hochwertige Konstruktion: Mit Firecrest können Sie sicher sein, dass Sie nichts weniger als die Top-ND Kamerafilter bekommen. Firecrest war die erste Marke, die kohlenstoffneutrale Beschichtungen verwendet und eine Neutralität schafft, die noch nie zuvor gesehen wurde! Wir haben die Beschichtung in der Mitte von zwei Stück poliertem Glas in optischer Güteklasse geklebt, um den Filter vor Verschleiß zu schützen und ihm mehr Festigkeit als ein Stück Glas zu verleihen.|FORMATTE HITECH DEPENDABILITÄT: Mit über 35 Jahren Erfahrung in der Branche war Formatt Hitech die führenden Anbieter in der Welt der fotografischen und filmischen Innovation, die ihren Kunden mit erstklassigen ND Kameralinsen und Filtern bieten. Formatt Hitech gibt es keine bessere Marke für Produkte der Foto- und Filmindustrie');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (6, '../img/products/Verlaufsfilter/Cokin WP-H3H0-25 Gradual ND.webp;', 'Cokin WP-H3H0-25 Gradual ND', 'https://www.amazon.de/Cokin-WP-H3H0-25-Gradual-Creative-P-Serie/dp/B01HMWKUBW/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1XZQCB7FT6HN4&keywords=Cokin+WP-H3H0-25+Gradual+ND&qid=1667225389&sprefix=c%2Caps%2C117&sr=8-1', '45,79', 4.2, 871, 0, 'Cokin;36 x 110 x 122 Millimeter;-;Neutraldichte;0.1 Kilogramm;-;Cokin;Kunststoff;13.6 x 11.2 x 3.2 cm;H3H0-25;Inhalt: Filterhalter für P-System, 3 Filter (P121, P121M, P121S)|Cokin Creative Filter System Kit für das P-System|Für Objektive mit einem Filtergewinde von 48 - 82 mm|Ideal für DSLR-Kameras mit APS-Sensoren|Lieferumfang : Cokin Filterhalter für das Creative Filter System P-Serie; 3 Filter (P121, P121M, P121S)');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (7, '../img/products/Verlaufsfilter/B+W Grauverlaufsfilter MRC 25%.webp;', 'B+W Grauverlaufsfilter MRC 25%', 'https://www.amazon.de/sspa/click?ie=UTF8&spc=MTo2NzkyNzQ0MTgzMzgxNDY6MTY2NzIyNTM5NjpzcF9hdGY6MjAwNDA1NDI3ODU2OTg6OjA6Og&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&url=%2FGrauverlaufsfilter-Basic-67mm-1102733-Black%2Fdp%2FB09JGNTHV6%2Fref%3Dsr_1_1_sspa%3F__mk_de_DE%3D%25C3%2585M%25C3%2585%25C5%25BD%25C3%2595%25C3%2591%26crid%3DFIFKQ9RFEIHA%26keywords%3DB%252BW%2BGrauverlaufsfilter%2BMRC%2B25%2525%26qid%3D1667225396%26sprefix%3Db%252B%252Caps%252C109%26sr%3D8-1-spons%26psc%3D1%26smid%3DA2KISUZ56YCXQC', '160,22', 5.0, 1, 0, 'B+W;Grauverlauffilter;66 Gramm;67 Millimeter;B+W;Optisches Glas;9.3 x 9.3 x 2 cm;1102733;ALLES KORRREKT BELICHTET - Der Grauverlauffilter hilft dabei, eine gleichmäßige Belichtung zu erzielen, wenn man Motive mit unterschiedlichen Helligkeitsbereichen fotografiert|VERGÜTUNG: Die 7+1 MRC Beschichtung sorgt für eine hohe Transmission und maximale Entspiegelung. Die Außenschicht ist schmutz- und wasserabweisend.|PROFESSIONAL LINIE: Die B+W BASIC Filterfassungen verfügen über hohe mechanische Stabilität bei geringer Bauhöhe. Sie können an den gängigsten Weitwinkel Objektiven ohne Vignettierungsgefahr verwendet werden.|MADE IN GERMANY: Schneider Kreuznach (B+W) - Ihr Feinmechanik-Spezialist für Filter, Fotografie, Optik und Präzision seit mehr als 100 Jahren!');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (8, '../img/products/Verlaufsfilter/Rangers RA109.webp;', 'Rangers RA109', 'https://www.amazon.de/Rangers-graduiert-Adapterring-49-82mm-Tragender/dp/B01M2AAGCE/ref=sr_1_1?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=2UXGI5A6HAVPD&keywords=Rangers+RA109&qid=1667225404&sprefix=r%2Caps%2C105&sr=8-1', '38,99', 3.9, 718, 0, 'Rangers;14.2 x 13.7 x 10.9 cm;Neutraldichte;0.57 Kilogramm;82 Millimeter;Rangers;Aluminium;14.1 x 13.9 x 11.2 cm;FBA_4331965811;Made von hoher Qualität optische Polymer mit Multivergütung versehen, die verhindert effektiv die Objektiv vor verkratzt wird.|Kommt mit mehrere Adapter Ringe für Kamera Linsen in verschiedenen Größen. (49&nbsp;mm-82&nbsp;mm)|Slow Down the Shutter Geschwindigkeiten für hohe Geschwindigkeit Filme oder digitale Kameras, um Unschärfe oder bewegten Motiven wie Wasserfall, Wolken, Brunnen, oder sich schnell bewegende Objekte. Um ein Vielfaches der Schärfentiefe, indem größere Öffnungen verwendet werden, die getrennte Themen aus ihrem Hintergrund unterstützen.|Damit cine- und Videokameras (die haben Verschlusszeiten Fix) zu Film Themen wie Schnee, Sand oder anderen hellen Szenen, die normalerweise over-exposure verursachen.|Ideal für professionelle Fotografen oder Anfänger, um lebendige Fotos.');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (9, '../img/products/Verlaufsfilter/Hama Verlauf-Filter.webp;', 'Hama Verlauf-Filter', 'https://www.amazon.de/Hama-Verlauf-Filter-Dunkelgrau-Verg%C3%BCtung-Foto-Kameraobjektive/dp/B00005YVCM/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=1DC9DOJ95HR4J&keywords=Hama+Verlauf-Filter&qid=1667225411&sprefix=ha%2Caps%2C108&sr=8-3', '30,38', 4.1, 52, 0, 'Hama;87 x 70 x 17 cm;-;-;59 Gramm;52 Millimeter;Hama;Optisches Glas;8.2 x 7 x 1.8 cm;00081152;Harmonische Bilder an einem schönen Sommertag – 52 mm Dunkelgrau-Verlauf-Filter für einen milderen Kontrast zwischen hellem Himmel und dunklem Boden|Für digitale/analoge Foto-, System- und Videokameras, Ideal bei Landschaftsaufnahmen, Auch geeignet für Schwarz-Weiß-Aufnahmen|Zur Hälfte gefärbte Filterscheibe mit weichem Übergang, Individuelle Einstellung des Farbspieles durch Drehfassung|Optisches Glas: Auf jeder Seite vergütete (jeweils eine Schicht auf jeder Seite) Glaslinse mit schwarzer Metallfassung|Lieferumfang: 1 Hama Verlauf-Filter, Dunkelgrau, Filtergewinde: 52 mm, Fassungsstärke: 8 mm, 1 Filterbox');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (10, '../img/products/Verlaufsfilter/Rollei F X Pro.webp;', 'Rollei F X Pro', 'https://www.amazon.de/Pro-Filter-Set-ND8-1000/dp/B07HB7G6TM/ref=sr_1_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=9BBPT0B7PV7H&keywords=Rollei+F+X+Pro&qid=1667225417&qu=eyJxc2MiOiIzLjE4IiwicXNhIjoiMS40NCIsInFzcCI6IjAuMDAifQ%3D%3D&sprefix=hama+verlauf-filter%2Caps%2C65&sr=8-2', '54,49', 4.3, 94, 0, 'Rollei;10.1 x 10.1 x 4.1 cm;Neutraldichte;0.15 Kilogramm;82 Millimeter;Rollei;Optisches Glas, Glas;10.9 x 10.7 x 4 cm;26373;F:X Pro ND Filter Set (ND8, ND64, ND1000) aus hochwertigem Gorilla* Glas – das Spezialglas für besonders hochwertige Fotoprodukte|F:X Pro Coating: Ultrafeines Coating sorgt für gestochen scharfe Bilder (selbst bei 150 MP High-End Kameras), mustergültige Farbtreue, 99,5-prozentige Reflexionsfreiheit und diamantähnliche Kratzfestigkeit – das Filterglas trotzt dank seiner einzigartigen Oberflächenbeschichtung auch widrigsten Umwelteinflüssen wie Kratzern, Stößen oder permanentem Materialkontakt|Extrem robust und strapazierfähig|Engineered &amp; Quality Controlled In Germany: Enge technische Vorgaben, individueller Qualitäts-Check in Deutschland und spezielle Messverfahren|Lieferumfang: 1xND8,1xND64,1XND1000 Schraub-Filter,1x Aluminium Schutzdeckel für Filterober- und Unterseite');
INSERT INTO `verlaufsfilter` (ranking, picture, name, main_url, main_price, star, review_count, highlight,detail) VALUES (11, '../img/products/Verlaufsfilter/Cokin P121S.webp;', 'Cokin P121S', 'https://www.amazon.de/Cokin-P121S-Verlauffilter-grau2-soft/dp/B00004ZDB1/ref=sr_1_1_mod_primary_new?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=BE644QCZ07S0&keywords=Cokin+P121S&qid=1667225423&qu=eyJxc2MiOiIwLjgxIiwicXNhIjoiMC45MiIsInFzcCI6IjAuMDAifQ%3D%3D&sbo=RZvfv%2F%2FHxDF%2BO5021pAnSA%3D%3D&sprefix=rollei+f+x+pro%2Caps%2C82&sr=8-1', '20,00', 4.4, 327, 0, 'Cokin;8.2 x 8.2 x 1 cm;-;-;0.18 Pfund;1 Millimeter;Cokin;Kunststoff;11.2 x 9.6 x 1.4 cm;P121S;Farbbalance oder Kontrast zwischen verschiedenen Bildpartien ausgleichen|Den Himmel nach Ihren Vorstellungen einfärben, z.B. blau, tabak- oder malvenfarben|Sonnenuntergangsstimmung schaffen oder betonen|Gestaltung spezieller Effekte, ohne zeitraubende Arbeit am Computer');