/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package eCommerce;

import java.util.ArrayList;

/**
 *
 * @author lebaron2012
 */
public class Base {
    private  ArrayList<Personne> listePersonne = new ArrayList();
    private  ArrayList<Article> listeArticle = new ArrayList();
    
    public Base() {
    }

    public ArrayList<Article> getListeArticle() {
        return listeArticle;
    }

    public void setListeArticle(ArrayList<Article> listeArticle) {
        this.listeArticle = listeArticle;
    }

    public ArrayList<Personne> getListePersonne() {
        return listePersonne;
    }

    public void setListePersonne(ArrayList<Personne> listePersonne) {
        this.listePersonne = listePersonne;
    }
    
    public boolean existe(Personne p){
        
        for(int i = 0 ; i< listePersonne.size() ; ++i){
            if(p.equals(listePersonne.get(i))) return true;            
        }
        return false;        
    }
    
}
