/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Feria;


import Dao.AlumnoJpaController;
import Dao.Conexion;
import Dto.Alumno;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author Alejandro Lopez
 */
public class Feria {
  private Conexion con;
  
   public Feria() {
        con = Conexion.getConexion();
  
}
   public boolean registrarCliente(Alumno b) {
        //crear una conexion por metodo
        AlumnoJpaController cjc = new AlumnoJpaController(con.getBd());
        List<Alumno> listC=this.getAlumnos();
        for(Alumno cl:listC){
            if(cl.getEmail().equals(b.getEmail())){
                return false;
            }
        }
        try {
            cjc.create(b);
        } catch (Exception e) {
            Logger.getLogger(Feria.class.getName()).log(Level.SEVERE,null,e);
        }
        return true;

    }

    private List<Alumno> getAlumnos() {
        AlumnoJpaController cjc = new AlumnoJpaController(con.getBd());
        return cjc.findAlumnoEntities();
}

   
   
   
   
   
}