<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrations.aspx.cs" Inherits="WebFormApplication.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link href ="Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <style>
        @import url('https://fonts.googleapis.com/family=Bitter[creteiRound]PACifico');

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
<div class="navbar">
  <a class="active" href="Default.aspx"><i class="fa fa-fw fa-home"></i>Register</a> |<a href="Registrations.aspx"></a>
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
                  <h3>sign up</h3>
                  <asp:TextBox ID="txtfname" placeholder="firstname" runat="server"></asp:TextBox>
                  <asp:TextBox ID="txtlname" placeholder="lastname" runat="server"></asp:TextBox>
                  <asp:TextBox ID="txtaddres" placeholder="Address" runat="server"></asp:TextBox>
                  <asp:TextBox ID="txttelephone" placeholder="Telephone" runat="server"></asp:TextBox>
                  <asp:TextBox ID="txtemail"  placeholder="E-mail" runat="server"></asp:TextBox>
                  <asp:TextBox ID="txtpassword" placeholder="Retry password" TextMode="Password" runat="server"></asp:TextBox>


                  <asp:Button ID="Button1" runat="server" CssClass="btn" Text="sign me up" OnClick="Button1_Click" />


                  </div>
          </div>
      </section>

        
            <div>
                <p>

                    &nbsp;</p>
        </div>
      
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" SelectCommand="SELECT * FROM [person]"></asp:SqlDataSource>
       </form>
</body>
</html>
