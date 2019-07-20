package Modelo;

import conexion.conexion;
import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class registroDAO {

    registro nuevo;
    conexion cc = new conexion();
    Connection con = cc.conexion();
    String exito="success";
      public String agregar(registro n) {
        try {
            String SQL;
            SQL = "INSERT INTO registros (nombre,apellido) values(?,?) ";
            PreparedStatement pst = con.prepareStatement(SQL);

          
            pst.setString(1, n.getNombre());
            pst.setString(2, n.getApellido());

            pst.execute();
            
        } catch (HeadlessException | NumberFormatException | SQLException e) {
            exito="error";
            return exito;
        }
        return exito;
    }

}
