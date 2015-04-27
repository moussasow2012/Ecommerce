/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package eCommerce;

import java.awt.image.BufferedImage;
import org.springframework.web.multipart.MultipartFile;

/**
 *
 * @author lebaron2012
 */
public class fichierImage {
    
    private MultipartFile image;

    public MultipartFile getImage() {
        return image;
    }

    public void setImage(MultipartFile image) {
        this.image = image;
    }
}
