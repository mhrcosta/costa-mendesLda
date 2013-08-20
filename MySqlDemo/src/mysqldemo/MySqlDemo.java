/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package mysqldemo;

import com.mysql.jdbc.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

/**
 *
 * @author tolo
 */
public class MySqlDemo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws Exception{
       
      Class.forName("com.mysql.jdbc.Driver").newInstance();
      String url = "jdbc:mysql://localhost/bdUserPass";
      Connection conn = DriverManager.getConnection(url, "root", "root");
      
        Statement st = (Statement) conn.createStatement();
    
        ResultSet rs = st.executeQuery("select * from user");
        
        while (rs.next()) {
            System.out.print(rs.getString("nome" )+"  ");
            System.out.println(rs.getString("password"));
            
            
        }
    
    }
}
