<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

<style>
body {  
  background-position: center; 
  background-repeat: no-repeat;
  background-size: cover; 
  background-image: url("bg3.jpg"); 
  background-color: yellow;
}
h5{
    align-content: center;
    color: whitesmoke;
}

.style-banner {
    padding: 20em 6em 0 6em;
    margin: 0 auto;
    text-align: center;
} 
.style-banner h1 {
    font-weight: 600;
    text-transform: capitalize;
    color: white;
    line-height: 1em;
    font-size: 4em;
    display: inline-block;
    letter-spacing: 3px;
    border-bottom: 6px double #fff;
    padding-bottom: 0.5em;
}
.style-banner p {
   color: white;
    text-transform: capitalize;
    letter-spacing: 0.2em;
    font-size: 1.25em;
	line-height:1.5em
}
</style>
</head>
<body style="padding:30px" >
    
        <div>
            <div class="style-banner">
                <h1>Eleven Institute</h1>
		<p class="mt-4"> An Backoffice Site  </p>
            
            
            <br>
            <br>
            
            <h5>Student Data Management System using JSP </h5>
            <br>
            <br>
	<a href="addstudent.jsp"  class="btn btn-info">Add Student</a>
	
	<a href="viewstudent.jsp" class="btn btn-info">View Student</a>
        <br>
        <br>
	<h5>Design and Developed by @utsav_gohel_91900104011</h5>
	 </div>
    
    
    </div>
</body>
</html>