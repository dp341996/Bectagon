<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RoboticsEvents.aspx.cs" Inherits="RoboticsEvents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Robotic Events - Bectagon 2k16</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        <link rel="stylesheet" href="assets/css/styles.css" />
    <link rel="stylesheet" href="assets/css/popup.css" />
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
                        <li><a id="AccountLink" runat="server" href="DisplayRegdetails.aspx"><span>
                            <asp:Label ID="Account" runat="server" Text="Register"></asp:Label></span></a></li>
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
                <section id="dept" class="wrapper style5"  style="background-image:url('Images/back.jpg');background-size:100% 100%;"> 				
                    <div class="content" style="">
                        <div class="root"><a href="#">Robotic</a><div class="arrow">&#5171;</div><b>Events</b></div>
                        <div id="myModal" class="modal">
							<!-- Modal content -->
							<div class="modal-content">
								<div><span class="des">Description</span>&nbsp;&nbsp;<span class="proc">Process</span>&nbsp;&nbsp;<span class="rules">Rules</span>&nbsp;&nbsp;<span class="cus">Contact us</span><span class="close">close ×</span></div>
								<p id="event-inf"></p>
							</div>
						</div>
						
                        <div class="event_box">
                            <a id="pop" class="event scrolly" href="#pick">
                                    <div class="event_info">
                                <div class="event_info-front" style="background-image:url('images/cse2.jpg');">
                                    <img src="Images/pick.jpg" alt=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>Pick and Place</h3>
                                    <script src="assets/js/robopopup.js"></script>
                                </div>
                                </div>
                            </a>
                            
                    <a id="pop1" class="event scrolly" href="#robowar">
                        <div class="event_info" >
                    <div class="event_info-front" style="background-image:url('images/ece4.jpg');">
                        <img src="Images/war.jpg" alt=""/>
                    </div>
                    <div class="event_info-back">
                        <h3>Robo WARs</h3>
                        <script src="assets/js/robopopup.js"></script>
                    </div>
                    </div>
                </a>                          
                        
            </div>
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
