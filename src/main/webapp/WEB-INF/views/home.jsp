<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Search Application</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body  style="background-color:#042552;">
 	<div class="container my-5 bg-primary rounded border border-primary" style="width:80%;">
 		<h1 class="text-center ">Search Here</h1>
 		<form action="search">
 		<div class="container my-3">
 			 <input class="form-control me-2 rounded-pill" type="search" placeholder="Enter Keyword to be Searched" name="temp">
 		</div>
 		
 		<div class="container text-center mt-3">
 			<button class="btn btn-success" type="submit">Search Here</button>
 		</div>
 		
 		</form>
 			
 	</div>
 	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>