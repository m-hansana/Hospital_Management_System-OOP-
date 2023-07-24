
package com.drchanneling.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;




public class DBConnection {
     private static DBConnection dbConnection;
    private Connection connection;
    
    private DBConnection() { 
   
         try {
             Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
             connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/echanneling?zeroDateTimeBehavior=CONVERT_TO_NULL","root","Ovinda@2000");
         } catch (Exception ex) {
             Logger.getLogger(DBConnection.class.getName()).log(Level.SEVERE, null, ex);
         }
            
            
      
    }
    
    public static DBConnection getInstance() {
        if (dbConnection == null){
            dbConnection = new DBConnection();
        }
        return dbConnection;
    }
    
    public Connection getConnection(){
        return connection;
    }
    
}
