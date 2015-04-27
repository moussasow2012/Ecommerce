<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />

		<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
		Remove this if you use the .htaccess -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

		<title>formulaire</title>
		<meta name="description" content="" />
		<meta name="author" content="LeBaron2012" />

		<meta name="viewport" content="width=device-width; initial-scale=1.0" />

		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		  <link rel = "stylesheet" href = "/css/styleformule.css"/>
         <link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
	</head>

	<body>
            
            <div class="container">

    <form id="signup"  name="formulairePersonne" method="post">

        <div class="header">
        
            <h3>Enregistrez vous sur LaZone</h3>
            
            <p>Veuillez remplir les champs suivants</p>
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
            
            <input name="pseudo" tablindex="3" accesskey="P" type="text" placeholder="Pseudo:" autofocus />
        
            <input name="prenom" tablindex="3" accesskey="P" type="text" placeholder="Nom:" autofocus />
                
            <input name="nom" tablindex="3" accesskey="P" type="text" placeholder="Prénom:" autofocus />
        
            <input type="password" placeholder="Mot de Passe" name="password1"/>
            
            <input type="password" placeholder="Vérification Mot de Passe" name="password2"/>
             
            <input type="text" name="telephone" placeholder = "(514)000-0000" tablindex="6" accesskey="T" >
            
            <input type="email" name="email" placeholder = "rien@mail.ca" tablindex="8" accesskey="C">
            
            <input type="text" name="codePostale" placeholder = "Q1Q-1Q1"tablindex="10" accesskey="P">
            
            <input type="text" name="dateNaissance" placeholder = "<jj/mois/année>" tablindex="11" accesskey="D">
            
            <select>
                <option >Vente Directe</option>
                <option selected>Vente par Paypal</option>
            </select>
            
            <div class="checkboxy">
                <input name="cecky" id="checky" value="1" type="checkbox" required=""/><label class="terms">J'accepte les termes d'utilisation</label>
            </div>
            
           
            <input id ='submit' type="submit"  value="Enregistrer" tablindex="12" accesskey="V">
        
        </div>

    </form>

</div>
            
	
			<footer>
				<p>
					&copy; Copyright  by LaZone 
				</p>
			</footer>
		</div>
	</body>
</html>