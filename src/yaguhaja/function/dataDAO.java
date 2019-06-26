package yaguhaja.function;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class dataDAO {
   private Connection conn = null; 
   private PreparedStatement pst = null;
   private ResultSet rs = null;
   private void getConn() {
         
         try {
            

            
            Class.forName("oracle.jdbc.driver.OracleDriver");
            String url="jdbc:oracle:thin:@192.168.0.75:1521:xe";
            String user="system";
            String password="12345";
         
            conn= DriverManager.getConnection(url, user, password);
            
         } catch (ClassNotFoundException e) {
            e.printStackTrace();
         } catch (SQLException e) {
            e.printStackTrace();
         }
         
         
      }
      private void Close() {
         

            try {
               if(rs!=null)
               rs.close();
               if(pst!=null)
               pst.close();
               if(conn!=null)
               conn.close();
            } catch (SQLException e) {
               // TODO Auto-generated catch block
               e.printStackTrace();
            }
            
         }

      
      
   public ArrayList<dataDTO> dataSearch(String search, String team) {
      dataDTO dto = new dataDTO();
      ArrayList<dataDTO> list = new ArrayList<>();

      getConn();
      String sql = "SELECT * FROM player_data WHERE NAME = ? AND TEAM = ?";
      try {
         pst = conn.prepareStatement(sql);
         pst.setString(1, search);
         pst.setString(2, team);
         rs = pst.executeQuery();
         while(rs.next()){
            dto.team = rs.getString(1);
            dto.name = rs.getString(2);
            dto.backnumber = rs.getString(3);
            dto.birth = rs.getString(4);
            dto.position = rs.getString(5);
            dto.hw = rs.getString(6);
            dto.career = rs.getString(7);
            dto.standing_deposit = rs.getString(8);
            dto.annual_income = rs.getString(9);
            dto.rank = rs.getString(10);
            dto.year = rs.getString(11);
            list.add(dto);
         }
      } catch (SQLException e) {
         // TODO Auto-generated catch block
         e.printStackTrace();
      }finally{
         Close();
      }
      return list;
   }
      
      
}