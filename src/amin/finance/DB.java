/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amin.finance;


/**
 *
 * @author Shohag
 */
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import javax.swing.JOptionPane;


/**
 *
 * @author Sabbir
 */
public class DB {

    /**
     * @param args the command line arguments
     */
    Connection conn=null;
    Statement st=null;
    DB(){
        try{
        
            conn = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/mydatabase","root","");
            st = (Statement) conn.createStatement();
        }catch(Exception ex){
            JOptionPane.showMessageDialog(null, ex.getMessage());
        }
    }
    public ResultSet getTableData(String sql){
        ResultSet rs=null;
        try{
            rs = st.executeQuery(sql);
            //JOptionPane.showMessageDialog(null, "Congratulations!! The operation done successfully.");
        }catch(Exception ex){
            JOptionPane.showMessageDialog(null, ex.getMessage());
        }
         return rs;
    }
    public void theQuery(String sql){
        try{
            st = (Statement) conn.createStatement();
            st.executeUpdate(sql);
            JOptionPane.showMessageDialog(null, "Congratulations!! The operation done successfully.");
        }catch(Exception ex){
            JOptionPane.showMessageDialog(null, ex.getMessage());
        }
    }
    
    
}