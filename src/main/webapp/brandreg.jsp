<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Company</title>

<!-- Font Icon -->
<link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">

</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Company Verification</h2>
					
						<form method="post" action="brand" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="cname"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="cname" id="cname" placeholder="Company Name" />
							</div>
							<div class="form-group">
								<label for="cemail"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="cemail" id="cemail" placeholder="Company Email" />
							</div>
							<div class="form-group">
								<label for="cmobile"><i class="zmdi zmdi-email"></i></label> <input
									type="text" name="cmobile" id="cmobile" placeholder="Company Telephone Number" />
							</div>
							<div class="form-group">
								<label for="cadd"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="cadd" id="cadd" placeholder="Company Address" />
							</div>
							<div class="form-group">
								<label for="clink"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="clink" id="clink"
									placeholder="Company website link" />
							</div>
							<div class="form-group">
								<label for="cpass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="cpass" id="cpass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-cpass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_cpass" id="re_cpass"
									placeholder="Repeat your password" />
							</div>
							
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Submit" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="index.jsp" class="signup-image-link">Back to home</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	
	
	
	<script type="text/javascript">
	var status=document.getElementById("status").value;
	if(status=="success")
		{
		swal("Congrats","Account created successfully","success");
		}
	</script>
	



</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>