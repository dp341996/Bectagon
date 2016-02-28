$(document).ready(function () {
    $("#ProcessButton").hover(
       function () {
           $('#Process').show();
           $('#About').hide();
           $('#Rules').hide();
           $('#Contact').hide();
       }
    );
    $("#AboutButton").hover(
       function () {
           $('#Process').hide();
           $('#About').show();
           $('#Rules').hide();
           $('#Contact').hide();
       }
    );
    $("#ContactButton").hover(
       function () {
           $('#Process').hide();
           $('#About').hide();
           $('#Rules').hide();
           $('#Contact').show();
       }
    );
    $("#RulesButton").hover(
       function () {
           $('#Process').hide();
           $('#About').hide();
           $('#Rules').show();
           $('#Contact').hide();
       }
    );
});