function displayFatherInfo() {
    var currentStatusOfCheckbox = document.getElementById("father").style.display

    if (currentStatusOfCheckbox === "none") {
        document.getElementById("father").style.display = "block";
    }
    else {
        document.getElementById("father").style.display = "none";
    }

}
function displayAllergyInfo() {
    var currentStatusOfAllergyInfoChecked = document.getElementById("allergyText").style.display;

    var dav = document.getElementById("allergyText").style.display;

    if (currentStatusOfAllergyInfoChecked === "none") {
        document.getElementById("allergyText").style.display = "block";
    }
    else {
        document.getElementById("allergyText").style.display = "none";
        uncheckAll();
    }

}
function compareDate() {
    var birthDate = new Date(document.getElementById("date").value);
    var today = new Date();

    var age = today.getFullYear() - birthDate.getFullYear();
    if (today.getMonth() < birthDate.getMonth || (today.getMonth() == birthDate.getMonth && today.getDate() < birthDate.getDay)) {
        age--;
    }

    if (age < 4) {
        document.getElementById("diapersLegend").style.display = "block";
        document.getElementById("diapersLegend").style.color = "grey";
    }
    else
    {
        document.getElementById("diapersLegend").style.display = "none";
    }
}
function uncheckAll() {
    $('input[type="checkbox"]:checked').prop('checked', false);
}