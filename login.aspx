<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="teja.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             
                 <%-- Login Screen--%>
                <div class="container mt-3">
  <h2>Login Panel</h2>
  <br/>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">User Login</a>
    </li>
  
   
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <h3>User Login</h3>
      <p></p>
        <!---design login form--->
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="150" src="logo/sbgi.png" />
                                        </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Member/User login</h3>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <label>Member ID</label>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtMemberID" CssClass="form-control" placeholder="Member ID" runat="server"></asp:TextBox>
                                    </div>

                                    <label>Password</label>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Button ID="btnLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Login" />
                                    </div>
                                    <div class="form-group">
                                        <a href="SignIn.aspx"><input type="button" class="btn btn-info btn-lg btn-block" value="Sign Up" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="default.aspx"><< Back to Home screen</a>
                </div>
            </div>
        </div>

        <!----design end--->
   
        </div>
   
        <!---Admin design login form--->
                
               
            <br />
                  
                       
</asp:Content>
