<%-- 
    Document   : paiement
    Created on : 21 avr. 2013, 13:19:18
    Author     : lebaron2012
--%>

<%@page import="eCommerce.Article"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/achatArticle.css" rel='stylesheet' type='text/css'>                                                                                           
    </head>
    <body>
          <%@include file="header.jsp" %>
          <% Article art = (Article) session.getAttribute("article"); %>
        
          <div id="corp1"> 
        <div id="image">
					<p><a href="#" title="">${article.getNomArticle()}</a></p>
					<a href="#"><img src="images/poloW1.jpg" alt="im7"/></a><br>
					
        </div>
          
          <div id="description">
					<p><a href="#" title=""><p>Nom: ${article.getNomArticle()}</p>
                                                                <p>Quantité: ${article.getQuantite()}</p> 
                                                                <p>Prix Unitaire: ${article.getPrixUnitaire()}$</p>
                                                                <p>Description: ${article.getDescriptionArticle()}</p>
                                                                
                                        </a></p>
							        <br />
									
				</div>
                                                                
 <div id="acheter">
    <p><span class="ajouterPanier"><a href="http://www.paypal.ca" title="">Continuer Avec Paypal</a></span></p>
    <p><a href="" title=""><img src="images/paypal.jpg" alt="im7" width="50%"/></a></p>
 </div>
          </div>   
    </body>
</html>
                                                                                                                                                                                                                                                                                                                                                            