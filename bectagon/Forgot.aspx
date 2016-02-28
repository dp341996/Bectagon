<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forgot.aspx.cs" Inherits="Forgot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot - Bectagon 2k16</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        
</head>
<body>
    <!-- Page Wrapper -->
        <div id="page-wrapper">
            <!-- Header -->
            <header id="header">
                <h1><a href="index.html">Bectagon</a></h1>
                <nav id="nav">
                    <ul>
                        <li class="special">
                            <a href="#menu" class="menuToggle"><span>Menu</span></a>
                            <div id="menu">
                                <ul>
                                    <li><a href="Default.aspx">Home</a></li>
                                    <li><a href="Departments.aspx">Departments</a></li>
									<li><a href="Workshps.aspx">WorkShops</a></li>
									<li><a href="elements.html">SpotEvents</a></li>
									<li><a href="Literary.aspx">LITERARY</a></li>
									<li><a href="Registration.aspx">Sign Up</a></li>

                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
            </header>
            <article>
                <section class="wrapper style5">
                    <div class="inner">	
                        <section>
                            <form method="post" runat="server">
                                <div style="width: 50%;align-items: center;position: fixed;top:25%;left: 35%;border-bottom-color: #666600">
                                    <div class="6u 12u$(xsmall)" style="text-align:center">
                                        Get Email<br/><br/>
                                        <asp:TextBox ID="email" class="form-control" placeholder="Email ID" runat="server" name="email" required=""></asp:TextBox><br/>
                                        <asp:Label ID="Verify" runat="server" Text="" ForeColor="Red" Visible="false"></asp:Label>
                                        <ul class="actions">
                                            <li><asp:Button ID="submit" runat="server" Text="Submit" CssClass="special" OnClick="submit_Click" /></li>
                                        </ul> 
                                        
                                    </div>
                                </div>
                            </form> 
                                        <br/><br/><br/><br/><br/><br/>
                        </section>
                    </div>
                </section>
            </article>
        
            <!-- Footer -->
            <footer id="footer">
                <ul class="icons">
                    <li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
                    <li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
                    <li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
                    <li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
                    <li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
                </ul>
            </footer>
        </div>
         
</body>
</html>
