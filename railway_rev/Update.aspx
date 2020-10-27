<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="railway_rev.MyProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
   <script src="https://code.jquery.com/jquery-3.2.1.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
*,::after,::before{text-shadow:none!important;box-shadow:none!important}*,::after,::before{box-sizing:border-box}
        .auto-style3 {
            width: 325px;
            height: 67px;
        }
        .auto-style4 {
            height: 67px;
        }
        .auto-style5 {
            width: 325px;
            height: 52px;
        }
        .auto-style6 {
            height: 52px;
        }
        .auto-style7 {
            width: 325px;
            height: 56px;
            font-size: large;
        }
        .auto-style8 {
            height: 56px;
        }
        table{
            margin-top:100px;
            margin-left:200px;
            
        }
       
        .auto-style9 {
            font-size: large;
        }
        .auto-style10 {
            width: 325px;
            height: 66px;
        }
        .auto-style11 {
            height: 66px;
        }
        .auto-style12 {
            font-size: medium;
        }
        .auto-style13 {
            width: 325px;
            font-size: large;
            height: 73px;
        }
        .auto-style15 {
            width: 325px;
            height: 52px;
            font-size: large;
        }
        .auto-style16 {
            width: 325px;
            font-size: large;
            height: 51px;
        }
        .auto-style17 {
            height: 51px;
        }
        .auto-style18 {
            height: 73px;
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
                <td class="auto-style15"><strong>Username:</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUsr" runat="server" ReadOnly="True" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style9"><strong>Name</strong></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; background-color: rgb(255, 255, 255)" class="auto-style9"><strong>&nbsp;</strong></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxMName" runat="server" Width="250px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Date of Birth :</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxDob" runat="server" ReadOnly="True" Width="250px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Email :</strong></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBoxMEmail" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxMEmail" ErrorMessage="Email is Required" ForeColor="#FF3300" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxMEmail" ErrorMessage="Write the right email" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RegularExpressionValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Mobile Number:</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBoxMmobile" runat="server" TextMode="Phone" Width="250px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxMmobile" ErrorMessage="Mobile Number is Required" ForeColor="#FF3300" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxMmobile" ErrorMessage="Enter the right mobile number" ForeColor="#FF3300" ValidationExpression="^((0091)|(\+91)|0?)[789]{1}\d{9}$" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style12"><strong>Flat/Door/Block No.</strong><span><strong>&nbsp;</strong></span></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxAddr" runat="server" TextMode="MultiLine" Width="250px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBoxAddr" ErrorMessage="Flat / House No. / Floor / Building is required." ForeColor="Red" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City/Town<span>&nbsp;</span></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBoxCity" runat="server" Width="250px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBoxCity" ErrorMessage="City/Town is Required." ForeColor="Red" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Pin code<span>&nbsp;&nbsp;</span></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBoxPin" runat="server" TextMode="Phone" Width="250px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBoxPin" ErrorMessage="Pincode is Required" ForeColor="Red" ValidationGroup="a" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Update" ValidationGroup="a" OnClick="Button1_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button2" runat="server" Text="Back" PostBackUrl="~/home.aspx" Width="108px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
        </table>
            <hr style="height:2px;border-width:0;color:gray;background-color:gray"/>
        
        </div>
    </form>
</body>
</html>
