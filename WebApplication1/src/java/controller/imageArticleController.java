/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import eCommerce.Article;
import eCommerce.Base;
import eCommerce.fichierImage;
import java.awt.image.BufferedImage;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.validation.BindException;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.mvc.SimpleFormController;
import org.springframework.web.servlet.support.RequestContextUtils;

/**
 *
 * @author lebaron2012
 */
public class imageArticleController implements Controller {
    
   
 
    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {
        
        return new ModelAndView("achatArticle");
    }
}