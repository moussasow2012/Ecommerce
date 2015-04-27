/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Article;
import eCommerce.Base;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author lebaron2012
 */
public class FomulaireArticleController extends SimpleFormController {
    
    @Override
	protected ModelAndView onSubmit(HttpServletRequest request,
		HttpServletResponse response, Object command, BindException errors)
		throws Exception {
        
        Article article = (Article)command;
               Map map = new HashMap();         
        map.put("article", article);
        Base base = (Base)RequestContextUtils.getWebApplicationContext(request).getBean("article");
        base.getListeArticle().add(article);
         request.getSession().setAttribute("article", article);
	System.out.print(article);
                return new ModelAndView("achatArticle",map);              
      }
    
}
