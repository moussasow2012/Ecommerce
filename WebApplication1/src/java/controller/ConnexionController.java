/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Base;
import eCommerce.Personne;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.mvc.SimpleFormController;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author lebaron2012
 */
public class ConnexionController extends SimpleFormController{

       private  Base data;

    @Override
	protected ModelAndView onSubmit(HttpServletRequest request,
		HttpServletResponse response, Object command, BindException errors)
		throws Exception {
                
      		Personne pers = (Personne)command;    
               
                Map map = new HashMap();         
                map.put("pers", pers);
               
                
                 Base base = (Base)RequestContextUtils.getWebApplicationContext(request).getBean("personne");
               
               for(int i =0 ; i < base.getListePersonne().size() ; i++){
                    if(pers.getPseudo().equals(base.getListePersonne().get(i).getPseudo()) ){
                         request.getSession().setAttribute("pers", pers.getPseudo());
                        return new ModelAndView("index_1",map); 
                    }
               }
                
		return new ModelAndView("connexion_erreur"); 
	}
    
    
}