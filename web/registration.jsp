<%--
  Created by IntelliJ IDEA.
  User: Hashan
  Date: 7/19/2017
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <link rel = "stylesheet" type="text/css" href="css/registration.css">

</head>
<body>
<div id = "outer">
    <div id="form">
        Get started - it's free
        <form method="post" onsubmit="return validate()" name="vform">
            <div>

                <input class="a" type="text" name="username" placeholder="Enter your name"
                />
                <div id="name_error" class="val_error"></div>
            </div>
            <div>
                <input class="a" type="email" name="email" placeholder="Enter your email"
                />
                <div id="email_error" class="val_error"></div>
            </div>
            <div>
                <input class="a" type="password" name="password" placeholder="Enter your password"
                />
            </div>
            <div>
                <input class="a" type="password" name="password_confirmation" placeholder="Confirm your password"
                />
                <div id="password_error" class="val_error"></div>
            </div>
            <div>

                <input class="b" type="submit" value="Join Now"
                />
            </div>
        </form>
    </div>

</div>

</body>
</html>

<script type="text/javascript">
    //getting all input
    var username = document.forms["vform"]["username"];
    var email = document.forms["vform"]["email"];
    var password = document.forms["vform"]["password"];
    var password_confirmation = document.forms["vform"]["password_confirmation"];

    //getting all error display objects
    var name_error = document.getElementById("name_error");
    var email_error = document.getElementById("email_error");
    var password_error = document.getElementById("password_error");

    //setting all event listeners
    username.addEventListener("blur",nameVerify, true);
    email.addEventListener("blur",emailVerify, true);
    password.addEventListener("blur",passwordVerify, true);

    //validate function
    function validate(){
        if (username.value ==""){
            username.style.border = "1px solid red";
            name_error.textContent = "Username is required";
            username.focus();
            return false;
        }
        if (email.value ==""){
            email.style.border = "1px solid red";
            email_error.textContent = "Email is required";
            email.focus();
            return false;
        }
        if (password.value ==""){
            password.style.border = "1px solid red";
            password_error.textContent = "password is required";
            password.focus();
            return false;
        }
        if (password.value != password_confirmation.value){
            password.style.border = "1px solid red";
            password_confirmation.style.border = "1px solid red";
            password_error.textContent = "The two passwords do not match";
            password.focus();
            return false;
        }
    }

    //event handler function
    function nameVerify(){
        if (username.value !=""){
            username.style.border = "1px solid #5E6E66";
            username_error.innerHTML = "";
            return true;
        }
    }

    function emailVerify(){
        if (email.value !=""){
            email.style.border = "1px solid #5E6E66";
            email_error.innerHTML = "";
            return true;
        }
    }

    function passwordVerify(){
        if (password.value !=""){
            password.style.border = "1px solid #5E6E66";
            password_error.innerHTML = "";
            return true;
        }
    }
</script>

