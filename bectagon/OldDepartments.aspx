<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OldDepartments.aspx.cs" Inherits="Departments" %>

<!DOCTYPE html>

<html>
    <head>
        <title>Departments</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
		 <link rel="stylesheet" href="assets/css/styles.css" />
        <!-- Model menu  starts-->
        <link rel="stylesheet" href="assets/css/model.css" />
        
        <!-- Model menu  ends-->
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
        </div>
				<!-- Main -->		
        <article>
            <form runat="server">
                <section id="dept" class="wrapper style5"> 				
                    <div class="content" style="">
                        <div class="root"><a href="#">Bectagon</a><div class="arrow">&#5171;</div><b>Departments</b></div>
                        <div class="event_box">
                            <a class="event scrolly" href="#cseevents">
                                    <div class="event_info">
                                <div class="event_info-front" style="background-image:url('images/cse2.jpg');">
                                    <img src="images/cse1.jpg">
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                    Computer Science
                                    </h3>
                                </div>
                                </div>
                            </a>
                            <a class="event scrolly" href="#civilevents">
                                <div class="event_info">
                                <div class="event_info-front" style="background-image:url('images/civil1.jpg');">
                                    <img src="images/civil1.jpg">
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                    Civil Engineering
                                    </h3>
                                </div>
                                </div>
                            </a>
                            <a class="event scrolly" href="#chemicalevents">
                                <div class="event_info">
                                    <div class="event_info-front" style="background-image:url('images/chem3.jpg');">
                                        <img src="images/chem3.jpg">
                                    </div>
                                    <div class="event_info-back">
                                        <h3>
                                        Chemical Engineering
                                        </h3>
                                    </div>
                                </div>
                            </a>
                    <a class="event scrolly" href="#mechanicalevents">
                        <div class="event_info">
                    <div class="event_info-front" style="background-image:url('images/mec2.jpg');">
                        <img src="images/mec2.jpg">
                    </div>
                    <div class="event_info-back">
                        <h3>
                        Mechanical Engineering
                        </h3>
                    </div>
                    </div>
                </a>
                    <a class="event scrolly" href="#itevents">
                        <div class="event_info">
                    <div class="event_info-front">
                        <img src="images/it.jpg">
                    </div>
                    <div class="event_info-back">
                        <h3>
                        Information Technology
                        </h3>
                    </div>
                    </div>
                </a>
                    <a class="event scrolly" href="#eieevents">
                        <div class="event_info";>
                    <div class="event_info-front" style="background-image:url('images/eie.jpg');">
                        <img src="images/eie.jpg">
                    </div>
                    <div class="event_info-back">
                        <h3>
                            Electronics and Instrumentation
                        </h3>
                    </div>
                    </div>
                </a>
                    <a class="event scrolly" href="#eeeevents">
                        <div class="event_info">
                    <div class="event_info-front" style="background-image:url('images/eee1.jpg');">
                        <img src="images/eee1.jpg">
                    </div>
                    <div class="event_info-back">
                        <h3>
                            Electrical and Electronics
                        </h3>
                    </div>
                    </div>
                </a>
                    <a class="event scrolly" href="#eceevents">
                        <div class="event_info" >
                    <div class="event_info-front" style="background-image:url('images/ece4.jpg');">
                        <img src="images/ece4.jpg">
                    </div>
                    <div class="event_info-back">
                        <h3>
                            Electronics and Communication
                        </h3>
                    </div>
                    </div>
                </a>                          
                        
            </div>
            </div>
                </section>    
                    
                <section id="cseevents" class="wrapper style5">  
                    <div class="content">
				        <div class="root"><a href="#">Computer Science</a><div class="arrow">&#5171;</div><b>Events</b></div>
				        <div class="event_box">
                            <div class="event_box">
				            <a class="event scrolly" href="#cseppt">
                                <div class="event_info">
                                    <div class="event_info-front">
                                        <img src=""/>
                                    </div>
                                    <div class="event_info-back">
                                        <h3>
                                            PPT
                                        </h3>
                                    </div>
                                </div>
                            </a>
                            <div style="position:relative;top:100%;left:-50%;">
                                <asp:LinkButton ID="Event1" runat="server"  Text="Register" OnClick="Event1_Click"/></div>
                                </div>
                            
                            <div class="event_box">
				                    <a class="event scrolly" href="#cseTechJam">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    Tech Jam
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event2" runat="server"  Text="Register" OnClick="Event2_Click"/></div>
                                        </div>

                            <div class="event_box">
				                    <a class="event scrolly" href="#csetechquiz">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    Tech Quiz
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event3" runat="server"  Text="Register" OnClick="Event3_Click"/></div>
                                        </div>
                    
                            <div class="event_box">
				                    <a class="event scrolly" href="#cseWebCarving">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    WebCarving
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event4" runat="server"  Text="Register" OnClick="Event4_Click"/></div>
                                        </div>

                            <div class="event_box">
				            <a class="event scrolly" href="#csesoftcontest">
                                <div class="event_info">
                                    <div class="event_info-front">
                                        <img src=""/>
                                    </div>
                                    <div class="event_info-back">
                                        <h3>
                                            Software Contest
                                        </h3>
                                    </div>
                                </div>
                            </a>
                            <div style="position:relative;top:100%;left:-50%;">
                                <asp:LinkButton ID="Event5" runat="server"  Text="Register" OnClick="Event5_Click"/></div>
                                </div>
                                                   
            </div>
                    </div>
                </section>

				 <section id="civilevents" class="wrapper style5">  
                    <div class="content">
				        <div class="root"><a href="#">Civil</a><div class="arrow">&#5171;</div><b>Events</b></div>
				        <div class="event_box">
                            <div class="event_box">
				            <a class="event scrolly" href="#ceevent1">
                                <div class="event_info">
                                    <div class="event_info-front">
                                        <img src=""/>
                                    </div>
                                    <div class="event_info-back">
                                        <h3>
                                            ceevent1
                                        </h3>
                                    </div>
                                </div>
                            </a>
                            <div style="position:relative;top:100%;left:-50%;">
                                <asp:LinkButton ID="Event6" runat="server"  Text="Register" OnClick="Event6_Click"/></div>
                                </div>
                            
                            <div class="event_box">
				                    <a class="event scrolly" href="#ceevent2">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    ceevent2
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event7" runat="server"  Text="Register" OnClick="Event7_Click"/></div>
                                        </div>

                            <div class="event_box">
				                    <a class="event scrolly" href="#ceevent3">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    ceevent3
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event8" runat="server"  Text="Register" OnClick="Event8_Click"/></div>
                                        </div>
                    
                            <div class="event_box">
				                    <a class="event scrolly" href="#ceevent4">
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                <img src=""/>
                                            </div>
                                            <div class="event_info-back">
                                                <h3>
                                                    ceevent4
                                                </h3>
                                            </div>
                                        </div>
                                    </a>
                                    <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event9" runat="server"  Text="Register" OnClick="Event9_Click"/></div>
                                        </div>

                            <div class="event_box">
				            <a class="event scrolly" href="#ceevent10">
                                <div class="event_info">
                                    <div class="event_info-front">
                                        <img src=""/>
                                    </div>
                                    <div class="event_info-back">
                                        <h3>
                                            ceevent10
                                        </h3>
                                    </div>
                                </div>
                            </a>
                            <div style="position:relative;top:100%;left:-50%;">
                                <asp:LinkButton ID="Event10" runat="server"  Text="Register" OnClick="Event10_Click"/></div>
                                </div>
                                                   
            </div>
                    </div>
                </section>

			    <section id="chemicalevents" class="wrapper style5">  
                    <div class="content">
                        <div class="root"><a href="#">Chemical Engineering</a><div class="arrow">&#5171;</div><b>Events</b></div>
                            <div class="event_box">
                        <div class="event_box">
				                <a class="event scrolly" href="#cheEvent1">
                                    <div class="event_info">
                                        <div class="event_info-front">
                                            <img src=""/>
                                        </div>
                                        <div class="event_info-back">
                                            <h3>
                                                cheEvent1
                                            </h3>
                                        </div>
                                    </div>
                                </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event11" runat="server"  Text="Register" OnClick="Event11_Click"/>
                                </div>
                             </div>
                            <div class="event_box">
				                <a class="event scrolly" href="#cheEvent2">
                                    <div class="event_info">
                                        <div class="event_info-front">
                                            <img src=""/>
                                        </div>
                                        <div class="event_info-back">
                                            <h3>
                                                cheEvent2
                                            </h3>
                                        </div>
                                    </div>
                                </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event12" runat="server"  Text="Register" OnClick="Event12_Click"/>
                                </div>
                             </div>
                            <div class="event_box">
				                <a class="event scrolly" href="#cheEvent3">
                                    <div class="event_info">
                                        <div class="event_info-front">
                                            <img src=""/>
                                        </div>
                                        <div class="event_info-back">
                                            <h3>
                                                cheEvent3
                                            </h3>
                                        </div>
                                    </div>
                                </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event13" runat="server" Text="Register" OnClick="Event13_Click"/>
                                </div>
                             </div>
                           <div class="event_box">
				                <a class="event scrolly" href="#cheEvent4">
                                    <div class="event_info">
                                        <div class="event_info-front">
                                            <img src=""/>
                                        </div>
                                        <div class="event_info-back">
                                            <h3>
                                                cheEvent4
                                            </h3>
                                        </div>
                                    </div>
                                </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event14" runat="server"  Text="Register" OnClick="Event14_Click"/>
                                </div>
                             </div>
                          <div class="event_box">
				                <a class="event scrolly" href="#cheEvent15">
                                    <div class="event_info">
                                        <div class="event_info-front">
                                            <img src=""/>
                                        </div>
                                        <div class="event_info-back">
                                            <h3>
                                                cheEvent5
                                            </h3>
                                        </div>
                                    </div>
                                </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event15" runat="server"  Text="Register" OnClick="Event15_Click"/>
                                </div>
                             </div>
                    </div>
                        </div>		
		        </section>

				<section id="mechanicalevents" class="wrapper style5">  
                    <div class="content">
                        <div class="root"><a href="#">Mechanical</a><div class="arrow">&#5171;</div><b>Events</b></div>
                        <div class="event_box">
                            <div class="event_box">
				        <a class="event scrolly" href="#mechEvent1">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        mechEvent1
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event16" runat="server"  Text="Register" OnClick="Event16_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
				        <a class="event scrolly" href="#mechEvent17">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        mechEvent2
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event17" runat="server"  Text="Register" OnClick="Event17_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
				        <a class="event scrolly" href="#mechEvent3">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        mechEvent3
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event18" runat="server"  Text="Register" OnClick="Event18_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
				        <a class="event scrolly" href="#mechEvent4">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        mechEvent4
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event19" runat="server"  Text="Register" OnClick="Event19_Click"/>
                        </div>
                     </div>
                               <div class="event_box">
				        <a class="event scrolly" href="#mechEvent5">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        mechEvent5
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event20" runat="server"  Text="Register" OnClick="Event20_Click"/>
                        </div>
                     </div>
                          
                               
                        
                        </div>
                    </div>
		        </section>

			    <section id="itevents" class="wrapper style5">  
                            <div class="content">
            <div class="root"><a href="#">Informaation technology</a><div class="arrow">&#5171;</div><b>Events</b></div>
            <div class="event_box">
                <div class="event_box">
				        <a class="event scrolly" href="#itEvent1">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        itEvent1
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event21" runat="server"  Text="Register" OnClick="Event21_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#itEvent2">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        itEvent2
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event22" runat="server"  Text="Register" OnClick="Event22_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#itEvent3">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        itEvent3
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event23" runat="server"  Text="Register" OnClick="Event23_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#itEvent4">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        itEvent4
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event24" runat="server"  Text="Register" OnClick="Event24_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#itEvent5">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        itEvent5
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event25" runat="server"  Text="Register" OnClick="Event25_Click"/>
                        </div>
                     </div>    
            </div>
        </div>
			
		</section>

				<section id="eievents" class="wrapper style5">  
                     <div class="content">
            <div class="root"><a href="#">instrumental</a><div class="arrow">&#5171;</div><b>Events</b></div>
            <div class="event_box">
                <div class="event_box">
				        <a class="event scrolly" href="#eiEvent1">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eiEvent1
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event26" runat="server"  Text="Register" OnClick="Event26_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eiEvent2">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eiEvent2
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event27" runat="server"  Text="Register" OnClick="Event27_Click"/>
                        </div>
                     </div>
                   <div class="event_box">
				        <a class="event scrolly" href="#eiEvent3">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eiEvent3
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event28" runat="server"  Text="Register" OnClick="Event28_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eiEvent4">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eiEvent4
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event29" runat="server"  Text="Register" OnClick="Event29_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eiEvent5">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eiEvent5
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event30" runat="server"  Text="Register" OnClick="Event30_Click"/>
                        </div>
                     </div>       
            </div>
        </div>			
		        </section>

			    <section id="eeeevents" class="wrapper style5">  
                            <div class="content">
            <div class="root"><a href="#">Electrical and electronics</a><div class="arrow">&#5171;</div><b>Events</b></div>
            <div class="event_box">
                <div class="event_box">
				        <div class="event_box">
				        <a class="event scrolly" href="#eeeEvent1">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eeeEvent1
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event31" runat="server"  Text="Register" OnClick="Event31_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eeeEvent2">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eeeEvent2
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event32" runat="server"  Text="Register" OnClick="Event32_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eeeEvent3">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eeeEvent3
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event33" runat="server"  Text="Register" OnClick="Event33_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eeeEvent4">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eeeEvent4
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event34" runat="server"  Text="Register" OnClick="Event34_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eeeEvent5">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eeeEvent5
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event35" runat="server"  Text="Register" OnClick="Event35_Click"/>
                        </div>
                     </div>
                                                   
                        
            </div>
        </div>
        		</section>

				<section id="eceevents" class="wrapper style5">  
                            <div class="content">
            <div class="root"><a href="#">ECE</a><div class="arrow">&#5171;</div><b>Events</b></div>
            <div class="event_box">
                <div class="event_box">
				        <a class="event scrolly" href="#eceEvent1">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eceEvent1
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event36" runat="server"  Text="Register" OnClick="Event36_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eceEvent2">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eceEvent2
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event37" runat="server"  Text="Register" OnClick="Event37_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eceEvent3">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eceEvent3
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event38" runat="server"  Text="Register" OnClick="Event38_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eceEvent4">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eceEvent4
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event39" runat="server"  Text="Register" OnClick="Event39_Click"/>
                        </div>
                     </div>
                    <div class="event_box">
				        <a class="event scrolly" href="#eceEvent5">
                            <div class="event_info">
                                <div class="event_info-front">
                                    <img src=""/>
                                </div>
                                <div class="event_info-back">
                                    <h3>
                                        eceEvent5
                                    </h3>
                                </div>
                            </div>
                        </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event40" runat="server"  Text="Register" OnClick="Event40_Click"/>
                        </div>
                     </div>
 
            </div>
        </div>			
		</section>
            </form>
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