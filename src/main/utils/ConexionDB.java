package com.example.programacionweb;

package Utils;

import java.sql.*;
import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

public class ConexionDB {

    public static Connection getConexion(){

        Connection con = null;

        try {

            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection
                    ("jdbc:mysql://bzkwtxzf9lnrnqs7xusv-mysql.services.clever-cloud.com?user=u6thkcxdy9ziq303&password=9DHMuO6EutZ3eRL4MPLx");
            System.out.println("Conexion exitosa.");
        }catch (Exception e){
            System.out.println("Error"+e);
        }

        return con;

    }

    public static void main(String[] args) {
        ConexionDB.getConexion();

    }

}