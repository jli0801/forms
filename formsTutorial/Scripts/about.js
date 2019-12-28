function getOption()
{
    document.getElementById("result").innerHTML = ""; 

    var element = document.getElementsByClassName('choice');
    /*
    if (element.value == 'one') {
        alert("You selected option one.");
    }
    else if (element.value == 'two') {
        alert("You selected option two.");
    }
    else {
        alert("You didn't select an option.");
    }*/
    for (i = 0; i < element.length; i++) {
        if (element[i].checked)
            document.getElementById("result").innerHTML
                = "Option: " + element[i].value;
    } 
}