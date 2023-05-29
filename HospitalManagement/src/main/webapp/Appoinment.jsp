<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;
padding-top: 20px;
padding-left: 300px;
padding-right: 300px;;
background-image:url("images/appoinment_back.jpg");
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

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
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
<h2>Book an Appoinment</h2>
</center>
<form action="/action_page.php" method="post">
  <div class="container"style="background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4);">
    <label for="name"style="color:white;"><b>Full name</b></label>
    <input type="text" placeholder="Enter your full name" name="name" required><br>
    <label for="Dob"style="color:white;"><b>Date of Birth</b></label><br><br>
    <input type="date"required><br><br>
    <label for="gender"style="color:white;"><b>Gender<br><br>
    <input type="radio"name="gender"value="Male"required>Male
    <input type="radio"name="gender"value="Female"required>Female
    <input type="radio"name="gender"value="Other"required>Other<br><br>
    <label for="Email"style="color:white;"><b>Email</b></label>
    <input type="text" placeholder="Email" name="email" required>
    <label for="number"style="color:white;"><b>Contact no.</b></label>
    <input type="text" placeholder="+91........." name="number" required>

    <label for="psw"style="color:white;"><b>Address</b></label>
    <input type="password" placeholder="Enter full address" name="psw" required>
    <center>
    <button type="submit">Submit</button>
    </center>
    <label style="color:white;">
      <input type="checkbox" checked="checked" name="remember"><b> Remember me</b>
    </label>
  </div>
<center>
  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
  </div>
  </center>
</form>

</body>
</html>
