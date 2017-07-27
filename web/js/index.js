var button = document.querySelector("#signIn");
var loginSection = document.querySelector("#loginSection");
var closeButton = document.querySelector("#closeButton");

button.addEventListener("click",showMenu,false);
closeButton.addEventListener("click",showContent,false);

function showMenu(e){
   //pageContent.classList.add("show");
   loginSection.classList.add("showLog");
   closeButton.classList.remove("disappear");
}

function showContent(){
  //pageContent.classList.remove("show");
  loginSection.classList.remove("showLog");
  closeButton.classList.add("disappear");
}


$(document).on("click", "#loginButton", function() {
    var name = $('#username').val();
    var pass = $('#password').val();
    $.post("Login", {username : name , password: pass},function(response) {
        console.log(response);
        if(response == "match"){
            window.location.href = "welcome.jsp";
        }else if (response == name){
            $("#password-notify").css("display","flex").addClass("is-active");
        }else{
            $("#username-notify").css("display","flex").addClass("is-active");
            $("#password-notify").css("display","flex").addClass("is-active");
        }

    });
});

$(function() {
    $('#username').click(function() {
        $("#username-notify").css("display","none");
        $("#password-notify").css("display","none");
    });

    $('.password').click(function() {
        $("#password-notify").css("display","none");
        $("#username-notify").css("display","none");
    });
});
