<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="formsTutorial.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/about.js" type="text/javascript"></script>

    <h2><%: Form %>.</h2>
    <h4>Option One (Insert Picture): </h4>
    <input type ="radio" name ="choice" value ="one" class = "about"/> One <br />
    <h4> Option Two (Insert Picture): </h4>
    <input type ="radio" name ="choice" value ="two" class ="about"/> Two <br />

    <button type ="button " onclick ="getOption() ">Submit </button >

    <div id ="result"> </div>
</asp:Content>
