<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ page import = "java.sql.*" %>     <!-- JSP���� JDBC�� ��ü�� ����ϱ� ���� java.sql ��Ű���� import �Ѵ� -->
<%
Connection conn = null; //�ʱ�ȭ
try{
String url = "jdbc:mysql://192.168.1.10:3306/sinnaradb";      
// URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
String id = "novel";         
// SQL ����� �̸�
String pw = "1111";     
// SQL ����� �н�����
Class.forName("com.mysql.jdbc.Driver");              
// DB�� �����ϱ� ���� DriverManager�� ����Ѵ�.
conn=DriverManager.getConnection(url,id,pw);    
// DriverManager ��ü�κ��� Connection ��ü�� ���´�.
out.println("�����");      
// Ŀ�ؼ��� ����� ����Ǹ� ����ȴ�.
}catch(Exception e){     
// ���� ó��
e.getMessage();
}
%>