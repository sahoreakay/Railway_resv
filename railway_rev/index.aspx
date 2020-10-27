 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="railway_rev.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Index</title>
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
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
        <!-- Button trigger modal -->
      <li class="nav-item">
        <button type="button" class="btn btn-link" data-toggle="modal" data-target="#exampleModalCenter">Login</button>
      </li>
         <li class="nav-item">
        <a class="nav-link" href="regs.aspx">Registration</a>
      </li>
    </ul>
    <span class="navbar-text">
      <img style="width:75px" src="mascot.jpg" alt="mascot">
    </span>
  </div>
</nav>



<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
                </div>
                    <div class="form-group">
                        <label for="inputUserName">Username</label>
                        <input class="form-control" placeholder="Login Username"
                                type="text" id="inputUserName" runat="server" />
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">Password</label>
                        <input class="form-control" placeholder="Login Password"
                                type="password" id="inputPassword" runat="server" />
                    </div>
      <div class="modal-footer">
               <a class="btn btn-primary"
                   role="button" runat="server" onserverclick="Chk_login" >Login</a>

                <button type="button" class="btn btn-primary"
                        data-dismiss="modal">Close</button>
            </div>
    </div>
    </div>
  </div>
</div>
                 </div>
    
 </form>


        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Label"></asp:Label>
        </p>


</body>
</html>
