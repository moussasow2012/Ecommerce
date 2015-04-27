<%-- 
    Document   : imageArticle
    Created on : 21 avr. 2013, 01:34:06
    Author     : lebaron2012
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="css/styleformule.css" rel='stylesheet' type='text/css'>
                        <link href="./css/styleformule.css" rel='stylesheet' type='text/css'>
                        
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
        <form id="signup"  name="imageArticle" method="post" >

        <div class="header">
        
            <h3>Votre Image</h3>
            
            <p>Veuillez Choisir l'image de votre article</p>
            
                        
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
            
            <input type="file" name="image" placeholder = "Choisissez une image "tablindex="10" accesskey="P">
        
            <a id ='submit' type="submit" href="achatArticle.htm" tablindex="12" accesskey="V">Vendre</a>
        
        </div>

    </form>
        </div>
    </body>
</html>
