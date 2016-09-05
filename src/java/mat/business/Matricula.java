/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mat.business;

import java.io.Serializable;


public class Matricula implements Serializable{
    private String nombre;
    private String ciclo;
    private String creditos;
   
    
    
    public Matricula(){
        nombre="";
        ciclo="";
        creditos="";
        
    }
    
    public Matricula(String nombre, String ciclo, String creditos)
    {
        this.nombre = nombre;
        this.ciclo = ciclo;
        this.creditos=creditos;
        
    }
        public String getNombre()
    {
        return nombre;
    }
    
    public void setNombre(String nombre)
    {
        this.nombre=nombre;
    }
    
        public String getCiclo()
    {
        return ciclo;
    }
    
    public void setCiclo(String ciclo)
    {
        this.ciclo=ciclo;
    }
    
        public String getCreditos()
    {
        return creditos;
    }
    
    public void setCreditos(String creditos)
    {
        this.creditos=creditos;
    }
    
    
}
