<%@ Page Language="C#" Inherits="CocktailOntology.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>CocktailHomePage</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .bg-5 {
    background: url('https://static.pexels.com/photos/616836/pexels-photo-616836.jpeg') no-repeat center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
    height:100%;
  }
			
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .container-fluid2 {
      padding-top: 5px;
      padding-bottom: 2.5px;


  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  </style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="Default.aspx">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Add Cocktails</a></li>
        <li><a href="#">Add Ingredients</a></li>
        <li><a href="#">Log In</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-4 text-center">
  <h1 class="margin"> Cocktail Recommendations </h1>
  <p> Find the perfect cocktail reccomendation by choosing ingredients you love! </p>

  <p> Alternatively, get quick recommendations using our quick categories! </p>
</div>

<!-- Second Container (Grid) -->
<div class="container-fluid bg-5 text-center">    
  <h3 class="margin">Choose your prefered Ingredients or Categories</h3><br>
  <div class="row">
				
    <div class="col-sm-6">
      <p>Choose an ingredient from at least one of the boxes below, then press submit!</p>
             
	</div>
				
    <div class="col-sm-6"> 
      <p>Pick a category of cocktail that appeals to you from the list below, then press sumbit!</p>
    </div>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>		
  </div>
</div>

<!-- Third Container -->
<div class="container-fluid bg-4 text-center">
  <h3 class="margin">Recommendations</h3>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
</div>

<!-- Footer -->
<footer class="container-fluid2 bg-3 text-center">
  <p> Bootstrap Experiment </p>
</footer>

</body>
</html>