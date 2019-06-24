package yaguhaja.function;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;

public class dataDAO {
	private Connection conn = null; 
	private PreparedStatement pst = null;
	private ResultSet rs = null;
	private void getConn() {
	      
	      try {
	         
	         InputStream in = this.getClass().getResourceAsStream("db.properties");
	         //변경이 쉬워짐
	         Properties p = new Properties();
	         p.load(in);//예외 처리
	         
	         System.out.println(p.getProperty("driver"));
	         System.out.println(p.getProperty("url"));
	         System.out.println(p.getProperty("id"));
	         System.out.println(p.getProperty("pw"));
	         
	         
	         Class.forName(p.getProperty("driver"));
	         String url=p.getProperty("url");
	         String user=p.getProperty("id");
	         String password=p.getProperty("pw");
	         //DB가져오기위한 DriverManager
	         conn= DriverManager.getConnection(url, user, password);
	         
	      } catch (ClassNotFoundException e) {
	         e.printStackTrace();
	      } catch (SQLException e) {
	         e.printStackTrace();
	      } catch (IOException e) {
	         // TODO Auto-generated catch block
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
	public ArrayList<dataDTO> dataSearch(String search) {
		dataDTO dto = new dataDTO();
		ArrayList<dataDTO> list = new ArrayList<>();
		getConn();
		String sql = "SELECT * FROM player_data WHERE NAME = ?";
		try {
			pst = conn.prepareStatement(sql);
			pst.setString(1, search);
			rs = pst.executeQuery();
			while(rs.next()){
				dto.player_num = rs.getInt(1);
				dto.name = rs.getString(2);
				dto.height = rs.getFloat(3);
				dto.weight = rs.getFloat(4);
				dto.backnumber = rs.getInt(5);
				dto.position = rs.getString(6);
				dto.fav_hand = rs.getString(7);
				dto.hit_rate = rs.getFloat(8);
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
