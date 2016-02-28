<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DisplayRegdetails.aspx.cs" Inherits="DisplayRegdetails" %>

<!DOCTYPE html>

<html>
    <head>
        <title>Bectagon 2k16</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
    </head>
    <body>
        <header>
            <form runat="server">
            <asp:Button runat="server" Text="Log out" id="Button1" style="color:black;float:right;background-color:ActiveBorder" OnClick="LogOut_Click"></asp:Button>
            <asp:Button runat="server" Text="Home" id="Account" style="color:black;float:right;background-color:ActiveBorder" OnClick="Home_Click"></asp:Button>
            </form>
        </header>
        <div class="" style="margin-top:10%;position: absolute;left: 20%;"> 
            <asp:Table ID="DetailsTable" runat="server"></asp:Table>
            <%--<table class="table" style="align-content: center;font-family:sans-serif,verdana;">
                <tr>
                    <td>Bectagon ID</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Name of the Participant</td>
                    <td></td>
                </tr>
          
                <tr>
                    <td>College Name</td>
                    <td></td>
                </tr>
                <tr>
                    <td>College ID</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Department</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Email ID</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Contact Number</td>
                    <td></td>
                </tr>
                <tr>
                    <td>accommodation Required</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Events Registered</td>
                    <td></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="Button" value="print" class="special" onClick="window.print()"></input></td>
                
                </tr>
                
            
		</table>--%>
                <code>You have to carry this printout with you to participate in registered events</code>
        </div>
        
        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrollex.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
        <script src="assets/js/main.js"></script>

    </body>
</html>
