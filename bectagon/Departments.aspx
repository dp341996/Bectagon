<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Departments.aspx.cs" Inherits="Departments" %>

<!DOCTYPE HTML>

<html>
    <head>
        <title>Departments</title>
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
											<li><a href="index.html">Home</a></li>
											<li><a href="generic.html">Generic</a></li>
											<li><a href="elements.html">Elements</a></li>
											<li><a href="#">Sign Up</a></li>
											<li><a href="#">Log In</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
					</header>

				<!-- Main -->
				
				<article id="main">
                    <form runat="server">    
                        <section class="wrapper style5"> 
                            <div class="content" style="">
                                <!-- popup -->
						        <div id="myModal" class="modal">
							        <!-- Modal content -->
							        <div class="modal-content">
								        <div><span class="des">Description</span>&nbsp;&nbsp;<span class="proc">Process</span>&nbsp;&nbsp;<span class="rules">Rules</span>&nbsp;&nbsp;<span class="cus">Contact us</span>&nbsp;&nbsp;<span class="close">close ×</span></div>
								        <p id="event-inf"></p>
							        </div>
						        </div>
                                <div class="root"><a href="#">Bectagon</a><div class="arrow">&#5171;</div><b>Departments</b></div>
                                <div class="event_box">
                                    <a class="event scrolly" href="#cseevents">
                                        <div class="event_info">
                                            <div class="event_info-front" style="background-image:url('images/cse2.jpg');">
                                                <img src="images/cse1.jpg">
                                            </div>
                                            <div class="event_info-back">
                                                <h3>Computer Science</h3>
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
                            <a class="event scrolly" href="#eievents">
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
								        <a id="pop" class="event">
									        <div class="event_info">
										        <div class="event_info-front">
											        <img src="images/sc.jpg">
										        </div>
										        <div class="event_info-back">
											        <h3>Software Contest</h3>
											        <script src="assets/js/popup.js" ></script>
										        </div>
									        </div>
								        </a>
								        <div style="position:relative;top:100%;left:-50%;">
									        <asp:LinkButton ID="Event1" runat="server"  Text="Register" OnClick="Event1_Click"/>
								        </div>
                                    </div>
                                    <div class="event_box">
								        <a id="pop1" class="event">
									        <div class="event_info">
										<div class="event_info-front">
										  <img src="images/TJAM.jpg">
										</div>
										<div class="event_info-back">
										  <h3> Technical Jam</h3>
										  <script src="assets/js/popup.js"></script>
										</div>
									</div>
								        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event2" runat="server"  Text="Register" OnClick="Event2_Click"/>
								</div>
                                    </div>
                                    <div class="event_box">
								<a id="pop2" class="event">
									<div class="event_info">
										<div class="event_info-front">
										  <img src="images/TQ.jpg">
										</div>
									<div class="event_info-back">
									  <h3>Technical Quiz</h3>
									  <script src="assets/js/popup.js"></script>
									</div>
								  </div>
								</a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event3" runat="server"  Text="Register" OnClick="Event3_Click"/>
								</div>
                            </div>                
                                    <div class="event_box">
								<a id="pop3" class="event">
									<div class="event_info">
										<div class="event_info-front">
											<img src="images/WC.jpg">
										</div>
										<div class="event_info-back">
											<h3>WebCarving</h3>
											<script src="assets/js/popup.js"></script>
										</div>
									</div>
								</a>
								<div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event4" runat="server"  Text="Register" OnClick="Event4_Click"/>
								</div>
                            </div>
                                    <div class="event_box">
								<a id="pop4" class="event">
								   <div class="event_info">
										<div class="event_info-front">
											<img src="images/PPt.jpg">
										</div>
										<div class="event_info-back">
											<h3>Paper Presentation</h3>
											<script src="assets/js/popup.js"></script>
										</div>
									</div>
								</a>
								<div style="position:relative;top:100%;left:-50%;">
									<asp:LinkButton ID="Event5" runat="server"  Text="Register" OnClick="Event5_Click"/>
								</div>
							</div>
                                                   
                                </div>
                            </div>		
				        </section>
				        <section id="civilevents" class="wrapper style5">  
                            <div class="content">
                                <div class="root"><a href="#">civil Engineering</a><div class="arrow">&#5171;</div><b>Events</b></div>
                                <div class="event_box">
                                    <div class="event_box">
								        <a id="pop5" class="event">
								           <div class="event_info">
										        <div class="event_info-front">
										          <img src="images/CAD.jpg">
										        </div>
										        <div class="event_info-back">
										          <h3>Fastest AutoCAD</h3>
										          <script src="assets/js/popup.js"></script>
										        </div>
									        </div>
								        </a>
								        <div style="position:relative;top:100%;left:-50%;">
									        <asp:LinkButton ID="Event6" runat="server"  Text="Register" OnClick="Event6_Click"/>
								        </div>
                                    </div>
                            
                                    <div class="event_box">
								        <a id="pop6" class="event" >
								           <div class="event_info">
										        <div class="event_info-front">
											        <img src="images/CRS.jpg">
										        </div>
										        <div class="event_info-back">
										          <h3>Technical Cross Word</h3>
										          <script src="assets/js/popup.js"></script>
										        </div>
								          </div>
								        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event7" runat="server"  Text="Register" OnClick="Event7_Click"/>
								</div>
                                    </div>

                                    <div class="event_box">
                                        <a id="pop7" class="event">
                                           <div class="event_info">
                                                <div class="event_info-front">
                                                    <img src="images/CP.jpg">
                                                </div>
                                                <div class="event_info-back">
                                                    <h3>Paper  Presentation</h3>
							                        <script src="assets/js/popup.js"></script>
                                                </div>
                                            </div>
                                        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                            <asp:LinkButton ID="Event8" runat="server"  Text="Register" OnClick="Event8_Click"/>
                                        </div>
                                    </div>
                    
                                    <div class="event_box">
                                        <a id="pop8" class="event" >
                                           <div class="event_info">
                                                <div class="event_info-front">
                                                    <img src="images/QZ.jpg">
                                                </div>
                                                <div class="event_info-back">
                                                    <h3>Technical Quiz</h3>
							                        <script src="assets/js/popup.js"></script>
                                                </div>
                                            </div>
                                        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                        <asp:LinkButton ID="Event9" runat="server"  Text="Register" OnClick="Event9_Click"/>
                                    </div>
                                    </div>

                                    <div class="event_box">
                                      <a id="pop9" class="event" >
                                        <div class="event_info">
                                            <div class="event_info-front">
                                                        <img src="images/SUR.jpg">
                                                    </div>
                                            <div class="event_info-back">
                                                        <h3>QUICK SURVEYING</h3>
							                            <script src="assets/js/popup.js"></script>
                                                    </div>
                                        </div>
                                      </a>
                                      <div style="position:relative;top:100%;left:-50%;">
                                <asp:LinkButton ID="Event10" runat="server"  Text="Register" OnClick="Event10_Click"/>
                            </div>
                                    </div>    
                                </div>
                            </div>		
				        </section>
				        <section id="chemicalevents" class="wrapper style5">  
                            <div class="content">
                                <div class="root"><a href="#">Chemical Engineering</a><div class="arrow">&#5171;</div><b>Events</b></div>
                                <div class="event_box">
                                    <div class="event_box">
                                        <a id="pop10" class="event" >
                                            <div class="event_info">
                                                 <div class="event_info-front">
                                                    <img src="images/quiz_00005.jpg">
                                                 </div>
                                                 <div class="event_info-back">
                                                    <h3>TECHNICAL QUIZ</h3>
                                                    <script src="assets/js/popup.js"></script>
                                                 </div>
                                              </div>
                                        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                            <asp:LinkButton ID="Event11" runat="server"  Text="Register" OnClick="Event11_Click"/>
                                        </div>
                                    </div>

                                    <div class="event_box">
                            <a id="pop11" class="event" >
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/seminar.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>Technical Seminar</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                                <div style="position:relative;top:100%;left:-50%;">
                                    <asp:LinkButton ID="Event12" runat="server"  Text="Register" OnClick="Event12_Click"/>
                                </div>
                             </div>

                                    <div class="event_box">
                            <a class="event" id="pop12">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/eluction.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>Technical Elocution</h3>
							  <script src="assets/js/popup.js"></script>
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
                      <a  id="pop15" class="event">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/20160221233755.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>MACHINE MANIA</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event16" runat="server"  Text="Register" OnClick="Event16_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
                            <a class="event" id="pop16">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/20160222140855.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3> DESMONTA  </h3>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event17" runat="server"  Text="Register" OnClick="Event17_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
                            <a class="event" id="pop17">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/TPP.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3> TECHNICAL Paper Presentation</h3>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event18" runat="server"  Text="Register" OnClick="Event18_Click"/>
                        </div>
                     </div>
                                <div class="event_box">
                            <a class="event" id="pop18">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/20160222140759.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>AutoCAD</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event19" runat="server"  Text="Register" OnClick="Event19_Click"/>
                        </div>
                     </div>
                               <div class="event_box">
                            <a class="event" id="pop19">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/full_size_20160222140235.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>MECH KOUIZ</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event20" runat="server"  Text="Register" />
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
                                        <a id="pop20" class="event">
                                            <div class="event_info">
                                                <div class="event_info-front">
                                                    <img src="images/conventional1 - Copy.jpg">
                                                </div>
                                                <div class="event_info-back">
                                                    <h3>APP-EXPO</h3>
							                        <script src="assets/js/popup.js"></script>
                                                </div>
                                            </div>
                                        </a>
                                        <div style="position:relative;top:100%;left:-50%;">
                                            <asp:LinkButton ID="Event21" runat="server"  Text="Register" OnClick="Event21_Click"/>
                                        </div>
                                    </div>
                                    <div class="event_box">
                            <a id="pop21" class="event">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/quiz-image_0.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>TECHNICAL QUIZ</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event22" runat="server"  Text="Register" OnClick="Event22_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a id="pop22" class="event">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/code it.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>Code-It</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event23" runat="server"  Text="Register" OnClick="Event23_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a  id="pop23" class="event">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/images/design-challenge-logo-yellow.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>Grand Design Challenge</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event24" runat="server"  Text="Register" OnClick="Event24_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a  id="pop24" class="event">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/film making.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>Film Making</h3>
							  <script src="assets/js/popup.js"></script>
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
                      <a class="event" id="pop25">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/Logo.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3> BRAIN METRIX</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event26" runat="server"  Text="Register" OnClick="Event26_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop26">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/Electrophilia.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3> ELECTROPHILIA</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event27" runat="server"  Text="Register" OnClick="Event27_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop27">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/EVNE CHASSER.png">
                            </div>
                            <div class="event_info-back">
                              <h3>Evne Chasser</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event28" runat="server"  Text="Register" OnClick="Event28_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop28">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/1 - Copy.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>  PPT</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event29" runat="server"  Text="Register" OnClick="Event29_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop29">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/PULSE OF ASSAIL.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>PULSE OF ASSAIL</h3>
							  <script src="assets/js/popup.js"></script>
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
                      <a class="event" id="pop30">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/quiz.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>KVIZO (TECHINICAL QUIZ)</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event31" runat="server"  Text="Register" OnClick="Event31_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop31">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/expoNODATE.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>MACHINIST (PROJECT EXPO)</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event32" runat="server"  Text="Register" OnClick="Event32_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop32">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/prastuti.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>PRASTUTHI (PPT)</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event33" runat="server"  Text="Register" OnClick="Event33_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop33">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/">
                            </div>
                            <div class="event_info-back">
                              <h3>SPOT EVENT (IMAGE MANIA)</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event34" runat="server"  Text="Register" OnClick="Event34_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop34">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/circut debugging.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>TICK-TOCK (CIRCUIT DEBUGGING & DESIGNING)</h3>
							  <script src="assets/js/popup.js"></script>
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
                      <a class="event" id="pop35">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/ece champs.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>EC CHAMPS</h3>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event36" runat="server"  Text="Register" OnClick="Event36_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop36">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/electro maze.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>ELECTRIMAZE</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event37" runat="server"  Text="Register" OnClick="Event37_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop37">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/fanfare.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>FAN FARE</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event38" runat="server"  Text="Register" OnClick="Event38_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                            <a class="event" id="pop38">
                               <div class="event_info">
                            <div class="event_info-front">
                              <img src="images/SD.jpg">
                            </div>
                            <div class="event_info-back">
                              <h3>SLIDE SHARE</h3>
							  <script src="assets/js/popup.js"></script>
                            </div>
                          </div>
                      </a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event39" runat="server"  Text="Register" OnClick="Event39_Click"/>
                        </div>
                     </div>
                                    <div class="event_box">
                        <a class="event" id="pop39">
							<div class="event_info">
								<div class="event_info-front">
								<img src="images/binary.jpg">
                            </div>
                            <div class="event_info-back">
								<h3>TECHCEN</h3>
								<script src="assets/js/popup.js"></script>
							</div>
							</div>
						</a>
                        <div style="position:relative;top:100%;left:-50%;">
                            <asp:LinkButton ID="Event40" runat="server"  Text="Register" OnClick="Event40_Click"/>
                        </div>
                    </div>
                                </div>
                            </div>			
				        </section>-->
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

