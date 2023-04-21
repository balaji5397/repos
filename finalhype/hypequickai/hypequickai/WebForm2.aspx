<%@ Page Title="" Language="C#" MasterPageFile="~/hypeAI.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="hypequickai.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding-top:35px;padding-bottom:35px;background-color:#f9f9f9">
    <div class="container" style="padding-top:150px;background-color:#f9f9f9">
        <div class="row" >
            <div class="col-md-12" >
                <h1>Forgot Password?</h1>
                <nav id="pw" >
                    <u1><li style="list-style:none">HOME</li><li style="list-style:none"">Register</li>
                    </u1>
                </nav>
            </div>

        </div>

    </div>
        </div>
     <div class="container" style="padding-top:45px;padding-bottom:50px">
        <div class="row" >
            <div class="col-md-6 mx-auto" style="font-size:26px">
               <center><b>Forgot Password?</b></center>

                 <div class="col">
                          <label>E-Mail Address</label>
                          <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email Address"></asp:TextBox>
                          </div>
                          </div>
                 <div class="form-group">
                              <center><asp:Button class="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Request Password" /></center>
                          </div>



                </div>

        </div>

    </div>


</asp:Content>
