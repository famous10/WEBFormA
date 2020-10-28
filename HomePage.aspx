<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebFormApplication.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> home page</title>
        
    <link href ="Stylehome.css" rel="stylesheet" />
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header>
 <h1>WORLD FAMOUS<span style="color: red;">10</span></h1>
    </header>
             
<div class="topnav">
<b>  <a class="active" href="#home" >WORLD FAMOUS <span style="color: red;">BEST</span></a></b>
  <a href="#news">HOME</a>
  <a href="#contact" style="color: red;">ABOUT US</a>
  <a href="#contact">contact</a>
  <div class="topnav-right">
    <a class="active" href="Registrations.aspx"><i class="fa fa-fw fa-home"></i> REGISTER</a> |<a href="HomePage.aspx"></a>
     <a class="active" href="Default.aspx"><i class="fa fa-fw fa-home"></i> log out</a> |<a href="HomePafe.aspx"></a>
    
  </div>
</div>
  <div class="jumbotron">
     <h1 >MY LIKE AND POST APP</h1>      
    <p>This is wonderful website</p>
  </div>
<div class="container">
  <img src="images/ffbitcoin.png" alt="bitcoin" class="image">

  <div class="overlay">
    <div class="text">WELCOME TO  WORLD FAMOUS BEST</div>
  </div>
    
</div>
<div class="con">
  <div class="row">
    <div class="col-sm-4">
      <h3>Home</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>About Us</h3>
      <p>world famous website</p>
      <p>where u can post and also comment</p>
    </div>
    <div class="col-sm-4">
      <h3>Contact</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
</div>
   <footer>
            <div class="copy">
           
                
                <asp:Button ID="Button1" runat="server" Text="logout" OnClick="Button1_Click" />



            </div>
  </footer>
    </div>
    </form>
</body>
</html>
