<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
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
    input[type="email"],
    input[type="password"],
    input[type="submit"] {
        display: block;
        width: 100%;
        margin-bottom: 10px;
        padding: 10px;
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
    .error {
        color: red;
    }
</style>
</head>
<body>
    <h2>Login Here...</h2>
    <form action="verifylogin" method="post">
        Email<input type="email" name="email"/>     
        Password<input type="password" name="password"/>
        <input type="submit" value="Login"/>
    </form>
    <% 
        if(request.getAttribute("Error")!=null){
            out.println("<p class='error'>" + request.getAttribute("Error") + "</p>");
        }
    %>
</body>
</html>


