<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />

		<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
		Remove this if you use the .htaccess -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

		<title>achatArticle</title>
		<meta name="description" content="" />
		<meta name="author" content="LeBaron2012" />

		<meta name="viewport" content="width=device-width; initial-scale=1.0" />
	
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href="css/achatArticle.css" rel='stylesheet' type='text/css'>
	</head>

	<body>
            
             <%@include file="headerConnecté.jsp" %>	
		<div id="corp1">	
			
			
			

				<div id="image">
					<p><a href="#" title="">${article.getNomArticle()}</a></p>
					<a href="#"><img src="images/poloW1.jpg" alt="im7" /></a><br>
					
				</div>
                         
                         
		
				<div id="description">
					<p><a href="#" title=""><p>${article.getCategorie()}</p>
                                                                <p>${article.getNomArticle()}</p>
                                                                <p>Quantité: ${article.getQuantite()}</p> 
                                                                <p>Prix Unitaire: ${article.getPrixUnitaire()}</p>
                                                                <p>${article.getDescriptionArticle()}</p>
                                            </a></p>
							        <br />
									
				</div>
				
				<div id="acheter">
                                    <p><span class="ajouterPanier"><a href="panier.htm">Ajouter au Panier</a></span></p>
					
				 <p><span class="ajouterPanier"><a href="#" title="">Ajouter à la liste de souhait</a></span></p>
				
                                </div>
				
				
		</div>
                                            <%@include file="pied.jsp" %>
	</body>
</html>
