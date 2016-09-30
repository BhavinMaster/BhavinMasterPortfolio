<%@ Page Title="Bio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bio.aspx.cs" Inherits="BhavinMasterPortfolio.Bio" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <!--Subject : Web Application
        Name: Bhavin Master
        Student No: 300861065
        Assignment 1
        File Name : Bio.aspx
        This is  About me page gives some description about me-->
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-pull-8">
        <div class="table">
            <table class="table table-borderless">
                <tbody>
                    <tr>
                        <td></td>
                        <td class="danger">
                            <div class="row">
                                <div class="col-md-offset-4 col-md-3 ">
                                    <div class="textstyle2">
                                    <h1 style="color: darkorange">Who Am I?</h1>
                                </div>
                                    </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td class="info">
                            <div class="row">
                                <div class="col-md-offset-4 col-md-3">
                                    <div class="textstyle">
                                        <h3 style="color: #000000">A Few Words About Me</h3>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <img src="Assets/Images/Bhavin_background.jpg" width="100" height="150" /></td>
                        <td class="success">
                            <div class="textstyle">
                                <div class="col-md-offset-2 col-sm-7">
                                <h3 style="color: dodgerblue">I'm Bhavin Master, Mobile App Designer and a student with experience of 6 month in Android. If you have a project that needs some creative injection then that’s where I come in! 
                                I add personal touch to your product and make sure that is eye-catching and easy to use. My aim is to bring across your message and identity in the most creative way.</h3>
                            </div></div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
                </div>
            </div>
    </div>
</asp:Content>
