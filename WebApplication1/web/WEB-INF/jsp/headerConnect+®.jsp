<%-- 
    Document   : headerConnecté
    Created on : 19 avr. 2013, 15:10:33
    Author     : lebaron2012
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page session="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
		<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
		<link href="css/main.css" rel='stylesheet' type='text/css'>
    </head>
    <body>
        <div id="haut">

				<div id="logo">
                                    <a href="main.htm"><img src="images/lazone4.png"> </a>
				</div>

				<div id=" conexionDiv">
					<ul id="conexion">
						<ul>
							<li id="conexionCompte">
								<a href="#">Mon Compte</a>
							</li>
							<li id="creerCompte">
								<a href="formulaire.htm"> Créer un Compte</a>
							</li>
						</ul>
						<li id="NousJoindre">
							<a href="main.html"> Nous joindre</a>
						</li>
						<li id="Aide">
							<a href="main.html"> Aide</a>
						</li>
						<li id="Langue">
							<a href="main.html"> FR|ANG</a>
						</li>
					</ul>
				</div>

				<div id="Rechercher">
					<form >
						Rechercher Article:
						<input type="search"  placeholder= "Veuillez saisir un nom d'article" size="50" name="ChampRecherche" />
						<span id="recher"><img src="images/search_box_icon.png"/ alt="main.html"></span>
					</form>
				</div>
                                
                                 <% String pseudo = (String) session.getAttribute("pers"); %>
                                 <div id="Bienvenu" style="font-size: 10px ; color: greenyellow"> <br>Bienvenue <span style=" font-size: 20px"><%= pseudo%></span> </div>     
                      
                       <div id="vendre" /> <a href="fomulaireArticle.htm"/> Vendre Un Article</a> </div>   
                                
				<div id="panierAchat">
					<p><img src="images/panier.jpg"/ alt="main.html" width="20%">
						Panier
						<br>
						<span id="espace" >0 articles</span>
				</div>

				

			</div>
    </body>
</html>
