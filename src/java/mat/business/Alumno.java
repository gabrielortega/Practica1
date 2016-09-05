/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mat.business;

import java.io.Serializable;

public class Alumno implements Serializable{
    private String codigo;
    private String nombre;
    private String apellidos;
    private String email;
    
    
    public Alumno(){
        codigo="";
        nombre="";
        apellidos="";
        email="";
    }
    
    public Alumno(String codigo, String nombre, String apellidos, String email)
    {
        this.codigo = codigo;
        this.nombre = nombre;
        this.apellidos=apellidos;
        this.email=email;
    }
        public String getCodigo()
    {
        return codigo;
    }
    
    public void setCodigo(String codigo)
    {
        this.codigo=codigo;
    }
    
        public String getNombre()
    {
        return nombre;
    }
    
    public void setNombre(String nombre)
    {
        this.nombre=nombre;
    }
    
        public String getApellidos()
    {
        return apellidos;
    }
    
    public void setApellidos(String apellidos)
    {
        this.apellidos=apellidos;
    }
    
    public String getEmail()
    {
        return email;
    }
    
    public void setEmail(String email)
    {
        this.email=email;
    }
    
        }

