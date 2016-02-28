// Get the modal
var modal = document.getElementById('myModal');
var evnt = document.getElementById("event-inf");
// Get the button that opens the modal
var pop = document.getElementById("pop");
var pop1 = document.getElementById("pop1");
// Get the <span> element that closes the modal
var des = document.getElementsByClassName("des")[0];
var proc = document.getElementsByClassName("proc")[0];
var rules = document.getElementsByClassName("rules")[0];
var cus = document.getElementsByClassName("cus")[0];
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal 

pop1.onclick = function () {
    evnt.innerHTML = "A robot is to be designed, which may be wired or wireless and capable of lifting objects (can be made to lift objects of weight up to its own weight250gms to 300gms).";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "A robot is to be designed, which may be wired or wireless and capable of lifting objects (can be made to lift objects of weight up to its own weight250gms to 300gms).";
	}
	proc.onclick = function() {
		evnt.innerHTML = "3 soldiers (a box of dimensions 7cm*7cm*7cm) are provided to each team. The task of the robot is to save their soldiers from opponent robot and to kill (i.e. to throw them out of the arena) the opponent soldiers or the opponent robot from the arena. Last bot to stand on the stage will be the winner of the event."+"<h1>PROCESS:</h1>"+"<h2>ARENA:</h2>"+"<ul><li>The arena is “6feet*3feet” rectangular box at a height of 10CM.</li>"+"<li>Surface of the arena will be flat.</li>"+"<li>Event consists of two levels.</li>"+"<li>1st level is league tournament.</li>"+"<li>2nd will knock-out tournament.</li></ul>";
	}
	rules.onclick = function() {
		evnt.innerHTML = "<h1>EVALUATION CRITERIA :</h1>"+"<ul><li>It will be a league tournament in the first level.</li>"+"<li>After the matches are scheduled.</li>"+"<li>Two bots are placed on either side of the rectangular arena.</li>"+"<li>War time is set to 3 minutes.</li>"+"<li>Each bot has a battalion of 3 immobile soldiers</li>"+"<li>A bot can either offend or defend the soldiers.</li>"+"</li>A bot loses the round if it loses all the soldiers or it gets thrown or pushed out the arena.</li>"+"<li>A bot wins 10 points if it throws an opponent soldier out of arena, 30 points if it wins a round, loses 5 points if the own soldier is thrown out.</li>"+"<li>In case of draw, bots are given a second chance. If it also turns out to be draw, the bot with maximum score from the previous matches will be treated as winner of this round 40% of the teams get qualified to the next level based on the total score they have earned.</li>"+"<li>A knock out schedule will be released based on no.of qualified teams.</li>"+"<li>A bot get disqualified if it loses a match here.<.li>"+"<li>The last bot to stand on the stage will be the winner of the event.</li>"+"<li>(Note : Points doesn’t matter in the second level)</li>"+"<h1>RULES:</h1>"+"<ol><li>A team can consists of a maximum of 4 persons.</li>"+"<li>Size of the base of the bot must not exceed 30cm*30cm( dimensions)[Strictly manual]</li>"+"<li>The potential difference between any two points on the circuitry of the bot must not exceed 24V.</li."+"<li>Bot must be strictly autonomous.</li>"+"<li>Power supply to the bot must be brought by the team itself.</li>"+"<li>230v/50Hz power is supplied at the arena itself.</li>"+"<li>If above rules are violated or improper behavior at the time of event, coordinators have the right to terminate the team at any point of execution.</li></ol>";
	}
	cus.onclick = function() {
		evnt.innerHTML = "<h1>CONTACT US:</h1><li>SAILESH KUMAR: 8801351238</li><li>G.VAMSIKRISHNA:9700423002</li>";
	}
	evnt.innerHTML += "<br/><br/><br/>";
}
pop.onclick = function () {
    evnt.innerHTML = "A robot is to be designed, which may be wired or wireless and capable of lifting objects (can be made to lift objects of weight up to its own weight250gms to 300gms)." + "<h1>ROUND1</H1>" + "This round contains a destination place and a source place for each robot. The robot has to pick the object from source place to destination in a designed path. The soldier has to carry single object in its travel. The soldier who place more objects in destination in a given time will be eligible for the war." + "<h1>ROUND2: (WAR)</h1>The qualified soldiers are placed in their homes.At a time two soldiers will participate in the war .Their homes are opposite to each other and a bridge between their homes .A soldier has to place the bomb in the opponent home and he had to pick the diffuser in the opponent home and has to diffuse the bomb from their respective homes. The one who diffuses the bomb quickly is declared as the warrior.";
    modal.style.display = "block";
	des.onclick = function() {
    evnt.innerHTML = "A robot is to be designed, which may be wired or wireless and capable of lifting objects (can be made to lift objects of weight up to its own weight250gms to 300gms)."+"<h1>ROUND1</H1>"+"This round contains a destination place and a source place for each robot. The robot has to pick the object from source place to destination in a designed path. The soldier has to carry single object in its travel. The soldier who place more objects in destination in a given time will be eligible for the war."+"<h1>ROUND2: (WAR)</h1>The qualified soldiers are placed in their homes.At a time two soldiers will participate in the war .Their homes are opposite to each other and a bridge between their homes .A soldier has to place the bomb in the opponent home and he had to pick the diffuser in the opponent home and has to diffuse the bomb from their respective homes. The one who diffuses the bomb quickly is declared as the warrior.";
;
}
	rules.onclick = function() {
		evnt.innerHTML = "<ol><li> Maximum number of member per team allowed are 4(four).</li>"+"<li>Power requirement up to 24V 2A (DC).</li>"+"<li>Dimensions of robot 20*20cm.(Including wheels)</li>"+"<li>Maximum weight allowed for bot is 1.5kg.</li>"+"<li>Arm joint is less than or equal to 4.</li>"+"<li>Maximum pick up attempts for one object is 3.</li>"+"<Li>Time for pick and place will be provided at time of competition.</li>"+"<li>Scoring will be based on the run time and accuracy of placement.</li>"+"<li>Programmable bot are not allowed.</li>"+"<li>Decisions of judges are final.</li></ol>";
	}
	cus.onclick = function() {
		evnt.innerHTML = "<h1>CONTACT US:</h1><li>SAILESH KUMAR: 8801351238</li><li>G.VAMSIKRISHNA:9700423002</li>";
	}
	evnt.innerHTML += "<br/><br/><br/>";
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
