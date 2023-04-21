<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="hypequickai.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container" style="padding-top:160px;padding-bottom:100px">
    <div class="col-md-6 mx-auto">

        <div class="card">
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                          
                  <center><h1>Welcome Back!</h1>
                          <span>Don't Have an Account?<a href="https://localhost:44368/signuppage.aspx">Sign up Now!</a></span>
                          </center>
                          </div>
                      </div>
<%--for inserting line--%>
                  <div class="row">
                      <div class="col">
                          <hr />
                          </div>
                      </div>

                  <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-solid fa-user"></i></span>
    <input type="text" class="form-control" placeholder="Username">
  </div>
                          </div>
                  </div>

                  <div class="row">
                      <div class="col">
                          <label>Password</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-solid fa-lock"></i></span>
    <input type="password" class="form-control" placeholder="Password">
  </div>
                          <br />
                          <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg"  ID="Button1" runat="server" Text="Login" />
                          </div>
                         <br />

                          </div>
                  </div>
      
</div>
</div>  
</div>
</div>


</asp:Content>
