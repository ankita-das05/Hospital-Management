<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;
padding-top:10px;
padding-left:450px;
padding-right: 450px;
background-image:url('images/login_back.jpg');
background-repeat:no-repeat;
background-size:cover;
}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
 input[type=checkbox] 
{
  color: white;
  
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.container {
  padding: 16px;
  height:50%;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>
<center>
<h2>Login Form</h2>
</center>
<form>
  <div class="container"style="background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4);">
    <label style="color:white;"for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
  
    <label style="color:white;"for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        <center>
    <button type="submit">Login</button>
    </center>
    <label style="color:white;">
      <input type="checkbox" checked="checked" name="remember"><b>Remember me</b>
    </label>
  </div>
  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="file:///C:/Users/Ankita%20Das/Desktop/HTML/signup.html">password?</a></span>
    <p>New customer?<a href="C:\Users\Ankita Das\Desktop\Pervious ass\HTML\signup.html">Sign up</a></p>
  </form>
  </div>
</body>
</html>