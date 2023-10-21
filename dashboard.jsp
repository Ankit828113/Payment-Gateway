<%@page import="java.util.List"%>
<%@page import="com.CarDekho.Dao.UserDao"%>

<%@page import="com.CarDekho.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Website - www.codingnepalweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8" />
    <title> Admin Dashboard </title>
    <link rel="stylesheet" href="dashboard.css" />
    <!-- Boxicons CDN Link -->
    <link href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>
  <body>
  <%   

List<UserModel> list = UserDao.getalldata();







%>
    <div class="sidebar">
      <div class="logo-details">
        <span class="logo_name">Car Dekho</span>
      </div>
      <ul class="nav-links">
        <li>
          <a href="#" class="active">
            <i class="bx bx-grid-alt"></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-user"></i>
            <span class="links_name">Customer's</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-list-ul"></i>
            <span class="links_name">Order list</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-pie-chart-alt-2"></i>
            <span class="links_name">Featured Cars</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-book-alt"></i>
            <span class="links_name">Total order</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-user"></i>
            <span class="links_name">Engineer's </span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-message"></i>
            <span class="links_name">Help?</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-cog"></i>
            <span class="links_name">Setting</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="bx bx-log-out"></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
    </div>
    <section class="home-section">
      <nav>
        <div class="sidebar-button">
          <i class="bx bx-menu sidebarBtn"></i>
          <span class="dashboard">Dashboard</span>
        </div>
        <div class="search-box">
          <input type="text" placeholder="Search..." />
          <i class="bx bx-search"></i>
        </div>
        <div class="profile-details">
          <img src="img/about.jpg" alt="" />
          <span class="admin_name">Ankit Kumar</span>
          <i class="bx bx-chevron-down"></i>
        </div>
      </nav>

   <br><br><br>
       <div class="card1">  
      <div class="card">
        <h3><center>Service Points</center></h3>
        <p>25<sup>+</sup></p>
      </div>
      <div class="card">
        <h3><center>Engineer's</center></h3>
        <p>350<sup>+</sup></p>
      </div>
      <div class="card">
        <h3><center>Happy Client's</center></h3>
        <p>1500<sup>+</sup></p>
      </div>
      <div class="card">
        <h3><center>Projects Completed</center></h3>
        <p>5000<sup>+</sup></p>
      </div>
    </div>
<section>
  <hr>
  <div class="heading">
    <h2>Booking for servicing....</h2>
  </div>
  <hr>
  <br>
  <table class="table">
    <thead>
      <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody class="data">
<%

   for(UserModel u:list){

	   %>

	   <tr>

	   

	   <td><%=u.getName() %></td>

	   <td><%=u.getEmail() %></td>

	   <td><%=u.getDescription() %></td>	  
	   </tr>
	   <% 

   }

  

   %>
    </tbody>
  </table>
</section>


















    </section>

    <script>
      let sidebar = document.querySelector(".sidebar");
      let sidebarBtn = document.querySelector(".sidebarBtn");
      sidebarBtn.onclick = function () {
        sidebar.classList.toggle("active");
        if (sidebar.classList.contains("active")) {
          sidebarBtn.classList.replace("bx-menu", "bx-menu-alt-right");
        } else sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
      };
    </script>
      
  </body>
</html>
