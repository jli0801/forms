function getOption()
{
    document.getElementById("result").innerHTML = ""; 

    var element = document.getElementsByName('choice');
   
    for (i = 0; i < element.length; i++) {
        if (element[i].checked)
            document.getElementById("result").innerHTML
                = "Option: " + element[i].value;
    } 
}