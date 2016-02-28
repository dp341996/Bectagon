// Get the modal
var modal = document.getElementById('myModal');
var evnt = document.getElementById("event-inf");
// Get the button that opens the modal
var pop = document.getElementById("pop");
var pop1 = document.getElementById("pop1");
var pop2 = document.getElementById("pop2");
var pop3 = document.getElementById("pop3");
var pop4 = document.getElementById("pop4");
var pop5 = document.getElementById("pop5");
var pop6 = document.getElementById("pop6");
var pop7 = document.getElementById("pop7");
var pop8 = document.getElementById("pop8");
var pop9 = document.getElementById("pop9");
var pop10 = document.getElementById("pop10");
var pop11 = document.getElementById("pop11");
var pop12 = document.getElementById("pop12");
var pop13 = document.getElementById("pop15");
var pop14 = document.getElementById("pop16");
var pop15 = document.getElementById("pop17");
var pop16 = document.getElementById("pop18");
var pop17 = document.getElementById("pop19");
var pop18 = document.getElementById("pop20");
var pop19 = document.getElementById("pop21");
var pop20 = document.getElementById("pop22");
var pop21 = document.getElementById("pop23");
var pop22 = document.getElementById("pop24");
var pop23 = document.getElementById("pop25");
var pop24 = document.getElementById("pop26");
var pop25 = document.getElementById("pop27");
var pop26 = document.getElementById("pop28");
var pop27 = document.getElementById("pop29");
var pop28 = document.getElementById("pop30");
var pop29 = document.getElementById("pop31");
var pop30 = document.getElementById("pop32");
var pop31 = document.getElementById("pop33");
var pop32 = document.getElementById("pop34");
var pop33 = document.getElementById("pop35");
var pop34 = document.getElementById("pop36");
var pop35 = document.getElementById("pop37");
var pop36 = document.getElementById("pop38");
var pop37 = document.getElementById("pop39");
// Get the <span> element that closes the modal
var des = document.getElementsByClassName("des")[0];
var proc = document.getElementsByClassName("proc")[0];
var rules = document.getElementsByClassName("rules")[0];
var cus = document.getElementsByClassName("cus")[0];
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal 
pop.onclick = function () {
    evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                                         "The contest provides an opportunity for students to present their Programming Skills.";
    modal.style.display = "block";
	des.onclick = function() {
	    evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest."+
                                             "The contest provides an opportunity for students to present their Programming Skills.";
    }
	proc.onclick = function() {
	    evnt.innerHTML = "<b>Two Rounds in this Event.</b><br>"+
                                        "<b>Round 1:</b> Test on programming in C language."+
	                                     "Participant need to answer 20 bits in 20 minutes.<br>"+
                                       "<b> Round 2:</b> Algorithems, output is given to candidate. Candidate must written the program to generate the output or to satisfy that algorithem.(Any Language)";
	}
    rules.onclick = function() {
		evnt.innerHTML = " 1.No participant is allowed to help other participant.<br>"+
	"2.Participants should not use any gadgets.<br>"+
	"3.Participant should not exceed time limit.<br>"+
	"4.The Students who have the Programming Skills are eligible for Participation.<br>"+
	"5.Group participation is not allowed.";
	}
	cus.onclick = function() {
		evnt.innerHTML =  "Event Coordinator: 1.K.Ajay Kumar , Phone: 9000344579<br>"+
					"Mail Id: ajaykumarreddy60@gmail.com<br>"+
				        " 2.Ch.Ameen Babu, Phone: 8008758537 <br>"+
				         "3.K.Swarna Kanth<br>";
	}
}
pop1.onclick = function () {
    evnt.innerHTML = "JAM is Just a Minute. Extemporaneous speaking to emphasize good speaking and diction, in a challenging environment where the listeners are waiting to pounce on half a mistake identify a number of errors.";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML =  "JAM is Just a Minute. Extemporaneous speaking to emphasize good speaking and diction, in a challenging environment where the listeners are waiting to pounce on half a mistake identify a number of errors.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "1. The chosen speaker is given a minute to talk on a topic chosen by the instructor.<br>"+
"2. The actor can select another topic if he/she is unable to speak on the first selected topic.<br>"+
"3. Members of the audience can challenge the speaker in order to identify errors in Phraseology, mispronunciation, Malapropism, more than two uses of the same word in a single sentence or more than four uses of the same word in 15 seconds, the challenger must have chances to abolish and Junk words (ums, ahs, etc.)";
	}
	// rules.onclick = function() {
		// evnt.innerHTML ="1. The chosen speaker is given a minute to talk on a topic chosen by the instructor.<br>"+
