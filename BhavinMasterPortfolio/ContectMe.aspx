<%@ Page Title="ContactMe" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContectMe.aspx.cs" Inherits="BhavinMasterPortfolio.ContectMe" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1 style="color: white">Contact Me</h1>
                <a href="https://www.facebook.com/bhavin.master11">
                    <div class="facebookLogoDiv">
                        <img src="Assets/Images/fb.jpg" />
                    </div>
                </a>
                <a href="https://www.linkedin.com/in/bhavin-master-3229279b">
                    <div class="linkdinLogoDiv">
                        <img src="Assets/Images/linkedin.jpg" />
                    </div>
                </a>
            </div>
        </div>
        <div class="jumbotron jumbotron-special">
            <div class="row">
                <div class="col-md-offset-4 col-md-6">
                    <div class="form-group">
                        <label for="FirstNameTextBox">First Name</label>
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                    </div>

                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="Email">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="Email" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="Contact">Contact Number</label>
                    <asp:TextBox TextM="Phone" CssClass="form-control" ID="Contact" runat="server" required="true"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="send_Detail" />
            </div>
        </div>
        </div>
    </div>
</asp:Content>
