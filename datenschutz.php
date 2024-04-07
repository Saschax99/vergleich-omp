<?php
	// include 'config.php';
	require_once 'config.php';
	ob_start();
	
	$sql_header = 'SELECT * FROM '.$db_header.''; // CHOOSE CORRECT TABLE
	$query_header = mysqli_query($link, $sql_header);
?>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<title>vergleich-omp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="robots" content="noindex">
		<meta name="googlebot" content="noindex">
		<meta name="googlebot-news" content="noindex">
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPBQFM2');</script>
		<!-- Css link -->
		<link rel="stylesheet" href="css/animate.min.css">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/icon.css">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/responsive.css">
		<link rel="stylesheet" href="fontawesome\css/all.min.css">
	</head>
	<body>
		<?php // INCLUDE HEADER
			require_once('template/header.php')
		?>

		<div class="wrapper">
			<!-- Details with counter -->
			<section id="counter" class="wow fadeInDown">
				<div class="container">
					<div class="row">
						<div class="title">
							<h2>Datenschutz</h2>
							<p>
								<span style="white-space: pre-line">
									Im Folgenden informieren wir Sie über die Erhebung personenbezogener Daten bei Nutzung unserer Webseite www.vergleich-omp.de von onemanpublisher (nachfolgend omp) und deren Social-Media-Kanäle. Personenbezogene Daten sind alle Daten, die auf Sie persönlich beziehbar sind, z.B. Name, Adresse, E-Mail-Adressen und Seitenaufrufe.
								</span>
								<span style="white-space: pre-line">
									1. VERANTWORTLICHER
									Verantwortliche für die Datenverarbeitung gem. Art. 4 Abs. 7 EU-Datenschutz-Grundverordnung (nachfolgend: EU-DSGVO) ist:
								</span>
								<span style="white-space: pre-line">
									onemanpublisher
								</span>	
								<span style="white-space: pre-line">
									vertreten durch: x (Geschäftsführer)
									E-Mail: info@x.de
								</span>	
								<span style="white-space: pre-line">
									2. GRUNDSÄTZE UNSERER DATENERHEBUNG
									(1) Wir erheben in der Regel personenbezogenen Daten im Sinne von Art. 4 Nr. 1 EU-DSGVO: „Alle Informationen, die sich auf eine identifizierte oder identifizierbare natürliche Person (im Folgenden „betroffene Person“) beziehen; als identifizierbar wird eine natürliche Person angesehen, die direkt oder indirekt, insbesondere mittels Zuordnung zu einer Kennung wie einem Namen, zu einer Kennnummer, zu Standortdaten, zu einer Online-Kennung oder zu einem oder mehreren besonderen Merkmalen, die Ausdruck der physischen, physiologischen, genetischen, psychischen, wirtschaftlichen, kulturellen oder sozialen Identität dieser natürlichen Person sind, identifiziert werden kann.“
								</span>	
								<span style="white-space: pre-line">
									(2) Sollten wir für die Verarbeitung Deiner Daten externe Dienstleister beauftragen, werden wir diese sorgfältig auswählen und gesondert beauftragten, sodass dieser im Rahmen einer Auftragsverarbeitung an den Weisungen von omp gebunden sind und regelmäßig kontrolliert wird. Wenn dieser Dienstleister seinen Sitz in einem Staat außerhalb des Europäischen Wirtschaftsraums hat, informieren wir Dich über die Folgen dieses Umstands in der Beschreibung des Angebotes.
								</span>	
								<span style="white-space: pre-line">
									(3) Alle nach Nr. 1 erhobenen Daten werden nur so lange gespeichert, wie es für die Zwecke, für die sie verarbeitet werden, erforderlich ist.
								</span>	
								<span style="white-space: pre-line">
									3. WEITERGABE VON DATEN
									Eine Übermittlung der von omp erhobenen Daten an Dritte findet grundsätzlich nicht statt, außer in den folgenden gesetzlichen Ausnahmen:
								</span>	
								<span style="white-space: pre-line">
									a. Du hast nach Art. 6 Abs. 1 S. 1 lit. a EU-DSGVO Deine ausdrückliche Einwilligung dazu erteilt,
									b. wenn dies gesetzlich zulässig und nach Art. 6 Abs. 1 S. 1 lit. b EU-DSGVO für die Abwicklung von Vertragsverhältnissen mit Dir erforderlich ist,
									c. es für die Weitergabe eine gesetzliche Verpflichtung nach Art. 6 Abs. 1 S. 1 lit. c EU-DSGVO besteht, und
									d. wenn die Weitergabe nach Art. 6 Abs. 1 S. 1 lit. f EU-DSGVO zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen erforderlich ist und es kein Grund zur Annahme besteht, dass du ein überwiegendes schutzwürdiges Interesse an einer Nichtweitergabe deiner Daten hast.
								</span>	
								<span style="white-space: pre-line">
									4. DEINE RECHTE
									(1) Du hast gegenüber omp folgende Rechte hinsichtlich der Dich betreffenden erhobenen Daten:
								</span>	
								<span style="white-space: pre-line">
									a. Recht auf Auskunft nach Art. 15 EU-DSGVO;
									b. Recht auf Berichtigung nach Art. 16 EU-DSGVO;
									c. Recht auf Löschung nach Art. 17 EU-DSGVO, soweit nicht die Verarbeitung zur Ausübung des Rechts auf freie Meinungsäußerung und Information, zur Erfüllung einer rechtlichen Verpflichtung, aus Gründen des öffentlichen Interesses oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen erforderlich ist;
									d. Recht auf Einschränkung der Verarbeitung nach Art. 18 EU-DSGVO, wenn die Richtigkeit der Daten von Dir bestritten wird; wenn die Verarbeitung unrechtmäßig ist, Du jedoch statt Löschen eine Einschränkung verlangst; wenn wir die Daten nicht mehr benötigen, Du dennoch diese zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen benötigst oder Du gem. Art. 21 EU-DSGVO Widerspruch gegen die Verarbeitung eingelegt hast;
									e. Recht auf Datenübertragbarkeit nach Art. 20 EU-DSGVO;
									f. Recht auf Widerspruch gegen die Verarbeitung gem. Art. 21 EU-DSGVO (siehe hierzu Nr. 5 dieser Datenschutzerklärung).
								</span>	
								<span style="white-space: pre-line">
									(2) Du hast zudem das Recht, Dich nach Art. 77 EU-DSGVO bei der zuständigen Datenschutz-Aufsichtsbehörde über die Verarbeitung Deiner personenbezogenen Daten durch omp zu beschweren. Die für omp zuständige Datenschutz-Aufsichtsbehörde ist das Unabhängiges Landeszentrum für Datenschutz Schleswig-Holstein, Holstenstraße 98, 24103 Kiel.
								</span>	
								<span style="white-space: pre-line">
									5. WIDERSPRUCHSRECHT
									Das Recht auf Widerspruch aus Nr. 4 Abs. 2 dieser Datenschutzerklärung umfasst gem. Art. 21 EU-DSGVO insbesondere die folgenden Fälle:
								</span>	
								<span style="white-space: pre-line">
									(1) Eine eventuell erteilte Einwilligung gem. Art. 7 Abs. 3 EU-DSGVO kannst Du jederzeit widerrufen.
									(2) Sollten Deine Daten aufgrund der Vertragserfüllung erhoben und verarbeitet worden sein, ist auch ein Widerruf möglich. Einer möglichen Löschung der Daten stehen eventuell gesetzliche Vorgaben entgegen.
									(3) Sollte sich die Datenverarbeitung auf eine Interessenabwägung stützen, kannst Du Widerspruch gegen die Verarbeitung einlegen. Dies ist der Fall, wenn die Verarbeitung insbesondere nicht zur Erfüllung eines Vertrags mit Dir erforderlich ist, was jedoch jeweils gesondert dargelegt wird. Bei Ausübung eines solchen Widerspruchs bitten wir um Darlegung der Gründe, weshalb omp Deine personenbezogenen Daten nicht wie durchgeführt verarbeiten sollten. In diesem Fallen prüfen die JuLis SH die Sachlage und werden entweder die Datenverarbeitung einstellen bzw. anpassen oder Dir die zwingenden schutzwürdigen Gründe von omp aufzeigen, aufgrund derer die Verarbeitung fortgeführt wird.
									(4) Über Deinen Widerspruch kannst Du omp unter folgenden Kontaktdaten informieren:
								</span>	
								<span style="white-space: pre-line">
									onemanpublisher
								</span>	
								<span style="white-space: pre-line">
									6. DATENSICHERHEIT
									Deine Daten werden durch geeignete technische und organisatorische Sicherheitsmaßnahmen bei omp gespeichert und gegen zufällige oder vorsätzliche Manipulation, teilweisen oder vollständigen Verlust, Zerstörung oder gegen den unbefugten Zugriff Dritter geschützt. Diese Maßnahmen entsprechen dem Stand der Technik.
								</span>	
								<span style="white-space: pre-line">
									Für die Verschlüsselung der Webseite verwendet omp eine SSL-Verschlüsselung. Ob eine Seite verschlüsselt übertragen wird, erkennst Du an der Darstellung des Schlüssel- bzw. dem geschlossen Schloss-Symbols in der Statusleiste Deines Browsers. Wenn du daraufklickst, kannst du weitere Informationen zu dem verwendeten Zertifikat erhalten.
								</span>	
								<span style="white-space: pre-line">
									7. BESUCH DER WEBSEITEN VON OMP
									ZWECK DER VERARBEITUNG
									Während deines Besuchs auf einer der Webseiten von omp nimmt dein Endgerät über einen Webbrowser Kontakt zu dem Webserver von omp auf, damit du die Seiten abrufen kannst. Dabei muss man sich weder identifizieren noch anmelden. Die Zuordnung deiner Webseitenaufrufe erfolgt auf dem Server von omp auf Basis deiner IP-Adresse. Diese Daten benötigt omp, um dir den Zugriff auf den Webseiten von omp zu ermöglichen.
								</span>	
								<span style="white-space: pre-line">
									omp verwendet zum Betreiben der Webseiten Cookies, die auf Deinem Rechner gespeichert werden. Cookies sind kleine Textdateien, die auf Deiner Festplatte sowie dem von Dir verwendeten Browser gespeichert werden und durch welche der Stelle, die das Cookie setzt, bestimmte Informationen zufließen.
								</span>	
								<span style="white-space: pre-line">
									Du hast die Möglichkeit, das Abspeichern von Cookies auf Deinem Rechner durch entsprechende Einstellung in Deinem Browser zu verhindern. Hierdurch könnte allerdings der Funktionsumfang des Angebotes von omp eingeschränkt werden. Die Cookies sind rein technischer Natur und dienen zum Betrieb der Seite.
								</span>	
								<span style="white-space: pre-line">
									Zusätzlich speichert omp die Aufrufe und andere Kommunikation mit unserem Webserver in einem Logfile für vier Wochen. Diese Logfiles verwendet omp zur technischen Fehlersuche und zur Protokollierung möglicher Angriffe oder Unautorisierter Zugriffe auf die Systeme von omp. Darüber hinaus erstellt omp aus den Logfiles Auswertungen zur Optimierung der Dienste. Diese Auswertungen erfolgen dabei in anonymer Form, dabei werden die Aufrufdaten zusammengefasst Einzeleinträge und IP-Adresse gelöscht. Dadurch wird gewährleistet, dass keine personenbezogenen Daten unnötig lange gespeichert werden.
								</span>	
								<span style="white-space: pre-line">
									Diese Logs beinhalten folgende Informationen:
								</span>	
								<span style="white-space: pre-line">
									a. IP-Adresse
									b. Datum und Uhrzeit der Anfrage
									c. Zeitzonendifferenz zur GMT
									d. Inhalt der Anforderung (konkrete Webseite)
									e. Zugriffsstatus
									f. jeweils übertragene Datenmenge
									g. Webseite, von der die Anforderung kommt
									h. Browser, Betriebssystem und dessen Oberfläche
								</span>	
								<span style="white-space: pre-line">
									RECHTLICHE GRUNDLAGE
									Die Verarbeitung der erzeugten oben genannten personenbezogenen Daten, durch den Besuch der Webseiten von omp, erfolgt auf Grundlage berechtigten Interesses (Art. 6 Abs. 1 lit. f EU-DSGVO) zur Wahrung der Integrität und Stabilität der Webseiten, zur Verbesserung der Nutzungserfahrung, sowie in einem Angriffsfall rechtliche Schritte gegen den Angreifer vornehmen zu können.
								</span>	
								<span style="white-space: pre-line">
									VERPFLICHTUNG ZUR BEREITSTELLUNG DEINER DATEN
									Es besteht keine Verpflichtung deinerseits diese Daten zur Verfügung zu stellen, jedoch ist dann die Nutzung der Webseiten von omp nicht möglich.
								</span>	
								<span style="white-space: pre-line">
									WEITERGABE DER DATEN UND BETEILIGTE PERSONEN
									Die Verarbeitung der hier genannten Daten erfolgt vollautomatisiert.
								</span>	
								<span style="white-space: pre-line">
									Die Webseiten von omp werden über Server der Firma:
								</span>	
								<span style="white-space: pre-line">
									STRATO AG
									Otto-Ostrowski-Straße 7
									10249 Berlin
								</span>	
								<span style="white-space: pre-line">
									betrieben, die in unserem Auftrag (Art. 28 EU-DSGVO) als Dienstleister für Hosting Services tätig wird.
								</span>	
								<span style="white-space: pre-line">
									Dauer der Speicherung
								</span>	
								<span style="white-space: pre-line">
									Die Logfiles werden für vier Wochen gespeichert, sofern omp sie nicht zur Durchsetzung rechtlicher Schritte – bis zum Abschluss dieser – benötigen. Alle weiteren Daten werden unmittelbar gelöscht.
								</span>	
								<span style="white-space: pre-line">
									KONTAKTAUFNAHME, BEITRITTSERKLÄRUNG UND SPENDEN
									Wenn Du mit omp Kontakt aufnimmst (beispielsweise per E-Mail, ein Kontaktformular oder über Social Media wie z.B. Instagram oder Facebook) werden Deine Angaben zur Bearbeitung Deines Kontaktes verarbeitet. Dabei können Deine Daten in einem CRM-System gespeichert werden.
								</span>	
								<span style="white-space: pre-line">
									ZWECK DER VERARBEITUNG
									Sofern Du nur Kontakt mit omp aufnimmst, werden deine Daten nur verarbeitet, um deine Anfrage zu bearbeiten sowie für interne Analysen von Anfragen, um diese beispielsweise bewerten zu können.
								</span>	
								<span style="white-space: pre-line">
									Solltest Du das Kontaktformular von omp ausfüllen, so werden diese Daten von der entsprechenden Abteilung verarbeitet.
								</span>	
								<span style="white-space: pre-line">
									Grundsätzlich verarbeitet omp stets deinen Namen – im Falle von Social Media zusätzlich deinen Benutzernamen). Bei Anfragen über das Kontaktformular zusätzlich deine vor dir angegebene E-Mail-Adresse oder Telefonnummer, um deine Anfrage beantworten zu können.
								</span>	
								<span style="white-space: pre-line">
									RECHTLICHE GRUNDLAGE
									Die Verarbeitung deiner personenbezogenen Daten durch Kontaktaufnahmen über Social Media und ein Kontaktformular von omp erfolgt aufgrund eines Berechtigten Interesses (Art. 6 Abs. 1 lit. f EU-DSGVO).
								</span>	
								<span style="white-space: pre-line">
									VERPFLICHTUNG ZUR BEREITSTELLUNG DEINER DATEN
									Es besteht keine Verpflichtung deinerseits diese Daten zur Verfügung zu stellen, ohne diese Daten ist es dir jedoch nicht möglich mit omp Kontakt aufzunehmen.
								</span>	
								<span style="white-space: pre-line">
									WEITERGABE DER DATEN UND BETEILIGTE PERSONEN
									Deine Daten werden intern an die zuständigen Personen bzw. der Abteilung weitergegeben. Bei der Nutzung von Social Media Plattformen ist dem Betreiber automatisch bekannt, dass du omp kontaktiert hast.
								</span>	
								<span style="white-space: pre-line">
									DAUER DER SPEICHERUNG
									Kontaktaufnahmen per Social Media speichert ino für zwei Jahre, bei einer Kontaktaufnahme über eine Webseite steht dir die Option zur Verfügung, dass diese Daten nur für sechs Monate gespeichert werden.
								</span>	
								<span style="white-space: pre-line">
									8. NEWSLETTER
									Aktuell versendet omp keine Newsletter.
								</span>	
								<span style="white-space: pre-line">
									9. SOCIAL MEDIA
									omp betreibt Onlinepräsenzen innerhalb unterschiedlichster Sozialer Netzwerke.
								</span>	
								<span style="white-space: pre-line">
									Hierbei weist dich omp explizit darauf hin, dass Deine Daten gegebenenfalls auch außerhalb der Europäischen Union (EU) verarbeitet werden können. Dies kann Risiken bewirken, da es erschwert sein kann, Deine Rechte nach der EU-DSGVO durchzusetzen. Anbieter aus den USA (z.B. Instagram und Facebook), die nach dem EU-Privacy-Shield zertifiziert sind, verpflichten sich die EU-Standards im Datenschutz einzuhalten.
								</span>	
								<span style="white-space: pre-line">
									Dabei können die Anbieter Deine Daten für Werbezwecke, Marktforschung und ähnliches verarbeiten. Die erhobenen Daten können mithilfe von Cookies und über Benutzerkonten genutzt werden, um außerhalb der Plattform Werbung zu schalten oder Nutzungsverhalten und Interessen zu sammeln und auszuwerten.
								</span>	
								<span style="white-space: pre-line">
									Im Falle von Auskunftsanfragen musst du Dich – wie zur Nutzung Deiner Rechte – an die Anbieter wenden, da nur diese Zugriff auf Deine Daten haben. Nachfolgend verweisen wir daher auf die Datenschutzerklärung, sowie Widerspruchsmöglichkeiten:
								</span>	
								<span style="white-space: pre-line">
									(1) Instagram (Meta Platforms Ireland Limited, 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Irland):
									Datenschutzerklärung/Opt-Out: http://instagram.com/about/legal/privacy/.
								</span>	
								<span style="white-space: pre-line">
									(2) Google/YouTube (Google Ireland Ltd., Gordon House, Barrow Street, Dublin 4, Irland):
									Datenschutzerklärung: https://policies.google.com/privacy
									Opt-Out: https://adssettings.google.com/authenticated
								</span>	
								<span style="white-space: pre-line">
									(3) Twitter (Twitter International Unlimited Company, z.H.: Datenschutzbeauftragter, One Cumberland Place, Feniarn Street, Dublin 2, Irland):
									Datenschutzerklärung: https://twitter.com/de/privacy
									Opt-Out: https://twitter.com/personalization
								</span>	
								<span style="white-space: pre-line">
									(4) Facebook (Meta Platforms Ireland Limited, 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Irland):
									Datenschutzerklärung: https://www.facebook.com/privacy/explanation
									Datenschutzerklärungen für Seiten: https://www.facebook.com/legal/terms/information_about_page_insights_data
									Opt-Out: https://www.facebook.com/ads/preferences/?entry_product=ad_settings_screen
								</span>	
								<span style="white-space: pre-line">
									(5) Zoom (Lionheart Squared Ltd., Attn: Data Privacy, 2 Pembroke House, Upper Pembroke Street 28-32, Dublin 2, Irland):
									Datenschutzerklärung: https://explore.zoom.us/de/privacy/
								</span>	
								<span style="white-space: pre-line">
									(6) Linktree (Instant EU GDPR Representative Ltd., 69 Esker Woods Drive, Lucan Co., Dublin, Irland)
									Datenschutzerklärung: https://linktr.ee/s/privacy/
								</span>	
								<span style="white-space: pre-line">
									10. EINBINDUNG EXTERNER INHALTE UND DIENSTLEISTUNGEN DRITTER
									Aufgrund des berechtigten Interesses von omp zur Optimierung der Webseiten und dessen Darstellung werden Dienste Dritter, um zum Beispiel Videos, Schriftarten oder Bilder (nachfolgend als Inhalt) einzubinden, genutzt.
								</span>	
								<span style="white-space: pre-line">
									Dies setzt voraus, dass Drittanbieter von Inhalten deine IP-Adresse erhalten. Daher ist zur Darstellung dieses Inhalts eine IP-Adresse erforderlich. Dritte können auch Pixel-Tags (unsichtbare Grafiken, auch als „Web Beacons“ bezeichnet) zu Statistik- oder Marketingzwecke verwenden. Mit diesen „Web Beacons“ können sie die Informationen auf dieser Seite auswerten. Pseudonymisierte Informationen können auch in Cookies gespeichert werden und dabei neben technischen Informationen zu deinem Browser und Betriebssystem auch Informationen zur Besuchszeit, verweisende Links speichern und mit Informationen aus anderen Quellen verbunden werden.
								</span>	
								<span style="white-space: pre-line">
									YOUTUBE
									Wir binden Videos über die Plattform „YouTube“ der Google Ireland Ltd. (Gordon House, Barrow Street, Dublin 4, Irland) ein.
									Datenschutzbestimmungen: https://www.google.com/policies/privacy/
									Opt-Out: https://adssettings.google.com/authenticated
								</span>	
								<span style="white-space: pre-line">
									GOOGLE RECAPTCHA
									Wir nutzen den Dienst „Google reCAPTCHA“ (nachfolgend „reCAPTCHA“) der Google Ireland Ltd. (Gordon House, Barrow Street, Dublin 4, Irland) ein.
									Datenschutzbestimmungen: https://www.google.com/policies/privacy/
									Opt-Out: https://adssettings.google.com/authenticated
								</span>	
								<span style="white-space: pre-line">
									ZWECK DER VERARBEITUNG
									Dieser „reCAPTCHA“ Dienst wird eingesetzt, um zu überprüfen ob die Eingaben über die Formulare (s. Kontaktaufnahme, Beitrittserklärung und Spenden) durch dich bzw. einen Menschen erfolgen oder durch ein Automatisierten Dienst/Bot. Da die Analyse im Hintergrund läuft, wirst du nicht darauf hingewiesen, dass diese erfolgt. Dabei wertet „reCAPTCHA“ unterschiedliche Informationen aus (dazu gehören deine IP-Adresse, die Dauer die du auf der Webseite verbringst, Mausbewegungen usw.). Diese Daten werden an Google weitergeleitet.
								</span>	
								<span style="white-space: pre-line">
									RECHTLICHE GRUNDLAGE
									Diese Analyse erfolgt auf Grundlage der berechtigten Interessen von omp zum Schutz vor Spam und falschen Daten.
								</span>	
								<span style="white-space: pre-line">
									WIDERSPRUCH UND INFORMATIONEN
									Für Datenschutzrechtliche Anfragen und Informationen hast du hier die Datenschutzbestimmungen: https://www.google.com/policies/privacy/ von Google. Falls du diesen Dienst nicht nutzen willst gibt es hier einen Opt-Out: https://adssettings.google.com/authenticated
								</span>	
								<span style="white-space: pre-line">
									11. E-MAIL VERSAND UND HOSTING
									Die verwendeten Hosting-Dienste bieten folgende Dienstleistungen: Rechenkapazität, E-Mail, Speicher- und Datenbankdienste, Infrastruktur- und Plattformdienste, Sicherheits- und technische Wartungsdienste, um diesen Online-Dienst zu betreiben.
								</span>	
								<span style="white-space: pre-line">
									Hier verarbeitet omp bzw. der Hosting-Anbieter, die unter Nr. 7 (Besuch der Webseiten von omp) genannten Daten gem. Art. 6 Abs. 1 lit f. EU-DSGVO. Zusätzlich besteht eine Auftragsverarbeitung zwischen dem Hosting-Anbieter und omp nach Art. 28 EU-DSGVO. Logfile-Daten werden für die Dauer von maximal vier Wochen gespeichert und danach gelöscht. Zu Beweiszwecken können Daten, die dafür notwendig sind, bis zur endgültigen Klärung des Vorfalls gespeichert werden.
								</span>	
								<span style="white-space: pre-line">
									12. AKTUALITÄT UND ÄNDERUNG DIESER DATENSCHUTZERKLÄRUNG
									Diese Datenschutzerklärung ist aktuell gültig und hat den Stand Oktober 2022.
								</span>	
								<span style="white-space: pre-line">
									Durch die Weiterentwicklung der Webseiten von omp kann es aufgrund geänderter gesetzlicher bzw. behördlicher Vorgaben notwendig werden, die Datenschutzerklärung zu ändern.
								</span>	
								<span style="white-space: pre-line">
									Die jeweils aktuelle Datenschutzerklärung kannst Du jederzeit auf dieser Webseite unter https://www.vergleich-omp.de/datenschutz abrufen und ausdrucken.
								</span>	
							</p>
						</div>
					</div>
				</div>
			</section>
		<!-- /Details with counter -->

		<!-- footer -->
		<?php
			require_once('template/footer.php')
		?>
		<!-- /footer -->

		</div>

		<!-- partial -->
		<script src="js/jquery-1.11.3.min.js"></script>
		<script src="js/waypoints.min.js"></script>
		<script src="js/jquery.counterup.min.js"></script>
		<script src="js/wow.min.js"></script>
		<script src="js/jquery.scrollUp.js"></script>
		<script src="js/jquery.sticky.js"></script>
		<script src="js/jquery.nav.js"></script>
		<script src="js/main.js"></script>
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>
