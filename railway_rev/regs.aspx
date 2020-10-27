<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regs.aspx.cs" Inherits="railway_rev.regs" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIUENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <style type="text/css">
        .auto-style1 {
            width: 196px;
        }
        .auto-style4 {
            width: 210px;
        }
        .auto-style6 {
            width: 187px;
        }
        .auto-style8 {
            width: 179px;
            border-radius:5px 5px;
        }
        .auto-style9 {
            width: 204px;
            border-radius:5px 5px;
        }
  .jumbotron{
color: #4874AB;
background-color:#B4EDED !important;
height:100px;

}
  .Submit{
      padding-left:500px;
      


  }
  #Button1
  {
      background-color:#1b95c4;
      color:white;
      font-size:20px;
  }
 td { 
                width:150px; 
                padding:10px;
              
            }

        .auto-style10 {
            font-size: large;
        }

        .auto-style12 {
            width: 196px;
            height: 103px;
        }
        .auto-style13 {
            width: 237px;
            height: 103px;
        }
        .auto-style14 {
            width: 169px;
            height: 103px;
        }
        .auto-style15 {
            height: 103px;
        }
        input[type="text"]{
            border-radius:5px 5px;
        }
        input[type="number"]{
            border-radius:5px 5px;
        }
        input[type="email"]{
            border-radius:5px 5px;
        }
        input[type="date"]{
            border-radius:5px 5px;
        }
        .auto-style16 {
            width: 196px;
            height: 131px;
        }
        .auto-style17 {
            height: 131px;
        }
        .auto-style18 {
            width: 196px;
            height: 99px;
        }
        .auto-style19 {
            width: 237px;
            height: 99px;
        }
        .auto-style20 {
            width: 169px;
            height: 99px;
        }
        .auto-style21 {
            height: 99px;
        }

        .auto-style22 {
            width: 284px;
        }
        .auto-style23 {
            width: 184px;
        }

        .auto-style24 {
            font-size: x-large;
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
        <a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
      </li>
     
    </ul>
    <span class="navbar-text">
      <img style="width:75px" src="mascot.jpg" alt="mascot">
    </span>
  </div>
</nav>
    <div class="container">
    <h1 style="color:blue">Individual Registration</h1>
    <hr style="height:2px;border-width:0;color:gray;background-color:gray">
        <h6>GARBAGE/JUNK VALUES IN PROFILE MAY LEAD TO DEACTIVATION</h6>
        <p>Please use a valid E-Mail ID and mobile number in registration.</p>
        <hr style="height:2px;border-width:0;color:gray;background-color:gray">

    <table class="w-100">
        <tr>
            <td class="auto-style18"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">User Name<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span>&nbsp;</span>:</span></td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBoxUserName" runat="server" placeholder="Username" Width="300px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="User Name is Required" ForeColor="#FF3300" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px" ></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style20"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Password<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span></span>:</span></td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" placeholder="Password" Width="300px" ></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Password is Required" ForeColor="#FF3300" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
        
        <tr>
            <td class="auto-style18" colspan="4">
                 <hr style="height:2px;border-width:0;color:gray;background-color:gray">
            </td>
            
        </tr>
        
        <tr>
            <td class="auto-style16"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Confirm Password<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span></span>:</span></td>
            <td colspan="3" class="auto-style17">
                <asp:TextBox ID="TextBoxRepPass" runat="server" TextMode="Password" placeholder="Confirm Password" Width="300px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxRepPass" ErrorMessage="Confirm Password is Required" ForeColor="#FF3300" ValidationGroup="Sub" Height="26px" Width="300px"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxRepPass" ErrorMessage="Password not same" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:CompareValidator>
            </td>
        </tr>
         
        <tr>
            <td class="auto-style12"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Security Question<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span></span>:</span></td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownListSecurityQues" runat="server" Width="300px">
                    <asp:ListItem>Select Security Question</asp:ListItem>
                    <asp:ListItem>What is your pet name?</asp:ListItem>
                    <asp:ListItem>What was the name of your first school?</asp:ListItem>
                    <asp:ListItem>Who was your childhood hero?</asp:ListItem>
                    <asp:ListItem>What is your favorite past-time?</asp:ListItem>
                    <asp:ListItem>What is your fathers middle name?</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownListSecurityQues" ErrorMessage="Security Question is Required" InitialValue="Select Security Question" ForeColor="#FF3300" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style14"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Security Question<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span></span>:</span></td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBoxSecAns" runat="server" palceholder="Security Answer" Width="300px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxSecAns" ErrorMessage="Security Answer is Required" ForeColor="#FF3300" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Preferred Language<span>&nbsp;<span style="color: rgb(255, 0, 0); font-family: Body, Quicksand, sans-serif; font-size: 19.2px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">*</span></span>:</span></td>
            <td colspan="3">
                <asp:DropDownList ID="DropDownListLang" runat="server" Width="300px">
                    <asp:ListItem>Select Language</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownListLang" ErrorMessage="Language is required" InitialValue="Select Language" ForeColor="#FF3300" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
            </td>
        </tr>
        </table>
         <hr style="height:2px;border-width:0;color:gray;background-color:gray">
        <div class="jumbotron">
            <h6> <span class="auto-style10">Personal Details</span> </h6>
        </div>

        <table class="w-100">
            <tr>
                <td class="auto-style22"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Name<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBoxFirstName" runat="server" Width="200px" placeholder="First name"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxFirstName" ErrorMessage="First Name is Required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxMiddleName" runat="server" CssClass="offset-sm-0" Width="200px" placeholder="Middel name[Optional]" ></asp:TextBox>
                    <br />
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxLastName" runat="server" placeholder="Last name[Optional]" Width="200px"></asp:TextBox>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Gender<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style23" colspan="3">
                    <asp:RadioButtonList ID="RadioButtonListGender" runat="server" RepeatDirection="Horizontal" Width="606px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Transgender</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="RadioButtonListGender" ErrorMessage="Gender is Required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Date Of Birth<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBoxDOB" runat="server" TextMode="Date" Width="200px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBoxDOB" ErrorMessage="Date of Birth is Required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Occupation<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td>
                    <asp:DropDownList ID="DropDownListOccup" runat="server" Width="300px">
                        <asp:ListItem>Select Occupation</asp:ListItem>
                        <asp:ListItem>GOVERNMENT</asp:ListItem>
                        <asp:ListItem>PUBLIC</asp:ListItem>
                        <asp:ListItem>PRIVATE</asp:ListItem>
                        <asp:ListItem>PROFESSIONAL</asp:ListItem>
                        <asp:ListItem>STUDENT</asp:ListItem>
                        <asp:ListItem>OTHER</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownListOccup" ErrorMessage="Occupation is required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <label _ngcontent-c8="" style="box-sizing: border-box; display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: 700; font-family: Body, Quicksand, sans-serif; color: rgb(51, 51, 51); font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    Marital Status (Optional)<span>&nbsp;</span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem;"></span>:</label><span _ngcontent-c8="" class="success glyphicon glyphicon-ok-circle ng-star-inserted" style="box-sizing: border-box; font-family: &quot;Glyphicons Halflings&quot;; position: relative; top: 1px; display: inline-block; font-style: normal; font-weight: 400; line-height: 1; -webkit-font-smoothing: antialiased; color: rgb(32, 124, 55); font-size: 1.5rem; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"></span></td>
                <td class="auto-style23">
                    <asp:RadioButton ID="RadioButtonMarried" runat="server" GroupName="Status" Text="Married" />
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButtonUnmarried" runat="server" GroupName="Status" Text="Unmarried" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <label _ngcontent-c8="" style="box-sizing: border-box; display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: 700; font-family: Body, Quicksand, sans-serif; color: rgb(51, 51, 51); font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    Country<span>&nbsp;</span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem;">*</span>:</label><span _ngcontent-c8="" class="success glyphicon glyphicon-ok-circle ng-star-inserted" style="box-sizing: border-box; font-family: &quot;Glyphicons Halflings&quot;; position: relative; top: 1px; display: inline-block; font-style: normal; font-weight: 400; line-height: 1; -webkit-font-smoothing: antialiased; color: rgb(32, 124, 55); font-size: 1.5rem; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"></span></td>
                <td class="auto-style23">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="200px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>Afghanistan</asp:ListItem>
                        <asp:ListItem>ARGENTINA</asp:ListItem>
                        <asp:ListItem>AUSTRALIA</asp:ListItem>
                        <asp:ListItem>BANGLADESH</asp:ListItem>
                        <asp:ListItem>BHUTAN</asp:ListItem>
                        <asp:ListItem>CANADA</asp:ListItem>
                        <asp:ListItem>INDIA</asp:ListItem>
                        <asp:ListItem>ITALY</asp:ListItem>
                        <asp:ListItem>NEPAL</asp:ListItem>
                        <asp:ListItem>PAKISTAN</asp:ListItem>
                        <asp:ListItem>SOUTH AFRICA</asp:ListItem>
                        <asp:ListItem>SRI LANKA</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="Country is required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Email<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td>
                    <asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email" placeholder="Email" Width="300px" ></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Email is required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Write the correct format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">ISD-Mobile<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style23">
                    <br />
                    <asp:TextBox ID="TextBoxMobileNo" runat="server" TextMode="Phone" placeholder="Mobile No." Width="200px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBoxMobileNo" ErrorMessage="Mobile Number is Required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxMobileNo" ErrorMessage="Write correct mobile number" ForeColor="Red" ValidationExpression="^((0091)|(\+91)|0?)[789]{1}\d{9}$" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style6"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Nationality<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td>
                    <asp:DropDownList ID="DropDownListNationality" runat="server" Width="300px">
                        <asp:ListItem>Select Nationality</asp:ListItem>
                        <asp:ListItem>Afghanistan</asp:ListItem>
                        <asp:ListItem>ARGENTINA</asp:ListItem>
                        <asp:ListItem>AUSTRALIA</asp:ListItem>
                        <asp:ListItem>BANGLADESH</asp:ListItem>
                        <asp:ListItem>BHUTAN</asp:ListItem>
                        <asp:ListItem>CANADA</asp:ListItem>
                        <asp:ListItem>INDIA</asp:ListItem>
                        <asp:ListItem>ITALY</asp:ListItem>
                        <asp:ListItem>NEPAL</asp:ListItem>
                        <asp:ListItem>PAKISTAN</asp:ListItem>
                        <asp:ListItem>SOUTH AFRICA</asp:ListItem>
                        <asp:ListItem>SRI LANKA</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="DropDownListNationality" ErrorMessage="Nationality is required" ForeColor="Red" InitialValue="Select Nationality" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            </table>
         <hr style="height:2px;border-width:0;color:gray;background-color:gray">
       
        <div class="jumbotron">
            <h6 class="auto-style10"> Residential Address</h6>
        </div>
        <table class="w-100">
            <tr>
                <td class="auto-style4"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Flat/Door/Block No.<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxAddr" runat="server" TextMode="MultiLine" placeholder="Flat/Door/Block No." Width="300px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBoxAddr" ErrorMessage="Flat / House No. / Floor / Building is required." ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="350px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Street/Lane (Optional)<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"></span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">:</span></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" placeholder="Street/Lane[optional]" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <label _ngcontent-c8="" style="box-sizing: border-box; display: inline-block; max-width: 100%; margin-bottom: 5px; font-weight: 700; font-family: Body, Quicksand, sans-serif; color: rgb(51, 51, 51); font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    Area/Locality (Optional)<span>&nbsp;</span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem;"></span>:</label><span _ngcontent-c8="" class="success glyphicon glyphicon-ok-circle ng-star-inserted" style="box-sizing: border-box; font-family: &quot;Glyphicons Halflings&quot;; position: relative; top: 1px; display: inline-block; font-style: normal; font-weight: 400; line-height: 1; -webkit-font-smoothing: antialiased; color: rgb(32, 124, 55); font-size: 1.5rem; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"></span></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" placeholder="Area/Locality[Optional]" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style9"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Pin code<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td>
                    <asp:TextBox ID="TextBoxPin" runat="server" placeholder="Pincode" Width="300px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBoxPin" ErrorMessage="Pincode is Required" ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">State<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxState" runat="server" placeholder="State" Width="300px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBoxState" ErrorMessage="State is Required." ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City/Town<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td>
                    <asp:TextBox ID="TextBoxCity" runat="server" placeholder="City/Town" Width="300px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBoxCity" ErrorMessage="City/Town is Required." ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Post Office<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxPO" runat="server" Width="300px" placeholder="Post office" ></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBoxPO" ErrorMessage="Post office is Required." ForeColor="Red" InitialValue="Select a Post Office" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9">
                    <br class="Apple-interchange-newline" />
                    <span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Phone<span>&nbsp;</span></span><span _ngcontent-c8="" class="mandatry" style="box-sizing: border-box; font-family: Body, Quicksand, sans-serif; color: red; font-size: 1.2rem; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">*</span><span style="color: rgb(51, 51, 51); font-family: Body, Quicksand, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: 0.35px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>:</span></td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBoxPhone" runat="server" TextMode="Phone" placeholder="Phone No." Width="300px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBoxPhone" ErrorMessage="Phone No is Required." ForeColor="Red" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBoxPhone" ErrorMessage="Write correct Phone number" ForeColor="Red" ValidationExpression="^((0091)|(\+91)|0?)[789]{1}\d{9}$" ValidationGroup="Sub" Display="Dynamic" SetFocusOnError="True" Width="300px"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            </table>
             <hr style="height:2px;border-width:0;color:gray;background-color:gray">
        <div class="Submit">
        &nbsp;<asp:Button ID="Button1" runat="server" Text="Register" ValidationGroup="Sub" BackColor="#3366FF" Width="137px" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" BackColor="#3366FF" ForeColor="White" Width="137px" Height="35px" OnClick="Button2_Click" />
        
            </div>
        <br />
        <br />
         <asp:Label ID="Label1" runat="server" CssClass="auto-style24" Text="Label"></asp:Label>
         </div>
   
        </div>
   
    </form>
   
</body>
</html>
