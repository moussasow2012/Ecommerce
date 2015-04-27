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
	
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href="css/formulaireArticle.css" rel='stylesheet' type='text/css'>
	</head>

	<body>
		<div>
			<header>
				<div id="haut"> 
				  <div id="logo"><a href="index.htm">  <img src="images/lazone4.png" alt="main.html"></a> </div>
			    </div>
			
			
			</header>
			<nav>
				
				<h1 id="inscrs">Inscrivez - Vous !</h1>
				
				<div class= "grand">
            <div class = "log">
                <h1>LaZone</h1>
            </div>
            <div class= "form">

                <form  name="job" method="get" action=" " enctype="text/plain">
                    <div >

                        <h2>Vendez un Article</h2> <br/>	
                        <th> </th><th> </th>
                        <table>
                            <tr>
                            
                            <td>sexe:</td>
                            		<td> 
                            		<input type=text list=categories >
											<datalist id=categories >
   										<option> Electronique
   										<option> Autos/Motos
   										<option> Immobilier
   										<option> Electromenager
   										<option> Vêtements
   										<option> Bijoux
											</datalist>
											</td>
                                <td>Nom: </td>
                                <td><input type="text" name="champNom" tablindex="1" accesskey="N"></td><tr>
                                <td>Prénom:</td>	    <td><input type="text" name="champPrenom" tablindex="2" accesskey="P"></td><tr>
                                <td>Pseudo:	</td>	
                                <td><input type="text" name="champPseudo" tablindex="3" accesskey="P"></td><tr>
                                <td>Mot de passe: </td> 
                                <td><input type="password" name="champPass" tablindex="4" accesskey="M"></td><tr>
                                <td>Mot de passe: </td> 
                                <td><input type="password" name="champPassV" tablindex="5" accesskey="M"></td><tr>
                                <td>Téléphone: </td> 
                                <td><input type="text" name="champTel" placeholder = "(541)000-0000" tablindex="6" accesskey="T" ></td> <tr>
                                <td>Cellulaire:</td>  <td><input type="text" name="champCell" tablindex="7" accesskey="C"></td><tr>
                                <td>Courriel: </td><td><input type="text" name="champCourriel" placeholder = "rien@mail.ca" tablindex="8" accesskey="C"></td><tr>
                                <td>Adresse:   </td>	
                                <td><input type="text" name="champAdresse" tablindex="9" accesskey="A"></td><tr>
                                <td>Code postal: </td> 
                                <td><input type="text" name="champCodePost" placeholder = "Q1Q-1Q1"tablindex="10" accesskey="C"></td><tr>
                                <td>Date Naissance:</td>
                                <td><input type="text" name="champDateN" tablindex="11" accesskey="D"></td><tr>
                        </table>
                        Enregistrer:<a class = "Acc" href = "Acceuil.html" title = "allez au debut" ><input type="submit"  value="envoi" tablindex="12" accesskey="V"></a> <input type="reset"  value="Annuler" tablindex="13" accesskey="A">
                    </div>
                    <div class = "precision">les informations enresgistrées ne seront ni divulguées, ni publié sans votre accord  </div>
                </form>
                <p><a class = "Acc" href = "Acceuil.html" title = "allez au debut" >retournez a la page d'acceuil</a></p>
            </div>
        </div>
			</nav>

			<div>

			</div>

			<footer>
				<p>
					&copy; Copyright  by LeBaron2012
				</p>
			</footer>
		</div>
	</body>
</html>
