/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Article;
import eCommerce.Base;
import java.io.IOException;
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
public class ArticlesController extends SimpleFormController{

    @Override
	protected ModelAndView onSubmit(HttpServletRequest request,
		HttpServletResponse response, Object command, BindException errors)
		throws Exception {
        
        Article article = (Article) command;
        
      Base base = (Base)RequestContextUtils.getWebApplicationContext(request).getBean("article");
                base.getListeArticle().add(article);
		
                return new ModelAndView("confirmArticle");                 
      }
   
}
