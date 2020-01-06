<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="formsTutorial.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <%--the header above uses the Title from the init of the page so Contact Us gets put in h2--%>
    <h3>Our phone number is avaliable during our business hours. </h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <h4>The Customer Support line will respond to any inquiries from Monday to Friday from 9AM to 5PM.</h4>
    <address>
        <strong>Customer Support:</strong> <a href="mailto:customersupport@example.com">CustomerSupport@example.com</a><br />
        <strong>Website Support:</strong>   <a href="mailto:websitesupport@example.com">WebsiteSupport@example.com</a>
    </address>

    <h2>Business Hours:</h2>
    <address>
        Mon-Fri: 9AM to 5PM <br />
        Sat-Sun: 9AM to 3PM
    </address>
    <h2>Holiday Hours: </h2>
    <address>
        Martin Luther King Jr. Day (01/20/2020): 9AM to 3PM <br />
        Lunar New Year (01/25/2020): CLOSED <br />
        President's Day (02/17/2020): 9AM to 3PM <br />

    </address>
</asp:Content>
