<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="hypequickai.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:35px;padding-bottom:35px;background-color:#f9f9f9">
    <div class="container" style="padding-top:150px;background-color:#f9f9f9">
        <div class="row" >
            <div class="col-md-6" >
                <H1>Forgot Password?</H1><span></span>
                </div>
            <div class="col-md-4"></div>
            <div class=" col-md-2 subcontainer" style="background-color:#444;padding:20px;text-align:center;border-radius:10px;width=30px">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white">Register</span>
        </div>        
        </div>

        </div>

    </div>
        </div>
     <div class="container" style="padding-top:45px;padding-bottom:50px">
        <div class="row" >
            <div class="col-md-6 mx-auto" style="font-size:26px">
               <center><b>Forgot Password?</b></center>

                 <div class="col">
                          
                         <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          <div class="input-group">
    <span class="input-group-text "><i class="fa-regular fa-envelope"></i></i></span>
    <input type="text" class="form-control" placeholder="E-mail-Address">
  </div>
                          <br />
                          </div>
                  </div>
                 <div class="form-group">
                              <center><asp:Button class="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Request Password" /></center>
                          </div>



                </div>

        </div>

    </div>


</asp:Content>
