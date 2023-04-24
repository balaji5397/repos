<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="hypequickai.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" style="padding-top:140px;padding-bottom:85px">
    <div class="col-md-6 mx-auto">

        <div class="card">
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                          
                  <center><h1>Let's create your account!</h1>
                          <span>Already have an account? <a href="https://localhost:44368/loginpage.aspx">Log In!</a></span>
                   
       
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
                          <label>first Name</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-solid fa-user"></i></span>
    <input type="text" class="form-control" placeholder="First Name">
  </div>
                          </div>
                  </div>
<%--Mail address--%>
                <div class="row">
                      <div class="col">
                          <label>UserName</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-solid fa-user"></i></span>
    <input type="text" class="form-control" placeholder="UserName">
  </div>
                          </div>
                  </div>
              <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-regular fa-envelope"></i></i></span>
    <input type="text" class="form-control" placeholder="E-mail-Address">
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
                 <label><asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>
                     <span class="checkbox-icon">By clicking on Register button you are agree to our Terms & Condition</span></label>
                          
                          <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Signup" />
                          </div>
                          </div>
                  </div>
<%--Mail address--%>
                 











      
</div>
</div>  
</div>
</div>

   
</asp:Content>
