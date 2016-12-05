window.onload = function() {
    alert("OK");
};

function MailLogin(username, password) {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
       // $('#heading').innerHTML = "CheapoMail";
    }
    
    xhttp.open('POST', 'login.php', true);
    xhttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
    xhttp.send("username=" + username + "&password=" + password);
}

function Test() {
    alert('OK');
}
