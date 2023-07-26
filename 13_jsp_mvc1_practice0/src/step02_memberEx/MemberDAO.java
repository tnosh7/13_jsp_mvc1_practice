package step02_memberEx;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDAO {
	
	
	private MemberDAO() {}
	private static MemberDAO instance = new MemberDAO();
	public MemberDAO getInstance() {
		return instance;
	}
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	public void getConnection() {
	
		try { 
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/MVC1_PRACTICE?serverTimezone=Asia/Seoul", "root", "1234");
		
		} catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void getClose() {
		if (rs!=null)try {rs.close();} catch (Exception e) {e.printStackTrace();	}
		if (pstmt!=null)try {pstmt.close();} catch (Exception e) {e.printStackTrace();	}
		if (conn!=null)try {conn.close();} catch (Exception e) {e.printStackTrace();	}
	
	}
	
	public boolean insertMember(MemberDTO memberDTO) { 
		
		boolean isjoin = false;
		
		try { 
			getConnection();
		
			pstmt = conn.prepareStatement("SELECT * FROM MEMBER WHERE MEMBER_ID = ?");
			pstmt.setString(1, memberDTO.getMemberId());
			rs = pstmt.executeQuery();
			
			if(!rs.next()) {
				pstmt= 
				
				
			}
			
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			getClose();
		}
		
		
		
		
		return ;
	}
			

}
