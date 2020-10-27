<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="railway_rev.delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
   <script src="https://code.jquery.com/jquery-3.2.1.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
    <title>Delete</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 280px;
        }
        table{
            margin-top:100px;
            margin-left:200px;
            
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>


    <form id="form1" runat="server">
        <div class="container">
          <nav class="navbar navbar-expand-lg navbar-light bg-light">

  <a class="navbar-brand" href="#"><img style="width:100px" src="indian railways.png" alt="Indian railway"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
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
</nav>
            <hr style="height:2px;border-width:0;color:gray;background-color:gray"/>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">User Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter Password" ForeColor="Red" SetFocusOnError="True" ValidationGroup="s"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Delete" OnClick="Button1_Click" ValidationGroup="s" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Back" Width="100px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <hr style="height:2px;border-width:0;color:gray;background-color:gray"/>
        </div>
    </form>
</body>
</html>
