<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<title>Admin Page</title>
<head>
<style>
/* Reset default styles */
body, h1, table, th, td, a, button {
  margin: 0;
  padding: 0;
  border: none;
  background: none;
  font-family: inherit;
  font-size: inherit;
  color: inherit;
  text-decoration: none;
}

/* Center align h1 */
h1 {
  text-align: center;
  font-size : 34px;
}

/* Center align table */
table {
  margin: 0 auto;
}

/* Add some spacing between buttons */
th, td {
  padding: 10px;
}

/* Style buttons */
a button {
  display: block;
  width: 200px;
  margin: 0 auto;
  padding: 10px;
  text-align: center;
  background-color: #007bff;
  color: #fff;
  cursor: pointer;
}

/* Change button color on hover */
a button:hover {
  background-color: #0056b3;
}

</style>
</head>
<body>
	<center><h1>Choose Your Role</h1></center>
	<br><br><br>
	<table align = "center">
	<th>
	<a href ="<%=request.getContextPath()%>/admin" ><button>For Admin</button></a>
	</th>
	<th>
	<a href ="<%=request.getContextPath()%>/user" ><button>For User</button></a>
	</th>
	</table>
	
</body>
</html>