<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title> 
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        text-align: center;
    }  
    
    h2 {
        color: #333;
    }
    form {
        margin: 0 auto;
        width: 300px;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
    }
    input[type="text"],
    input[type="submit"] {
        
        width: 20s%;
        margin-bottom: 5 px;
        padding: 2px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        background-color: #4CAF50;
        color: white;
        border: none;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
    .message {
        color: green;
    }
</style>
</head>
<body>
    <h2>New Registration</h2>
    <form action="saveReg" method="post">
       <tableborder="1%" align="center">
       <tr> <td>
            Name<input type="text" name="name"/> </td></br>
        </tr>
        
            <tr>
            <td>City<input type="text" name="city"/> </td>  </br> </tr>
        
          <tr> <td>  Email<input type="text" name="email"/> </td> </br> </tr>
        
           <tr> <td>Mobile<input type="text" name="mobile"/> </td> </br> </tr>
            <input type="submit" value="Save"/> </br>
      </table>
    </form> 
   
     
    <% 
        if(request.getAttribute("msg")!=null){
            out.println("<p class='message'>" + request.getAttribute("msg") + "</p>");
        }
    %>
</body>
</html>
