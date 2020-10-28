<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>default</title>
    
    <link href ="Styleda.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
    <form id="form1" runat="server" >
        <div class="navbar">
  
  <a href="#"></a> | <a href="Registrations.aspx">LOGIN</a>
  <a href="#"><i class="fa fa-fw fa-search"></i> Search</a> 
  <a href="#"><i class="fa fa-fw fa-envelope"></i> Contact</a>   
</div>
      <section>
          <div class="container">
              <div class ="inner1">
                  <span>sign in with social network</span><br />
                  <br />
                  <a href="#" class="fb">log in with facebook</a>
                <br />
                  <a href="#" class="tw">log  in with twitter</a>
               <br />
                 <a href="#" class="gl">log  in with goggle</a>
               <br />
              </div>
              <div class="inner2">
              <h3>LOGIN</h3>
              <asp:TextBox ID="txtemail"  placeholder="E-mail" runat="server"></asp:TextBox>
              <asp:TextBox ID="txtpassword" placeholder="Retry password"  TextMode="Password"   runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" CssClass="btn"  Text="LOG IN HERE" OnClick="Button1_Click" />
              </div>
              </div>
              </section>

    </form>
</body>
</html>
