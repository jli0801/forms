function initialize() {
    //  myHeader.innerHTML = "Options:";
    // $(".head h2").html("Options:");

}

function getOption() {
    document.getElementById("result").innerHTML = "";

    var element = document.getElementsByName('choice');
   
    for (i = 0; i < element.length; i++) {
        if (element[i].checked)
            document.getElementById("result").innerHTML
                = "Option: " + element[i].value;
    }
            /*b/c we're using asp.net; the site gets refreshed after the button is pressed (client side) so the value of result isn't static*/