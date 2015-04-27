<%@page import="eCommerce.Article"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />

		<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
		Remove this if you use the .htaccess -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

		<title>panierAchat</title>
		<meta name="description" content="" />
		<meta name="author" content="LeBaron2012" />

		<meta name="viewport" content="width=device-width; initial-scale=1.0" />

	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href="css/panier.css" rel='stylesheet' type='text/css'>
	</head>

	<body>
             <%@include file="header.jsp" %>
				<div id="corp1">	
			
			
                         
			        <% Article art = (Article) session.getAttribute("article"); %>
				<div id="achats1">
					<div class="descPanier1"><a href="#"><img src="images/poloW1.jpg" alt="im7"  /></a></div>
                                        <div class="descPanier1"><p><%= art.getCategorie()%></p>
                                                                <p>${article.getNomArticle()}</p>
                                                                <p>Quantité: ${article.getQuantite()}</p> 
                                                                <p>Prix Unitaire: ${article.getPrixUnitaire()}</p>
                                                                <p>${article.getDescriptionArticle()}</p></div>
					
					<div id="achete">
					<p><span class="ajouterPanier"><a href="paiement.htm" title="">Payer Maintenant</a></span></p>
                                        <br>
									<p><span class="ajouterPanier"><a href="#" title="">Retirer du panier</a></span></p>
				</div>
				</div>
				
													
		</div>	
                                                                <%@include file="pied.jsp" %>
        </body>
</html>
