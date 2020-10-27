<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="railway_rev.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
   <script src="https://code.jquery.com/jquery-3.2.1.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
   
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" ><img style="width:100px" src="indian railways.png" alt="Indian railway"/></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="home.aspx">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          My Account
        </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="Update.aspx">Update Account</a>
          <a class="dropdown-item" href="delete.aspx">Delete Account</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="index.aspx">Log out</a>
          
        </div>
        
      </li>
        </ul>
        <span class="navbar-text">
      <img style="width:75px" src="mascot.jpg" alt="mascot">
    </span>
      </div>
      
   
</nav>>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Label"></asp:Label>
    </form>
   
</body>
</html>
