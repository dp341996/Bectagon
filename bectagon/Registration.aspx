<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register - Bectagon 2k16</title>
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
                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
            </header>
            <!-- Main -->
            <article>
                
                <section class="wrapper style5">
                    <div class="inner">	
                        <section>
                            <div class="row uniform">
                                <form method="post" runat="server">
                                    <div class="" style="position:relative;left:0%;float:left">
                                        <h2 style="color:black">Register:</h2>
                                        <asp:TextBox ID="name" runat="server" name="name" value="" placeholder="Enter your Name" pattern="[a-zA-Z ]+"></asp:TextBox>
                                        <br/>
                                        <input runat="server" type="radio" id="male" value="male" name="Gender"/>
                                        <label for="male">Male</label>
                                    
                                        <input runat="server" type="radio" id="female" value="female" name="Gender"/>
                                        <label for="female">Female</label>
										
                                        <asp:TextBox runat="server" TextMode="Email" ID="email" name="email" value="" placeholder="Enter Email to send Bectagon ID" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" ></asp:TextBox>
                                        
                                        <asp:Label ID="EmailVER" runat="server" Text="" Enabled="false" Visible="false"></asp:Label>
                                        <br/>
                                        <asp:TextBox runat="server" ID="contactno" name="contactno" value="" placeholder="Enter Contact Number" pattern="[6-9]{1}[0-9]{9}" ></asp:TextBox>
                                        <br/>
                                        <asp:TextBox runat="server" TextMode="Password" name="password" ID="pwd" value="" placeholder="Password"  ></asp:TextBox>
                                        <br/>
                                        <asp:TextBox runat="server" TextMode="Password" ID="cnfpwd" name="confirmpassword" value="" placeholder="Confirm Password" ></asp:TextBox>
                                        <br/>
                                        I
                                        <input runat="server" type="checkbox" id="req" value="0" name="accno"/>
                                        <label for="req">need</label>
                                        Accommodation
                                        <br/>
                                        <asp:TextBox runat="server" ID="college" name="collegename" placeholder="Enter your College" ></asp:TextBox>
                                        <br/>
                                        <asp:TextBox runat="server" ID="collegeId" name="regno" placeholder="Enter your College REG.No" ></asp:TextBox>
										<br/>
                                        <div class="select-wrapper">
                                            
                                            <asp:DropDownList ID="dept" runat="server">
                                               
                                            </asp:DropDownList>
                                        </div>
                                        <br/>
                                        <input runat="server" type="radio" id="normailuser" value="0" name="IsAmbassador"/>
                                        <label runat="server" for="normailuser">Normal User</label>
                                    
                                        <input runat="server" type="radio" id="Ambassador" value="1" name="IsAmbassador"/>
                                        <label runat="server" for="Ambassador">Campus Ambassador</label>
                                        <br/>
                                        <ul class="actions">
                                            <li><asp:Button runat="server"  Text="Submit" class="special" OnClick="Submit_Click" /></li>
                                            <li><asp:Button runat="server"  Text="Reset" /></li>
                                        </ul>
                                    </div>
                                <div style="position:relative;float:left">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </div>
                                <div class="" style="position:relative;float:left">
                                        <br/><br/><br/><br/><br/>
                                  
                                        <h2 style="color:black">Login:</h2>
                                        <asp:TextBox runat="server" type="text" id="username" name="username" value="" placeholder="Enter your Bectagon ID"></asp:TextBox>
					                    <br/>
                                        <asp:TextBox runat="server" type="password"  id="lpwd" name="pwd" value="" placeholder="Password"></asp:TextBox>
                                        <br/>
                                        <ul class="actions">
                                            <li><asp:Button runat="server" Text="Login" ID="Login" class="special" OnClick="Login_Click" /></li>
                                            <li><a href="Forgot.aspx">Forgot ID/Password</a></li>
                                        </ul>
                                </div>
                                    </form>
                            </div>        
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
