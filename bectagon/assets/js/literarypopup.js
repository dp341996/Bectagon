// Get the modal
var modal = document.getElementById('myModal');
var evnt = document.getElementById("event-inf");
// Get the button that opens the modal
var pop = document.getElementById("pop");
var pop1 = document.getElementById("pop1");
var pop2 = document.getElementById("pop2");
var pop3 = document.getElementById("pop3");
var pop4 = document.getElementById("pop4");
// Get the <span> element that closes the modal
var des = document.getElementsByClassName("des")[0];
var proc = document.getElementsByClassName("proc")[0];
var rules = document.getElementsByClassName("rules")[0];
var cus = document.getElementsByClassName("cus")[0];
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal 
pop.onclick = function () {
    modal.style.display = "block";
    des.onclick = function () {
        evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                          "The contest provides an opportunity for students to present their Programming Skills.";
    }
    proc.onclick = function () {
        evnt.innerHTML = "";
    }
    rules.onclick = function () {
        evnt.innerHTML = "";
    }
    cus.onclick = function () {
        evnt.innerHTML = "";
    }
}
pop1.onclick = function () {
    evnt.innerHTML = "event 2";
    modal.style.display = "block";
    des.onclick = function () {
        evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                          "The contest provides an opportunity for students to present their Programming Skills.";
    }
    proc.onclick = function () {
        evnt.innerHTML = "check";
    }
    rules.onclick = function () {
        evnt.innerHTML = "";
    }
    cus.onclick = function () {
        evnt.innerHTML = "";
    }
}
pop2.onclick = function () {
    evnt.innerHTML = "event 2";
    modal.style.display = "block";
    des.onclick = function () {
        evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                          "The contest provides an opportunity for students to present their Programming Skills.";
    }
    proc.onclick = function () {
        evnt.innerHTML = "check";
    }
    rules.onclick = function () {
        evnt.innerHTML = "";
    }
    cus.onclick = function () {
        evnt.innerHTML = "";
    }
}
pop3.onclick = function () {
    evnt.innerHTML = "event 2";
    modal.style.display = "block";
    des.onclick = function () {
        evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                          "The contest provides an opportunity for students to present their Programming Skills.";
    }
    proc.onclick = function () {
        evnt.innerHTML = "check";
    }
    rules.onclick = function () {
        evnt.innerHTML = "";
    }
    cus.onclick = function () {
        evnt.innerHTML = "";
    }
}
pop4.onclick = function () {
    evnt.innerHTML = "event 2";
    modal.style.display = "block";
    des.onclick = function () {
        evnt.innerHTML = "Our goal is to appreciate, motivate and reward students with a passion for software development. Creativity, feasibility and originality are encouraged throughout this contest." +
                          "The contest provides an opportunity for students to present their Programming Skills.";
    }
    proc.onclick = function () {
        evnt.innerHTML = "check";
    }
    rules.onclick = function () {
        evnt.innerHTML = "";
    }
    cus.onclick = function () {
        evnt.innerHTML = "";
    }
}
// When the user clicks on <span> (x), close the modal
span.onclick = function () {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
