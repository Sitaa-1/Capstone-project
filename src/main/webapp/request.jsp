<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Request Form</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/request.css">

</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Request Form</h2>
					
						<form method="post" action="request" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="mobile"><i class="zmdi zmdi-email"></i></label> <input
									type="text" name="mobile" id="mobile" placeholder="Your Mobile No" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="category"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="category" id="category" placeholder="Product Category" />
							</div>
							<div class="form-group">
								<label for="product"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="product" id="product"
									placeholder="Product Name" />
							</div>
							<div class="form-group">
                                <label for="brand"><i class="zmdi zmdi-lock-outline"></i></label>
                                <select id="brand" name="brand">
                                    <option>Select the brand</option>
                                    <option value="LG">LG</option>
                                    <option value="Pigeon">Pigeon</option>
                                    <option value="Ag">AG</option>
                                    <option value="Xyz">XYZ</option>
                                </select>
                            </div>
							<div class="form-group">
								<label for="srno"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="srno" id="srno"
									placeholder="Serial No"/>
							</div>
							<div class="form-group">
								<label for="problem"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="problem" id="problem"
									placeholder="Problem"/>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="request" id="request"
									class="form-submit" value="Request" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="index.jsp" class="signup-image-link">Back to homepage</a>
					</div>
					</div>
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