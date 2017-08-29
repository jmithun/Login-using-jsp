<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
        background-image: url("E:\Wood-Wallpaper.jpg");
} 
 
</style>
<style type="text/css">
body {
background-color: #f4f4f4;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;

}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 20px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

/* ---------- LOGIN ---------- */
#Register {
margin: 20px auto;
width: 310px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
form fieldset a:hover { text-decoration: underline; }
.btn-round {
background-color: #5a5656;
border-radius: 50%;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
color: #f4f4f4;
display: block;
font-size: 12px;
height: 50px;
line-height: 50px;
margin: 30px 125px;
text-align: center;
text-transform: uppercase;
width: 50px;
}
.facebook-before {
background-color: #0064ab;
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
color: #f4f4f4;
display: block;
float: left;
height: 50px;
line-height: 50px;
text-align: center;
width: 50px;
}
.facebook {
background-color: #0079ce;
border: none;
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
color: #f4f4f4;
cursor: pointer;
height: 50px;
text-transform: uppercase;
width: 250px;
}
.twitter-before {
background-color: #189bcb;
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
color: #f4f4f4;
display: block;
float: left;
height: 50px;
line-height: 50px;
text-align: center;
width: 50px;
}
.twitter {
background-color: #1bb2e9;
border: none;
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
color: #f4f4f4;
cursor: pointer;
height: 50px;
text-transform: uppercase;
width: 250px;
}
</style>
</head>
<body>
<div id="Register">
<h1><strong>Welcome.</strong> Please Register.</h1>
<form action="javascript:void(0);" method="get">
<fieldset>
<center>
<p><input type="text" required value="Firstname" onBlur="if(this.value=='')this.value='Firstname'" onFocus="if(this.value=='Firstname')this.value='' "></p>
<p><input type="text" required value="Lastname" onBlur="if(this.value=='')this.value='Lastname'" onFocus="if(this.value=='Lastname')this.value='' "></p>
<p><input type="text" required value="Date of birth" onBlur="if(this.value=='')this.value='date of birth'" onFocus="if(this.value=='Dob')this.value='' "></p>
<p><input type="password" required value="password" onBlur="if(this.value=='')this.value='Pass'" onFocus="if(this.value=='password')this.value='' "></p>
<p><input type="password" required value="Confirm password" onBlur="if(this.value=='')this.value='confirm Password'" onFocus="if(this.value=='Confirm Password')this.value='' "></p>
<p><input type="checkbox" required value="Accept">HEREBY ACCEPT THE ABOVE CONDITIONS</p>
<p><input type="submit" value="Register"></p>
</center>
</fieldset>
</form>
<!-- end Register -->
</body>
</html>