// "2. The actor can select another topic if he/she is unable to speak on the first selected topic.<br>"+
// "3. Members of the audience can challenge the speaker in order to identify errors in Phraseology, mispronunciation, Malapropism, more than two uses of the same word in a single sentence or more than four uses of the same word in 15 seconds, the challenger must have chances to abolish and Junk words (ums, ahs, etc.)";;
	// }
	cus.onclick = function() {
		evnt.innerHTML = " Phone number : 8008916025<br>"+
                                "bectagon2k16jamevent@gmail.com";
	}
}
pop2.onclick = function () {
    evnt.innerHTML = "<b>Technical Quiz</b><br/>" +
                                       "It is the event that is conducted for the student assessment in their core subjects. To match the influx of the present technology we need brain that are sharp as a razor and pliable as a rubber band. The quest for the search of this perfect brain ends at technical quiz!! With a wide array of questions from numerous technical topics, this one event which will reach the boundaries of your technical core.";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "<b>Technical Quiz</b><br/>"+
                                           "It is the event that is conducted for the student assessment in their core subjects. To match the influx of the present technology we need brain that are sharp as a razor and pliable as a rubber band. The quest for the search of this perfect brain ends at technical quiz!! With a wide array of questions from numerous technical topics, this one event which will reach the boundaries of your technical core.";	                                    
	}
	proc.onclick = function() {
		evnt.innerHTML = "Level -1:<br>"+
                                        "•Time duration: 15 minutes<br>"+
                                        "Level -2:  <br>"+
                                        "•Time duration: 60 minutes<br>"+
                                        "Level -3:<br>"+
                                        "•Time duration: 60 minutes";
	}
	rules.onclick = function() {
		evnt.innerHTML = "•Every team must contains 2 members.<br>"+ 
                                       "•Elimination will be done in every level.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "R. vinay – 9573153097<br>"+" Mail id: r.vinaykumar1234@gmail.com";
                                       
	}
}
pop3.onclick = function () {
    evnt.innerHTML = "<b> WEB-CARVING</b><br/>" +
                                           "WEB-CARVING is an event of designing a website to showcase your creativeness. It aims to glean the innovativeness and programming capabilities of students.<br>" +
                                            "The design will be judged on the basis of :<br>" +
                                            "-> User Friendly Environment<br>" +
                                            "->Creativeness <br>" +
                                            "->Attractive designing";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "<b> WEB-CARVING</b><br/>"+
                                           "WEB-CARVING is an event of designing a website to showcase your creativeness. It aims to glean the innovativeness and programming capabilities of students.<br>"+
                                            "The design will be judged on the basis of :<br>"+
                                            "-> User Friendly Environment<br>"+
                                            "->Creativeness <br>"+
                                            "->Attractive designing";
	}
	proc.onclick = function() {
		evnt.innerHTML = " Designing of website should be complete in 90 minutes and winners will be announced based on innovativeness and art of design by judges.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "<b>Max of 2 People min of 1 person</b> <br>"+
                                             "1. No usage of electronic gadgets or external sources for designing  <br>"+
                                             "2. No interference of other team while one team is designing <br>"+
                                             "3. Candidates should be on time to the event";
	}
	cus.onclick = function() {
		evnt.innerHTML = "P.Jashwantth  7386002244  jashwantthprathipati@gmail.com<br>"+
	                                     "S.Janakiram   9912550112  sunnysaripalli@gmail.com";
	}
}
pop4.onclick = function () {
    evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                  "The contest provides an opportunity for students to present their Programming Skills.";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest."+
                      "The contest provides an opportunity for students to present their Programming Skills.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "";
	}
	rules.onclick = function() {
		evnt.innerHTML = "";
	}
	cus.onclick = function() {
		evnt.innerHTML = "";
	}
}
pop5.onclick = function() {
    evnt.innerHTML = "<b>Paper Presentation</b><br/>" +
                                            "This platform is to expose your talent and in-depth knowledge on your interested areas. One has to come up with their innovative presentation. Presentation should be given on technical topics.";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "<b>Paper Presentation</b><br/>"+
                                            "This platform is to expose your talent and in-depth knowledge on your interested areas. One has to come up with their innovative presentation. Presentation should be given on technical topics.";											
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "1. Team should be maximum of 2 members.<br>"+
// "2. Abstract should be in IEEE format.<br>"+
// "3. Last date for sending abstract is 08-03-2016<br>"+
// "4. Abstract should be of 300 words.<br>"
// "5. Presentation should be completed within 10 minutes(8 min for presentation and last 2 min for queries).<br>"+
// "6. Selected teams will be intimated through email.<br>"+
// "7. Selected teams should bring their abstract hard copy on the day of event and should bring their soft copy of presentation.<br>"+
// "8. No spot registration for your presentation.";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "1. Team should be maximum of 2 members.<br>"+
"2. Abstract should be in IEEE format.<br>"+
"3. Last date for sending abstract is 08-03-2016<br>"+
"4. Abstract should be of 300 words.<br>"
"5. Presentation should be completed within 10 minutes(8 min for presentation and last 2 min for queries).<br>"+
"6. Selected teams will be intimated through email.<br>"+
"7. Selected teams should bring their abstract hard copy on the day of event and should bring their soft copy of presentation.<br>"+
"8. No spot registration for your presentation.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " Name: K. Sri hari<br>"+
	"Contact Number: 8096063168<br>"+
	"Mail ID: kethesrihari16@gmail.com";
	}
}
pop6.onclick = function () {
    evnt.innerHTML = "•	A cross word is a word puzzle that normally takes in the form of square or rectangular grid of white and black shaded blocks.<br>"+
"•	The goal is to fill the white squares with letters forming words by solving the clues that are given which leads to the answer.<br>"+
"•	These words must be filled in the grid from the top to bottom and left to right.<br>"+
"•	The shaded squares are used to separate words.";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "•	A cross word is a word puzzle that normally takes in the form of square or rectangular grid of white and black shaded blocks.<br>"+
"•	The goal is to fill the white squares with letters forming words by solving the clues that are given which leads to the answer.<br>"+
"•	These words must be filled in the grid from the top to bottom and left to right.<br>"+
"•	The shaded squares are used to separate words.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " 	Prelims will be conducted based on the number of participants attended to the event.<br>"+
"	Cash prize will be awarded to the winners.<br>"+
"	Participation certificates will be given.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.All the words contained in the puzzle grid must be referenced to the given clues (technical questions).<br>"+
"2.	The intersected letters must be a part of both an across and downward or upward.<br>"+
"3.	Letters which are not interlocked in this way will be forbidden.<br>"+
"4.	Overwriting’s are prohibited in the grid.<br>"+
"5.	Mobiles or electronic gadgets are not allowed during the event.<br>"+
"6.	There is a time limit of 30 minutes.<br>"+
"7.	It is purely a technical event.";
	}
	// cus.onclick = function() {
		// evnt.innerHTML = "";
	// }
}
pop7.onclick = function () {
    evnt.innerHTML = "AutoCAD is a computer aided drafting software programme used to draw up plans for use in the design and building of roadways, bridges, sewer systems and other major projects.";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "AutoCAD is a computer aided drafting software programme used to draw up plans for use in the design and building of roadways, bridges, sewer systems and other major projects.";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML ="1.	Candidates should be participated individually.<br>"+
"2.	If the numbers of candidates are exceeded then prelims will be conducted.<br>"+
"3.	The participant should complete the task within the time limit.<br>"+
"4.	 Unit and measurements should be accurate in the drawing.<br>"+
"5.	The participant should not be allowed to use electronic gadgets within the lab.";
	}
	// cus.onclick = function() {
		// evnt.innerHTML = "";
	// }
}
pop8.onclick = function () {
    evnt.innerHTML = "1. The abstract should cover all the topics that the participants intended to present.<br>" +
    "2 .The abstract should not contain specific details of the paper but on over view that should give an overall understanding  of the presentation as well as the depth of the research." +
    "<br>3. Please do not send your entire technical paper .all entries that comprise of the complete technical paper will be immediately rejected." +
    "4. If you need to submit more than one entry , then please send abstract on separate sheet and in separate emails which will be treated as separated entries.";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "1. The abstract should cover all the topics that the participants intended to present.<br>"+
"2 .The abstract should not contain specific details of the paper but on over view that should give an overall understanding  of the presentation as well as the depth of the research."+
"<br>3. Please do not send your entire technical paper .all entries that comprise of the complete technical paper will be immediately rejected."+
"4. If you need to submit more than one entry , then please send abstract on separate sheet and in separate emails which will be treated as separated entries.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "1.Each presenter shall be allotted 8 minutes for presentations  and 2 minutes for query answer session.<br>"+
"2. The order of presentation will be determined by lot, this order will be binding on all the participants.<br>"+
"3. During the question, question should be asked by judges or by the members of audience.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.All students with valid id cards  of their respective educational institutes are allowed to participate at BECTAGON 2k16"+
"<br>2. Each participating team should comprise of maximum of 2 members"+
"<br>3. Registration for this event can be done online at our webpage for technical paper presentation "+
"<br>4. Kindly send in an ‘’abstract of your technical paper not exceeding 300 words with key words and proper title, subtitle, reference and names "+
"<br>5 .The abstract should be in pdf format only. The file name should be the same as that of the topic"+
"<br>6. Only the participants who qualify in the preliminary presentation round based on the judging  of the abstract of their technical paper will be eligible for the final at BECTAGON 2K16."+
"<br>7. kindly mention intellectual property right issues related to your project."+
"<br>8. The quality candidates are required to bring along with them one soft copy and one hard copy on the day of the event."+
"<br>9. The final presentation on that day of the competition should be in PPT  format."+
"<br>10. The decision of the judge and the event head will be treated as final and binding all."+
"11. After the intimation is made , participants have to send their full technical paper  with in 3 days.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " bectagon2k16civil@gmail.com";
	}
}
pop9.onclick = function () {
    evnt.innerHTML = "I-Quest is a technical event. This event is to test the knowledge and the quizzing speed of the participant. Spontaneity plays main role here";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "I-Quest is a technical event. This event is to test the knowledge and the quizzing speed of the participant. Spontaneity plays main role here";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = " 1.	Each batch consists of two members only.<br>"+
"2.	There will be no restriction on number of batches from a college.<br>"+
"3.	A team should report or register 30 minutes before commencement of the screen test.<br>"+
"4.	There will be screening test is conducted before the main quiz event.<br>"+
"5.	The screening test cut-off marks are up-to description of the quiz panel.<br>"+
"6.	A direct question carries   5 marks and passed  question carries  3 marks, for each wrong answer 2 marks will be deducted.<br>"+
"7.	Each question should be answered in 50 seconds in main quiz event.<br>"+
"8.	The participants will not be allowed to use mobile phones or other electronic gadgets.<br>"+
"9.	The audience shall not give any hints or clues to the competitors.<br>"+
"10.	Replacement of any participant in a team is not allowed after registration.";
	}
	// cus.onclick = function() {
		// evnt.innerHTML = "";
	// }
}
pop10.onclick = function () {
    evnt.innerHTML = "Engineering Surveying is the activities involved in the practice and application of surveying. Principles for the location, design, construction and maintenance and operation of engineered projects";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "Engineering Surveying is the activities involved in the practice and application of surveying. Principles for the location, design, construction and maintenance and operation of engineered projects";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "1.	Each batch consists of two members only.<br>"+
"2.	There will be no restrictions on number of batches from a college.<br>"+
"3.	A team should report to the event before 30 minutes of commencement.<br>"+
"4.	The event will be conducted in two stages.<br>"+
"5.	The prelims will be conducted in the surveying subject only.<br>"+
"6.	The final event will be conducted to the qualifiers only.<br>"+
"7.	The required equipment’s will be provided.<br>"+
"8.	The calculators are allowed .";
	}
	// cus.onclick = function() {
		// evnt.innerHTML = "";
	// }
}
pop11.onclick = function () {
    evnt.innerHTML = "This event is conducted to test the basics of the students regarding various aspects of chemical engineering<br> and also the analytical skills and the logical reasoning skills essential for a engineer to analyze a problem critically<br> and get quick solutions ";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "This event is conducted to test the basics of the students regarding various aspects of chemical engineering<br> and also the analytical skills and the logical reasoning skills essential for a engineer to analyze a problem critically<br> and get quick solutions ";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "•	Team size should not exceed 2 members<br>"+
											"•	only power point presentations are allowed<br>"+
											"•	Presentation should not exceed 8 minutes<br>"+
											"•	Judgment criteria is based on technical content of paper, presentation skills and answers to the quires<br>"+
											"•	Topics selected should be related to chemical engineering<br>"+
												"<b>Important dates:</b><br>"+
												"Last date for abstract submission: 7/2/16<br>"+
												"Acceptance by mail: 8/2/16<br>"+
												"Full paper should be submitted on the day of seminar<br>";
	}
	cus.onclick = function() {
		evnt.innerHTML = "<b>Staff coordinator:</b> M .V. Ratnam"+
											"<b>Ph no:</b>8500857003"+
											"<b>Mail id:</b>venky437@gmail.com";
	}
}
pop12.onclick = function () {
    evnt.innerHTML = "This event is conducted to test the knowledge of the students <br>regarding various aspects of chemical engineering and also the analytical skills<br> and the logical reasoning skills essential for a engineer to analyze a problem critically and get quick solutions ";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "This event is conducted to test the knowledge of the students <br>regarding various aspects of chemical engineering and also the analytical skills<br> and the logical reasoning skills essential for a engineer to analyze a problem critically and get quick solutions ";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "• Quiz competition consists of 8 rounds in which 6 are technical and 2 are non technical<br>"+ 
											"• Team size should not exceed 2 members<br>"+
											"• The decision of quiz master is final";
	}
	cus.onclick = function() {
		evnt.innerHTML = "<b>Staff coordinator:</b>  K.Sambasiva Rao <b>Ph no:</b>9642653815 <b>Mail id:</b>ksrao.iitd@gmail.com";											
	}
}
pop13.onclick = function () {
    evnt.innerHTML = "This event is conducted to test the speech content,</br>voice quality and delivery standards of the students.";
	modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "This event is conducted to test the speech content,</br>voice quality and delivery standards of the students.";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "• Topics will be displayed on day of competition</br>"+
											"• A common topic is selected for all students just before the start of competition<br>"+
											"• Speech should not exceed 5 minutes";
	}
	cus.onclick = function() {
		evnt.innerHTML = "<b>Staff Coordinator:</b>Dr N.Rama Gopal<br>"+
											"<b>Ph no:</b>9963106450</br>"+
										"<b>Mail id:</b>nrgbec@gmail.com</br>";
	}
}
pop14.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Playing with tools is an interesting game for Mechanical Engineers. So here is your chance to juggle with tools. Come let’s vibrate the machines.";
	des.onclick = function() {
    evnt.innerHTML = "Playing with tools is an interesting game for Mechanical Engineers. So here is your chance to juggle with tools. Come let’s vibrate the machines.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "It is a Team based Technical Event. Each Team will be allowed to have maximum of 2 members. <br>"+
"1st Round: -   <br>                Objective Test <br>"+
"1.	Related to Machine Shop.<br>"+
"2.	Related to Production.<br>"+
"2nd Round: - <br>                 Machine Hunt<br>"+
"Locate correct Machine in which the given part is used in a specified time limit.<br>"+
"3rd Round: -       <br>                    Move It<br>"+
"A  Picture will be displayed and components are given to you. Using them construct a vehicle and set it into motion within a specified time limit.  ";
	}
	// rules.onclick = function() {
		// evnt.innerHTML = "";
	// }
	cus.onclick = function() {
		evnt.innerHTML = "Siva Priyanka Yendreddy<br>"+
     "A.M.S.Deekshith Pilli - 8179564243<br>"+
    " Vamsi Krishna Gogineni – 9553562193<br>"+
    "Alekh Chowdary Doppalapudi- 9703100990";
	}
}
pop15.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Working with engines is fun to us .so here is a chance to show your moves in the game of mechanical engineers. Come, let’s play with them.";
	des.onclick = function() {
    evnt.innerHTML = "Working with engines is fun to us .so here is a chance to show your moves in the game of mechanical engineers. Come, let’s play with them.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "<b> Round 1:</b> This event consisting of a preliminary written round on engines. Based on performance in the written round qualified will be promoted to 2nd round."+
      "<br> <b> Round 2:</b> We ask for show a part from assembly of engine.<br>"+
     "<br><b> Round 3:</b> Last but not least we ask for assemble the engine with in given span of time";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1. The team should consist of 2-3 members.<br>"+
"2.	The jury of decision is final.<br>"+
"3.	No replacement allowed after registration.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " K.SANDEEP KUMAR REDDY; 9059547197<br>"+
	   "s.ravi kumar 8179276458";
	}
}
pop16.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "We encourage you to dream and calculate .Here we are providing a good platform to visually present your awesome ideas to make a better world.";
	des.onclick = function() {
    evnt.innerHTML = "We encourage you to dream and calculate .Here we are providing a good platform to visually present your awesome ideas to make a better world.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "	Kindly provide your names, email addresses and contact numbers in the abstract  that you submit<br>"+
"	Based on the articles evaluation, the best ppts will be selected for Presentation.<br>"+
"	The teams will get 10 minutes to present their ppt.<br>"+
"	It may be followed by a question and answer session for about 2mins.<br>"+
"	Violation of any rule can result in rejection of ppt.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.Team size should not exceed 2 members.<br>"+
"2. Each presentation will be judged based on the judging criteria only.<br>"+
"3.Ppt should not exceed more than 300 words.  <br>"+
"4. No reduction in score will be done for a presentation of less than 10 minutes.<br>"+
"5. Presentation will be judged by the viewers and members.<br>"+
"6. Selected team will be intimated through e-mail.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " 1. D. Vasanth : 9010481190.<br> 2. K.Kalyan sai: 8142128715.";
	}
}
pop17.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "AutoCAD competition is an event to design 2D & 3D drawings using AutoCAD software within a short time of period.Students are facilitated with AutoCAD 2007.";
	des.onclick = function() {
    evnt.innerHTML = "AutoCAD competition is an event to design 2D & 3D drawings using AutoCAD software within a short time of period.Students are facilitated with AutoCAD 2007.";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "1.This is an individual event.<br>"+
"2.	The first round comprises of a written test [10minutes] where the participant's knowledge of Engineering Graphics, Geometric modelling and Modelling packages will be tested and evaluated.<br>"+
"3.	Second round comprises of 2D drawing [30minutes], members who perform well, qualified to third round.<br>"+
"4.	Third round comprises of 3D solid drawing [30 minutes].<br>"+
"5.	The evaluation will be based on the time taken to complete the given work, accuracy, drafting and the tools used in the software to complete the work.<br>"+
"6.	Jury’s decision is final.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " VEMURI.BALA CHAITANYA (8374955941)<br>"+
                                           "NEELAM.PRASAD BABU (7382331589)<br>"+
                                           "VANTIPALLI. SIVA TARUN<br>"+
                                           "CHENNUPATI.USHA SREE  ";
	}
}
pop18.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "KNOWLEDGE is power indeed. It is also however, something that can fetch you great rewards. BECTAGON 2K16 brings to you a chance to showcase your knowledge.For all the curious minds out there, this one’s for you.";
	des.onclick = function() {
    evnt.innerHTML = "KNOWLEDGE is power indeed. It is also however, something that can fetch you great rewards. BECTAGON 2K16 brings to you a chance to showcase your knowledge.For all the curious minds out there, this one’s for you.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "This event will consist of a preliminary written round in which certain number of GENERAL questions.Based on their performance in the written round qualified teams promoted to “QUIZ ROUND”.The QUIZ ROUND” consists of sub-rounds like GENERAL, APTITUDE & LOGO, TECHNICAL , RAPID FIRE etc.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.A team shall consist a maximum of 3 members<br>"+
"2.	The participants shall not be permitted to use mobile or other electronic instruments<br>"+
"3.	Audience shall not give any hints or clues to the competitors<br>"+
"4.	Replacement of any participant of a team is not allowed in between the competition";
	}
	cus.onclick = function() {
		evnt.innerHTML = "DURGA PRASAD.M-8686377608[durgaprasadsri14@gmail.com]<br>"+
           "MD.SOHAIL-784229833[mdsohail@gmail.com]<br>"+
             "MADHURI.V-[madhuvadlamani0@gmail.com]";
	}
}
pop19.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Create an app and description about app and the effective code snippet for that app.";
	des.onclick = function() {
    evnt.innerHTML = "Create an app and description about app and the effective code snippet for that app.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " Only one person can participate and with in limited time you can develop the app.Internet facility provided and the participants necessarily bring their laptop.";
	}
	// rules.onclick = function() {
		// evnt.innerHTML = "";
	// }
	cus.onclick = function() {
		evnt.innerHTML = "G. Prasanna Kumar Reddy"+
"Cntct no: 9704097987<br>"+
"Mail id:prasannakumarreddy468@gmail.com"+
"Y . Vijaya durga<br>"+
"Mail id:vijayadurga.yaramala9@gmail.com";
	}
}
pop20.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "It consists of three levels and in each level different types of questions can be asked based on technical knowledge.";
	des.onclick = function() {
    evnt.innerHTML = "It consists of three levels and in each level different types of questions can be asked based on technical knowledge.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "Level 1Oral questions.<br>Level 2Debugging and execution of code snippets orally.<br>Level 3Logo identification and information about logo.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "Teams can participate and each team can consists of three to four persons. The teams that are qualified in level 1 are selected and parsed to level 2 and the teams qualified in level 2 are parsed to level 3.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Ch.Revathi lakshmi    rlucky7715@gmail.com";
	}
}
pop21.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = " CODEIT presents you to the amazing opportunity to test your coding skills.Basics in C, C++, JAVA, OOPS in any one of the language.";
	des.onclick = function() {
    evnt.innerHTML = " CODEIT presents you to the amazing opportunity to test your coding skills.Basics in C, C++, JAVA, OOPS in any one of the language.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "Level 1<br>Participant can answer 20 multiple choice questions in 20 minutes time and the half of the members will be selected for next level. Level 2<br>Predicting the output of the programs given and the half of members will be selected for next level.Level 3<br>This level gives you the real test for coding knowledge, here we provide a program the participant can code to the program given. Effective coder will be selected.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "Participant can code in any one of the above specified languages (level 3).";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Name: Sk.Kasim vali<br>Cntct details: 9000456424<br>Mail id:kasimvali31@gmail.com";
	}
}
pop22.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = " Challenge your imagination - Get best of your imagination and show your vision to us by designing on spot.";
	des.onclick = function() {
    evnt.innerHTML = " Challenge your imagination - Get best of your imagination and show your vision to us by designing on spot.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " Level 1<br>We provide with a set of images. Participant has to design according to his perspective. Best will be selected and parsed to next level.Level 2<br>Theme will be given and design in your way. Best three will be selected and awarded prizes.";
	}
	rules.onclick = function() {
		evnt.innerHTML = " Only one person can participate and the participant necessarily have laptop. ";
	}
	cus.onclick = function() {
		evnt.innerHTML = "P.Bhavitha    podapalabhavitha@gmail.com";
	}
}
pop23.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "A short film with the best idea n making will be given first prize.";
	des.onclick = function() {
    evnt.innerHTML = "A short film with the best idea n making will be given first prize.";
	}
	// proc.onclick = function() {
		// evnt.innerHTML = "";
	// }
	rules.onclick = function() {
		evnt.innerHTML = "The participant who comes up with the film should be of the main cast n crew of the film.Any digital technology can be used to make the film.Duration of the film: 10 – 15 min.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "T.Tarun kumar Cntct details: 9666283487";
	}
}
pop24.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "For all IQ inquisitors’ right here, brain metrix awaits your presence in this BECTAGON. Brain metrix test your spontaneity with fun & frolic.";
	des.onclick = function() {
    evnt.innerHTML = "For all IQ inquisitors’ right here, brain metrix awaits your presence in this BECTAGON. Brain metrix test your spontaneity with fun & frolic.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " ROUND 1: Stargazing Presence<br>"+
 		"In this round your observational skills will be tested.<br>"+
"ROUND 2: IQ Test<br>"+
"In this round the contestants will be tested on IQ and their bility to correlate multiple tasks.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "*It is an individual event.<br>*cellphones are prohibited.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Sai pavan: 7386381981<br> Abhiram: 7893466288<br />Prasanna: reddyprasannasai@gmail.com";
	}
}
pop25.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Got an aura of electronics? Wanna hook up taking challenges? Come and join with us, Bectagon is a right platform to enrich your designing skills.";
	des.onclick = function() {
    evnt.innerHTML = "Got an aura of electronics? Wanna hook up taking challenges? Come and join with us, Bectagon is a right platform to enrich your designing skills.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " Round I – Participants are tested on their aptitude and basic electronics knowledge.<br>"+
"Round II- participants are required to simulate given circuit by using any circuit simulation soft wares like, circuit maker etc.…..”<br>"+
"Round III- This round focuses on circuit designing.";
	}
	rules.onclick = function() {
		evnt.innerHTML = " 	Team should consist of max of 2 members<br>"+
"	Participants are requested to get their laptops<br>"+
"	Simulation soft wares include protius and circuit maker etc…"+
"(The software which you carry can also be allowed)";
	}
	cus.onclick = function() {
		evnt.innerHTML = " P.BALA SURESH (8143424524)  <br>		I.BHARGAVI (bhargavi.pnr@gmail.com)<br>N.SATYASRI (Nandamurisatyasri.999@gmail.com)";
	}
}
pop26.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "SKILL HUNT IS THE ARENA WHERE YOU THRIVE TRUE TALENT OF AN INDIVIDUAL.  THIS EVENT IS THE RIGHT PLACE TO UNLEASH YOUR TALENTS OF SUCCESS .A PRE-EMINENT CHANCE TO REFINE REFORM REHABILIATE YOUR SKILL SET. THE EVENT COMPRISES OF A TWO ROUNDS";
	des.onclick = function() {
    evnt.innerHTML = "SKILL HUNT IS THE ARENA WHERE YOU THRIVE TRUE TALENT OF AN INDIVIDUAL.  THIS EVENT IS THE RIGHT PLACE TO UNLEASH YOUR TALENTS OF SUCCESS .A PRE-EMINENT CHANCE TO REFINE REFORM REHABILIATE YOUR SKILL SET. THE EVENT COMPRISES OF A TWO ROUNDS";
	}
	proc.onclick = function() {
		evnt.innerHTML = " EXTEMPORE(THE POWER OF WORD):<br>EXTEMPORE IS AN ABILITY TO PRESENT HIMSELF/HERSELF AT THE SPUR OF THE MOMENT FOR A GIVEN TOPIC WITHIN A SPECIFIED TIME.MOCK INTERVIEW:<br>MOCK INTERVIEW IS AN EMULATION OF A JOB INTERVIEW WHICH RESEMBELES AN REAL JOB INTERVIEW OF AN INTACT REAL EXPERIENCE.THIS INTERVIEW CONSISTS OF AN SEMI-STRUCTURED ONTERVIEW FORMAT. ";
	}
	rules.onclick = function() {
		evnt.innerHTML = "•	MAXIMUM TIME LIMIT TO THINK OVER THE TOPIC WILL BE 2 MINUTES AND MAXIMUM TIME FOR SPECH WILL BE 5 MINUTES.<br>•	 PARTICIPANT WILL NOT BE ALLOWED TO TAKE ANY PAPER OR MATERIAL WITH HIM/HER DURING THE SPEECH.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " B.NIKHIL	8332898136	<br />A.HIMAJA   himaja.adina99@gmail.com	<br />CH.NAVEEN   8885104815";
	}
}
pop27.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = " An extraordinary platform to project the ecstasy of an individual through visual presentation.Abstracts are to be mailed to bectagoneie2k16@gmail.com .Last date for abstracts – 7/03/2016.";
	des.onclick = function() {
    evnt.innerHTML = " An extraordinary platform to project the ecstasy of an individual through visual presentation.Abstracts are to be mailed to bectagoneie2k16@gmail.com .Last date for abstracts – 7/03/2016.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "Select the topics related to Electronics like<br>1. Multipurpose robot<br>2. Space mouse<br>3. Future generation wireless network<br>4. 4G VS WI-FI<br>5. GPRS and remote sensing<br>6. Aeronautical communication";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1. Send your abstract to the official mail.<br>2. A team must consist of two members and their participation must be equal.<br>3. Time limit for PPT is 6min (3min+3min).<br>4. Each member has to register individually.<br>5. Citing the reference is mandatory.<br>6. Qualified candidates should carry one soft copy (preferably CD) and hard copy along with them.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "G. MRUDULA    (mrudulagadhiraju@gmail.com)    <br>   P.M.V.S.SAI KUMAR    (7702000217)  <br> E.NANDINI     (nandinieie04@gmail.com)";
	}
}
pop28.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Quiz means “to question or interrogate to sharpen the skill” of participants. A Quiz in the common acceptation of the word, signifies one who thinks, speaks or acts differently from the rest of the world in general.";
	des.onclick = function() {
    evnt.innerHTML = "Quiz means “to question or interrogate to sharpen the skill” of participants. A Quiz in the common acceptation of the word, signifies one who thinks, speaks or acts differently from the rest of the world in general.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " 1st Round: Elimination Round.<br>2nd Round: Rapid Fire Round.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.	Only team entries are eligible.<br>2.	A team shall consist of maximum three participants.<br>3.	The participants shall not be allowed with mobiles or other electronic devices at the time of participation.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Mail: bectagoneie2k16@gmail.com    <br>              M.Suresh Babu      8464841243     <br>          V.Sravani              vangarasravani@gmail.com  <br>                      T.Sharmili            tungala.sharmili@gmail.com      ";
	}
}
pop29.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "KVIZO is a technical event. This event is to test the knowledge and the quizzing speed of the participant. Spontaneity plays the main factor here.";
	des.onclick = function() {
    evnt.innerHTML = "KVIZO is a technical event. This event is to test the knowledge and the quizzing speed of the participant. Spontaneity plays the main factor here.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "<b> LEVEL 1:</b> Elimination Round-Written Test<br>"+
"	Each team would be given a question paper containing 30 objective type questions.<br>"+
"	Each question contains one mark.<br>"+
"	No negative marking.<br>"+
"	Allotted time for answering the questions is 30 minutes.<br>"+
"	Only 10 teams are selected for LEVEL 2.<br>"+
"<b>LEVEL 2:</b><br>"+
"<b>Round 1:</b><br>"+
"	Each team must be asked 5 questions individually.<br>"+
"	No negative marking and no pass option is allowed.<br>"+
"	Time limit for discussion is 1 minute.<br>"+
"	Based on their marks only 5 teams are allowed for next round."+
"<b>Round 2(final round):</b><br>"+
"	It is a mark based questions round.<br>"+
"	Each team must be asked 5 questions individually.<br>"+
"	Each team will give a chance to select to 3 marks, 4mark, 5mark Questions.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "	Only team entries are eligible. The students of different colleges may form a team.<br/>	A Team must consist of maximum 3 members.<br/>	Mobiles are not allowed to use while participation.<br/>	Final judgement will be made by judges/event co-ordinators based on performance.<br/>	Team members should register individually.<br/>	Candidates should bring their college id card at the time of participation.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Mr.J.RAVINDRA	9494153984	ravindrajanga@gmail.com<br>Mr G.ANIL KUMAR	9959141799	anil.smile6@gmail.com<br>Mr.SK.KARIMULLA	9676710165	Sk.karimeee@gmail.com<br>Mr.Y.MAHESH BABU	7702975514	mahesh.yek@gmail.com<br>";
	}
}
pop30.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "It is an endeavour to foster and enhance the cultural scientific inquiry and its relevance in real world applications and underline the strong connection among students community. The project expo is conducted with the below mentioned themes. Best project will be rewarded based on the regulation for competition given below.  ";
	des.onclick = function() {
    evnt.innerHTML = "It is an endeavour to foster and enhance the cultural scientific inquiry and its relevance in real world applications and underline the strong connection among students community. The project expo is conducted with the below mentioned themes. Best project will be rewarded based on the regulation for competition given below.  ";
	}
	proc.onclick = function() {
		evnt.innerHTML = " 	Innovations in engineering.<br>	Social relevance.<br>	State - of - the art design.<br>	Technology and application.<br>	Uniqueness and novelty.<br>	Green initiatives.";
	}
	rules.onclick = function() {
		evnt.innerHTML = " 	Each team must have two members.<br>	Team members should  register  individually.<br>	A team member can participate in only one project presentation. <br>	Candidates should bring their college ID card at the time of participation.<br	Internet using during project exhibition is not allowed.<br>	Participants should bring their requirements.<br>	Participants should mail their abstract preferably in PDF format to mail  bec2k16eee@gmail.com<br><br>	Along with project participant should bring two hard copies of their project which includes block diagram, working principle and brief information related to their project.	The 230V, 440V (A.C Supply), 220V D.C Supplies are provided.<br>	Final judgement will be made by judges based on performance and originality.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Ms .K.KAMALA DEVI	9618220370	Kamaladevi_electrical@yahoo.com<br>Mr M.DURGA  PRASADA RAO	9603212662	mdprasadarao@gmail.com<br>Ms D.NAGALAKSHMI	8121033209	Dasari.nagalakshmi@gmail.com<br>Ms.D.PRATHYUSHA	9553527303		prathyusha223@gmail.com";
	}
}
pop31.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "This event encourages the own ideology of a student to build up presentation skills by presenting a paper on their area of interest.";
	des.onclick = function() {
    evnt.innerHTML = "This event encourages the own ideology of a student to build up presentation skills by presenting a paper on their area of interest.";
	}
	proc.onclick = function() {
		evnt.innerHTML = " To participate in this event you first register at Bectagon submit your abstract of paper on which you want to present. You must send your abstract to one of the mail’s accordingly.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1 .A group can consist a maximum of 2 members.<br>2. Candidates should send their abstract to respective mails.<br>3. Abstract should not exceed 300 words and not below 200 words.<br>4. Accepted papers will be intimated through their respective mail-id.<br>5. Selected candidates should bring their college ID card at the time of presentation.<br>6. Selected candidates should bring two hard copies and one soft copy of the paper at the time of presentation.<br>7. Each presentation is allowed for 6min and followed by queries for 2 min.<br>8. Team members should register individually.";
	}
	cus.onclick = function() {
		evnt.innerHTML = " Ms . N.RAMADEVI	9703374075	ramadevi_eee@yahoo.co.in<br>Mr. B.SHANKER	9985634488	shankernitw@gmail.com<br>Mr.P. SAMPATH KUMAR	9949961619	pappulasampathkumar@gmail.com<br>Mr . K.RAMESH	9441172760	rameshbec.nandur@gmail.com<br>Mr .N.KARTHIK	9246467805	wizitkarthik@gmail.com<br>Mr .CH.SRIDHAR	9492871120	sridharbec@gmai.com<br>";
	}
}
pop32.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "Circuit marks the prior category in the entire electrical world. So, the knowledge in designing the circuit is necessary. While designing the circuit , there  may be presence of errors. So, every electrical engineer must have a skill to debug the errors in the circuit and also to design a circuit. Here is a chance to prove your skill.";
	des.onclick = function() {
    evnt.innerHTML = "Circuit marks the prior category in the entire electrical world. So, the knowledge in designing the circuit is necessary. While designing the circuit , there  may be presence of errors. So, every electrical engineer must have a skill to debug the errors in the circuit and also to design a circuit. Here is a chance to prove your skill.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "This event will be conducted in two levels.<br><b>LEVEL 1:</b> ENTRY LEVEL WRITTEN TEST:<br>It is a time based written test.<br><b>LEVEL 2:</b><br> ROUND 1: ERROR CHECKING<br>In this round, the selected teams have to debug the error in the given task in specified time. <br>ROUND 2: CIRCUIT DESIGNING<br> In this   round electrical and electronic components are provided to make the circuit within the specified time. The circuit description is given.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "	Team should have 2 members only.<br>	Mobiles are not allowed to use while participation.<br>	Candidates should bring their college ID card at the time of participation.<br>	The participant must have basic knowledge about electrical & electronic components and circuits.<br>	Team members should register individually.<br>	Final judgement will be made by judges/event co-ordinators based on event rules and regulations.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Mr G .RAJESH	9866162657	rajeshgarikapati@gmail.com<br>Mr T. RAMESH KUMAR	9030528771	rameshparota@gmail.com<br>Mr .B. PRAVEEN KUMAR	9640098875	Praveenkumar_237@yahoo.co.in<br>Ms M. NAGENDRA	8500455624	Nagendra435@gmail.com";
	}
}
pop33.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "test your basic knowledge in electronics and be the champ’s of ec.";
	des.onclick = function() {
    evnt.innerHTML = "test your basic knowledge in electronics and be the champ’s of ec.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "round 1: written test<br>this round consists of basic questions (related to aptitude and electronics)round 2: A to Z puzzel<br>in this round,the participants will select five letters from A to Z and will be given 20*20 puzzle.the participants should identify the names related for selected letters from the given puzzle within a time limit of 5 minutes.round 3: Identification of circuit with output waveform:	<br>in this round,some circuit diagrams are placed randomly.each team should select one circuit diagram and should identify their circuit with respective wave form which are connected by us within time limit of minutes.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "No. of candidates per team=2";
	}
	cus.onclick = function() {
		evnt.innerHTML = "J.MADHU VINEETH(8790150530)";
	}
}
pop34.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "ELECTRIMAZE   is a TECHNICAL TREASURE HUNT. Cross the mazes with your knowledge in technology and electrical subjects and trace the treasure. Knowledge of participants in core subjects like Digital Electronics, EDC,  Analog and Digital Communications, Network Theory  e.t.c…is tested in various rounds. At  last  the participants promoted to the final round need to trace out the clues and find the treasure.";
	des.onclick = function() {
    evnt.innerHTML = "ELECTRIMAZE   is a TECHNICAL TREASURE HUNT. Cross the mazes with your knowledge in technology and electrical subjects and trace the treasure. Knowledge of participants in core subjects like Digital Electronics, EDC,  Analog and Digital Communications, Network Theory  e.t.c…is tested in various rounds. At  last  the participants promoted to the final round need to trace out the clues and find the treasure.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "ROUND 1:<br>Answering  of  20 multiple choice questions within a time limit of 10minutes. Questions will be from electrical subjects like Digital electronics, EDC, Network theory, communication subjects etc…ROUND 2:<br>Play with the codes of circuit elements in this round. A circuit will be given with its elements represented in their code format. Decode the elements and find out the required parameter of the given circuit.ROUND 3:<br>Different clues will be given based on the path leading to treasure. Participants need to trace the clues and finally find the hidden treasure.";
	}
	// rules.onclick = function() {
		// evnt.innerHTML = "";
	// }
	cus.onclick = function() {
		evnt.innerHTML = "K.Gayathri - 8500568598";
	}
}
pop35.onclick = function () {
    evnt.innerHTML = "Fan Fare";
	modal.style.display = "block";
	des.onclick = function() {
     evnt.innerHTML = "Fan Fare";
	}
	proc.onclick = function() {
		evnt.innerHTML = "ROUND 1:<br>candidates are asked to send the description of their hardware design with a snapshot of design to mail:fanfarebec@gmail.comROUND 1:(participation certificate to all students)<br>shortlisted candidates (20) are allowed to present their ideas on their design within a span of exactly 5minutes.out of 20 candidates 10 will be shortlisted.ROUND 2:<br>10 candidates are grouped to 5 teams and are placed in an inter competition where they have to exhibit technical skills.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "1.selection of topics<br>the design must be creative,relative to the present day scenario.in case of project,it must be submitted by only one individual.one individual-one design is the theme.2.presentation time<br>exactly 5 minutes.if not concluded in 5 minutes,you will be forced to conclude it.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "Harsha karthik:9701705241,7801051719prem chand:9505731941";
	}
}
pop36.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = " here is an amazing opportunity to showcase your ideas on an unique and massive platform in the form of well integrated an edited powerpoint presentation.";
	des.onclick = function() {
    evnt.innerHTML = " here is an amazing opportunity to showcase your ideas on an unique and massive platform in the form of well integrated an edited powerpoint presentation.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "POWERPOINT PRESENTAION:<br>*one should submit one’s abstract of respective presentation before 7thmarch,2016.<br>*abstract should be mailed to vhemanth2011@gmail.com<br>*shortlisted persons should be informed personally through mail by march 9th,2016.<br>*shortlisted candidates candidates have to register for event participation at bectagon 2k16.";
	}
	rules.onclick = function() {
		evnt.innerHTML = "*abstract should strictly follow the standard IEEE format.<br>*abstract should be a pdf format and should consist of minimum of 4 pages.<br>*team should consist of maximum of 2 members.<br>*only participants qualified in preliminary abstract submission round shall be eligible for final presentation.<br>*qualified candidates are required to bring along a soft copy of presentation with them.";
	}
	cus.onclick = function() {
		evnt.innerHTML = "v.hemath chowdary   9494645314    vhemanth2011@gmail.com";
	}
}
pop37.onclick = function() {
    modal.style.display = "block";
    evnt.innerHTML = "this event to analyze the technical and analytical skills of a person.this is a good opportunity to exhibit your skills.it is thinking out of box.come and play with 1’s and 0’s.it deals with digital electronics,C language,apptitude and reasoning.";
	des.onclick = function() {
    evnt.innerHTML = "this event to analyze the technical and analytical skills of a person.this is a good opportunity to exhibit your skills.it is thinking out of box.come and play with 1’s and 0’s.it deals with digital electronics,C language,apptitude and reasoning.";
	}
	proc.onclick = function() {
		evnt.innerHTML = "ROUND 1:(PRILIMINARY TEST)<br> written test based on your thinking skills and knowledge on subjects.<br>total questions-20<br>total marks-20<br>time limit-15min<br>ROUND 2:(ELIMINATION ROUND)<br>in this slide are shown to each batch.slide contains maximum of 8 questions.the batch should answer the questions in the given time limit.<br>ROUND 3:(FINAL ROUND)<br>it is a buzzer round.batch should contain maximum of two members.";
	}
	// rules.onclick = function() {
		// evnt.innerHTML = "";
	// }
	cus.onclick = function() {
		evnt.innerHTML = "J.GOUTHAM    7416798570    gotham.theterminator@gmail.com";
	}
}
// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}