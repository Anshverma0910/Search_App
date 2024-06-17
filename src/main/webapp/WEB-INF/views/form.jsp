<%@ page language="java" contentType="text/html charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Candidate Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
 	<div class="container ">
 		<div class="container  mt-3" style="width:70%;">
 			<div class="card">
	 			<div class="card-body">
	 				<form action="process" method="post">
		 				<div class="container text-center">
			 				<h1>Contact Details</h1>
			 			</div>
			 			<div class="mb-2">
						    <label for="exampleInputEmail1" class="form-label">First Name</label>
						    <input type="text" class="form-control" id="First Name" aria-describedby="emailHelp" name="fname">
						</div>
						<div class="mb-2">
						    <label for="exampleInputEmail1" class="form-label">Last Name</label>
						    <input type="text" class="form-control" id="Last Name" aria-describedby="emailHelp" name="lname">
						</div>
			 			
			 			
	 					<div class="mb-2">
						    <label for="exampleInputEmail1" class="form-label">Email address</label>
						    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
						    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
						</div>
						
						<div class="mb-2">
						    <label for="exampleInputEmail1" class="form-label">Phone Number</label>
						    <input type="text" class="form-control" id="Phone Number" aria-describedby="emailHelp" name="number">
						</div>
						
						<div class="mb-2">
						    <label for="exampleInputEmail1" class="form-label">Date Of Birth</label>
						    <input type="text" name="date" class="form-control" id="Date Of Birth" placeholder ="dd/mm/yyy"aria-describedby="emailHelp">
						</div>
						
						
						
						<div class="mb-2">
						    <label for="pet-select" class="form-label">Language:</label>
							<select id="pet-select" required multiple class="form-control" name="language">
							  <option value="Java">Java</option>
							  <option value="C++">C++</option>
							  <option value="Python">Python</option>
							  <option value="Java Script">Java Script</option>
							  <option value="R">R</option>
							  <option value="C">C</option>
							</select>
						</div>
						
						<div class="mb-2">
						  	<label for="pet-select" class="form-label">Gender:</label>
						  	<input type="radio" name="gender" value="male"> Male
							<input type="radio" name="gender" value="female"> Female
						</div>
						
						
						
						<div class="mb-2">
						    <label for="pet-select" class="form-label">Student Type:</label>
							<select id="pet-select" class="form-control" name="stype">
							  <option value="">--Please choose an option--</option>
							  <option value="New Student">New Student</option>
							  <option value="Old Student">Old Student</option>
							</select>
						</div>
						
						 <div class="card mb-2">
							<div class="card-body">
								<p>Your Address</p>
								 <input type="text" class="form-control mb-2"placeholder="Enter City" name="address.city">
								 <input type="text" class="form-control"placeholder="Enter State" name="address.state">
							</div>
						
						</div> 
						
						<div class="mb-2 text-center">
							<button type="submit" class="btn btn-primary">Submit</button>	
						</div>
 					</form>
 				</div>
 			</div>
 		</div>
 	</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>