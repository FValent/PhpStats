<html>
<head>
  <title>PHP-Stats</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <style type="text/css">
  	body {font: 13px verdana;}
  	td {font: 13px monospace; text-align: center;}
  	pre {font: 11px monospace;}
  </style>
</head>
<body>
<br>
R�capitulatif des statistiques hebdomadaires du site: $site_url
<br>
<br>
<pre style="font: 14px monospace;">
                    Total des pages visit�es: $hits_totali
                         Total des visiteurs: $visite_totali

    Total des acc�s de la semaine pr�c�dente: $hits_this_week
Total des visiteurs de la semaine pr�c�dente: $visite_this_week

</pre>
<b>D�tails des visites:</b>
<br><br>
<table style="border: 1px solid #000; margin-left: 40px;" cellpadding="3" cellspacing="0" border="1">
	<tr>
		<td><b>Dates</b></td>
		<td><b>Visiteurs</b></td>
		<td><b>Pages</b></td>
	</tr>
               $dettagli
</table>
<br>
<hr>
<br>
<b>R�f�rents externes (Top 25):</b>
<br>
<pre>$site_referers</pre>
<i>(R�capitulatif ou le total d�pends des options enregistr�es)</i>
<hr>
<br>
<b>Moteurs de recherche (Top 25):</b>
<pre>$site_engines</pre>
<i>(R�capitulatif ou le total d�pends des options enregistr�es)</i>
<hr>
<br>
Rapport g�n�r� par Php-Stats $ver
<br><br>
</body>
</html>
