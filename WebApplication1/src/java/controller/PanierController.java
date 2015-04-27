/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Base;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author lebaron2012
 */
public class PanierController implements Controller{

    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) 
            throws ServletException, IOException {
        
        
        Map map = new HashMap();
        
        
        Base base = (Base)RequestContextUtils.getWebApplicationContext(hsr).getBean("personne");
       hsr.getSession().getAttribute("article");
        map.put("personne",  base.getListePersonne());
         return new ModelAndView("panier",map);
       
    }
    
}

    
