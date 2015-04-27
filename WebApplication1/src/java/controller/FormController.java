/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Base;
import eCommerce.Personne;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author LeBaron2012
 */

public class FormController extends SimpleFormController{
    
               public Base data;
                  
@Override
	protected ModelAndView onSubmit(HttpServletRequest request,
		HttpServletResponse response, Object command, BindException errors)
		throws Exception {
  
     
		Personne pers = (Personne)command;
           
		System.out.println(pers.getNom());
               // data.getListePersonne().add(pers);
                Base base = (Base)RequestContextUtils.getWebApplicationContext(request).getBean("personne");
                base.getListePersonne().add(pers);
		return new ModelAndView("confirmConexion"); 
	}

 }
