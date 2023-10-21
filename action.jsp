<%@page import="com.CarDekho.Dao.UserDao"%>
<%@page import="com.CarDekho.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 String btn=request.getParameter("btn");

if(btn.equals("request")){
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String description = request.getParameter("description");
	UserModel u = new UserModel();

    u.setName(name);
    u.setEmail(email);
    u.setDescription(description);
    int i = UserDao.save(u);
    out.print(i);
    if(i>0){
    	response.sendRedirect("index.jsp");
    	
    }else{
    	response.sendRedirect("index.jsp");
    } 
  

}
 
if(btn.equals("Registration")){
	String email = request.getParameter("email");
	String password=request.getParameter("password");
	UserModel u = new UserModel();

    u.setEmail(email);
    u.setPassword(password);
    int i = UserDao.save1(u);
    out.print(i);
    if(i>0){
    	response.sendRedirect("form.jsp");
    	
    }else{
    	response.sendRedirect("form.jsp");
    }  
  
}



if(btn.equals("login")){
	 String email = request.getParameter("email");
	 String password = request.getParameter("password");
	 UserModel u = new UserModel();
	 u.setEmail(email);
	 u.setPassword(password);
	 UserModel um = UserDao.getlist(u);
	 
	 session.setAttribute("userid",u.getId());
	 int id = (int)session.getAttribute("userid");
	 if(id>0){
			response.sendRedirect("dashboard.jsp");
		}else{
			response.sendRedirect("dashboard.jsp");
		}
}  
%>