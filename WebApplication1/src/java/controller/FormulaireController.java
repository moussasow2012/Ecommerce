/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

/**
 *
 * @author LeBaron2012
 */

import eCommerce.Base;
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
import org.springframework.web.servlet.support.RequestContextUtils;

public class FormulaireController implements Controller{

    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {
      
        Personne pers = new Personne();
          Map<String, Object> myModel = new HashMap<String, Object>();
              myModel.put("personne", pers); 
              
              
        return new ModelAndView("formulaire");
        
    }
    
}