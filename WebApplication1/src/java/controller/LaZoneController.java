/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Personne;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.ModelAndView; 
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse; 
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory; 
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
/**
 *
 * @author LeBaron2012
 */
public class LaZoneController implements Controller{

     protected final Log logger = LogFactory.getLog(getClass()); 
     
     public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException { 
         String now = (new Date()).toString();
        logger.info("Returning hello view with " + now); 
        Personne pers = new Personne();
          Map<String, Object> myModel = new HashMap<String, Object>();
        myModel.put("now", now);
        myModel.put("personne", pers); 
        
        return new ModelAndView("index", "model", pers);
        
    } 
     
       
}
