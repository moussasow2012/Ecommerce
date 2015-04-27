<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />

		<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
		Remove this if you use the .htaccess -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

		<title>fomulaireArticle</title>
		<meta name="description" content="" />
		<meta name="author" content="LeBaron2012" />

		<meta name="viewport" content="width=device-width; initial-scale=1.0" />
	
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
	</head>

	<body>
		<div class="container">

                    <form id="signup"  name="fomulaireArticle" method="post">

        <div class="header">
        
            <h3>Vendez un article</h3>
            
            <p>Veuillez remplir les champs suivants</p>
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
            
            <input name="nomArticle" tablindex="3" accesskey="P" type="text" placeholder="Nom" autofocus />
        
            <input name="categorie" tablindex="3" accesskey="P" type="text" placeholder="Catégorie" autofocus />
                
            <input name="prixUnitaire" tablindex="3" accesskey="P" type="text" placeholder="Prix" autofocus />

            <input name="quantite" tablindex="3" accesskey="P" type="number" placeholder="Quantité" autofocus />
        
             <input type="file" name="image" placeholder = "Choisissez une image "tablindex="10" accesskey="P">
            
            <input type="text" name="descriptionArticle" placeholder = "Description" size="30" accesskey="C">
            
            <input id ='submit' type="submit" value="Envoyer" tablindex="12" accesskey="V">
        
        </div>

    </form>

</div>
			<footer>
				<p>
					&copy; Copyright  by LaZone
				</p>
			</footer>
	
	</body>
</html>
