<%-- 
    Document   : se-connecter
    Created on : 2013-03-19, 00:50:12
    Author     : LeBaron2012
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/main.css" rel='stylesheet' type='text/css'>
                        <link href="css/connexion.css" rel='stylesheet' type='text/css'>
                        <link href="./css/connexion.css" rel='stylesheet' type='text/css'>
        <title>JSP Page</title>
    </head>
    <body>
        
        <div class="container">

    <form id="signup" name="connexion" method="post">

        <div class="header">
        
            <h3>Connexion</h3>
            
            <p>Connectez Vous à votre Compte</p>
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
        
            <input name="pseudo" tablindex="3" accesskey="P" type="text" placeholder="pseudo" autofocus />
        
            <input type="password" placeholder="Mot de Passe" name="password1"/>
            
            <div class="checkboxy">
                <input name="cecky" id="checky" value="1" type="checkbox" /><label class="terms">J'accepte les termes d'utilisation</label>
            </div>
            
           
            <input id ='submit' type="submit"  value="envoi" tablindex="12" accesskey="V">
        
        </div>

    </form>

</div>
​
      
    </body>
</html>
