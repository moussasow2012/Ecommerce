/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package eCommerce;

import java.awt.image.BufferedImage;
import org.springframework.web.multipart.commons.CommonsMultipartFile;


/**
 *
 * @author MalonePaps
 */
public class Article {

    private String nomArticle;
    private String categorie;
    private int quantite;
    private double prixUnitaire;
    private String descriptionArticle;
     private int idArticle = 0;
  

    public String getNomArticle() {
        return nomArticle;
    }

    public void setNomArticle(String nomArticle) {
        this.nomArticle = nomArticle;
    }

    public String getCategorie() {
        return categorie;
    }

    public void setCategorie(String categorie) {
        this.categorie = categorie;
    }

    public int getQuantite() {
        return quantite;
    }

    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }

    public double getPrixUnitaire() {
        return prixUnitaire;
    }

    public void setPrixUnitaire(double prixUnitaire) {
        this.prixUnitaire = prixUnitaire;
    }

    public String getDescriptionArticle() {
        return descriptionArticle;
    }

    public void setDescriptionArticle(String descriptionArticle) {
        this.descriptionArticle = descriptionArticle;
    }

    public int getIdArticle() {
        return idArticle;
    }

    public void setIdArticle(int idArticle) {
        this.idArticle = idArticle;
    }
}
