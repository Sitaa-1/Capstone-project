<%
    if(session.getAttribute("name")==null)
    {
    	response.sendRedirect("login.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Home Page</title>

<link href="css/index-style.css" rel="stylesheet"/>
</head>
<body id="page-top">
	<header>
	<h2>Let's Repair Your Product</h2>
	<nav>	
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#home">Home</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#">Services</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="about.jsp">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="contact.jsp">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
					<li class="nav-item mx-0 mx-lg-1 bg-danger"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%=session.getAttribute("name")%></a></li> 
				</ul>
			</div>
	</nav>
	</header>
	 <main id="content">
        <div class="item-container">
            <div class="item-top">
            </div>
            <h2 class="item-heading">
                Request for Service
            </h2>
            <p class="item-description">
                Click here to request service for your product.
            </p>
            <a href='request.jsp'><button class="item-cart-btn">Click here</button></a>
        </div>
        
        <div class="item-container">
            <div class="item-top">
            </div>
            <h2 class="item-heading">
              Request for  Replacement
            </h2>
            <p class="item-description">
                Click here for the replacement of your product.
            </p>
            <a href='replace.jsp'><button class="item-cart-btn">Click here</button></a>
        </div>
        <div id="logo">
            <img src="images/logo.jpg" alt="">
        </div>
        <div class="item-container">
            <div class="item-top">
            </div>
            <h2 class="item-heading">
                Brand Registration
            </h2>
            <p class="item-description">
                Click here to register your brand.
            </p>
            <a href='brandreg.jsp'><button class="item-cart-btn">Click here</button></a>
        </div>
        <div class="item-container">
            <div class="item-top">
            </div>
            <h2 class="item-heading">
                Brand Login
            </h2>
            <p class="item-description">
                Click here to login your brand.
            </p>
            <a href='brandlogin.jsp'><button class="item-cart-btn">Click here</button></a>
        </div>
    </main>
    <footer>
        <p>&copy; 2024 Your Website</p>
    </footer>
    
</body>
</html>
