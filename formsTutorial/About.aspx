<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="formsTutorial.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Form %>.</h2>
    <h3>Option One (Insert Picture): </h3>
    <input type ="radio" name ="choiceOne" value ="one" class = "about"/> One <br />
    <h4> Option Two (Insert Picture): </h4>
    <input type ="radio" name ="choiceTwo" value ="two" class ="about"/> Two <br />
</asp:Content>
