<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link type="text/css" rel="stylesheet" href="externalstylesheet.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
 /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
      background-color: #FFFFFF;
      padding: 10px;
    }
    
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
   <a href="#"  ><img width="280" height="90" alt="" class="header-image" src="resources/images/l.png"></a>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user" style="color: #47E4C2"></span> Sign-Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in" style="color: #47E4C2"></span> Login</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-road" style="color: #47E4C2"></span> Track your order</a></li>
    </ul>
    
<form class="navbar-form navbar-right">
    <div class="form-group">
    <input type="text" class="form-control" style="width: 300px" placeholder="find your perfect outfit">
    </div>

<button class="btn btn-default" type="submit">
  <i class="glyphicon glyphicon-search" style="color: #47E4C2"></i>

</button>

 </form>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
       <li class="active"><a href="#"><span class="glyphicon glyphicon-home" style="color: #2EB1FF"></span></a></li>
      <li><a href="salwars">SALWARS</a></li>
      <li><a href="sarees" style="color: #47E4C2" >SAREES</a></li> 
      <li><a href="lehangas" style="color: #47E4C2" >LEHANGAS</a></li> 
      <li><a href="western" style="color: #47E4C2" >WESTERN</a></li> 
      <li><a href="couple" style="color: #47E4C2" >COUPLE</a></li> 
      
       </ul>
       
      
    </div>
  </div>
  </div>
</nav>
<body>
<title>sarees</title>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      
        <div class="panel-body"><img src="resources/images/oranges.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      
    </div>
    <div class="col-sm-4"> 
      
        <div class="panel-body"><img src="resources/images/org.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      
    </div>
    <div class="col-sm-4"> 
      
        <div class="panel-body"><img src="resources/images/georgett.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
   
   
  
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
     
        <div class="panel-body"><img src="resources/images/pinksaree.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
     
    </div>
    <div class="col-sm-4"> 
      
        <div class="panel-body"><img src="resources/images/whitesaree.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
     
    </div>
    <div class="col-sm-4"> 
      
        <div class="panel-body"><img src="resources/images/purple.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
    
   
  
</div><br>

<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>

