<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="formsTutorial.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/about.js" type="text/javascript">
    </script>
    <script>
        function initialize() {
          //  myHeader.innerHTML = "Options:";
          // $(".head h2").html("Options:");

        }

        function getOption() {
            document.getElementById("result").innerHTML = "";

            var element = document.getElementsByName('choice');
            /*
             * Below doesn't work b/c theyre technically not equivalent in js
            if (element.value == 'one') {
                alert("You selected option one.");
            }
            else if (element.value == 'two') {
                alert("You selected option two.");
            }
            else {
                alert("You didn't select an option.");
            }*/
            for (i = 0; i < element.length; i++) {
                if (element[i].checked)
                    document.getElementById("result").innerHTML
                        = "Option: " + element[i].value;
            }
            /*b/c we're using asp.net; the site gets refreshed after the button is pressed (client side) so the value of result isn't static*/
        }
    </script>

   <%-- <h2 id ="myHeader"><%: Form %>.</h2>--%>
    <h3>Option One (Insert Picture): </h3>
    <input type ="radio" name ="choice" value ="one" class = "about"/> One <br />
    <h4> Option Two (Insert Picture): </h4>
    <input type ="radio" name ="choice" value ="two" class ="about"/> Two <br />

    <button type ="button " onclick ="getOption() ">Submit </button >
    <%--   <asp:Button ID="Button3" runat="server" Text="Button" /> --%>
    <%--to comment anything out of vs; ctrl+kc--%>
    <div id ="result"> </div>
      

</asp:Content>
