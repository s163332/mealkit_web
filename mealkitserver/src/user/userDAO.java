package user;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import util.DBConnection;

public class userDAO {
	DBConnection dbcp = new DBConnection();
	
	public ArrayList<String> login(String id, String password) throws NullPointerException, SQLException, ClassNotFoundException, NamingException{
		Connection con = dbcp.getConnection(); //db연결
		
		ArrayList<String> list = new ArrayList<String>();
		
		String SQL ="SELECT * FROM test WHERE id = ?";
		
		PreparedStatement pstmt = null; //db에 값 넘기기
		ResultSet rs = null; //db값 불러오기
		
		try {
			pstmt =con.prepareStatement(SQL);
			pstmt.setString(1, id); //db에 저장
			
			rs=pstmt.executeQuery();
			if(rs.next()) {
				if((rs.getString("password")).equals(password)) {
					list.add("1");//로그인 성공
					list.add(rs.getString("Name"));
					return list;
				}
				else {
					list.add("0"); //비밀번호 불일치
					list.add(rs.getString("Name"));
					return list;
				}
			}
			else {
				list.add("-1"); //아이디 없음
				return list;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		list.add("-2"); //데이터 베이스 오류
		return list;
	}
	
	public void addMember(userDTO dto) throws ClassNotFoundException, SQLException, NamingException {
		
		int n = 0;
		
		Connection con = dbcp.getConnection();
		
		String SQL = "insert into users values(seq_mk.nextval,?,?,?,?,?,?,?)";
		
		PreparedStatement pstmt = null; //db에 값 넘기기
		ResultSet rs = null; //db값 불러오기
		try {
				
				pstmt = con.prepareStatement(SQL);
				pstmt.setString(1, dto.getU_Name());
				pstmt.setString(2, dto.getid());
				pstmt.setString(3, dto.getpassword());
				pstmt.setString(4, dto.getMail());
				pstmt.setString(5, dto.getTel());
				pstmt.setString(6, dto.getSex());
				pstmt.setString(7, dto.getBirth());
				

				pstmt.executeUpdate();
		} catch(Exception e) {
			   e.printStackTrace();
		   }
			System.out.println(dto.getU_Name());
			System.out.println(dto.getid());
			System.out.println(dto.getpassword());
			System.out.println(dto.getMail());
			System.out.println(dto.getTel());
			System.out.println(dto.getSex());
		   System.out.println(dto.getBirth());
		   System.out.println("addUSER 오케이");
	}
}