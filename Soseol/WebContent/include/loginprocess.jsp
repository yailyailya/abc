<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
//데이터베이스의 아이디와 비번
String pw = "1234";
String id = "soseol";
%>
<%
String userid = request.getParameter("id");
String userpw = request.getParameter("password");

if(id.equals(userid) && pw.equals(userpw)){
//로그인성공
    session.setMaxInactiveInterval(5*60);//초 단위
   session.setAttribute("userid", userid);
   System.out.println("로그인 성공");
   response.sendRedirect("main.jsp");
}else{
//로그인실패
   System.out.println("아이드 또는 비밀번호가 다릅니다.");
   session.invalidate(); //세선을 무효화
   response.sendRedirect("login.jsp");
}
%>