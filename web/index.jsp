<%--
  Created by IntelliJ IDEA.
  User: Hashan
  Date: 6/12/2017
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!Doctype html>
<head>

  <link rel="stylesheet" type="text/css" href="css/index.css">
  <link rel="stylesheet" type="text/css" href="css/index-menu.css">

</head>
<body>

<div class="pageWrap">

  <div class="pageContent" id="pageContent">
    <div class="header">
      <div class="logo" id="logo">Drama.lk</div>
      <div class="signIn" id="signIn"><p class="skew">Sign In</p></div>

    </div>
    <input type="checkbox" id="menu-toggle" unchecked>
    <div class="content">
      <label class="menu-label" for="menu-toggle">
        <div class="menu-toggler">
          <span></span>
        </div>
      </label>
      <div class="content-wall">
        <div class="content-left">
          <div class="strip">
            <section class="quote">
            <p >Let yourself live between</p>
            <p> Reality and </p>
            <p> Theater... </p>
            </section>
            <section class="welcome-text">
            <p >Welcome to the Latest Drama Experience. </p>
            </section>
            <div class="signUp" id="signUp">Sign Up </div>
          </div>
        </div>
        <div class="content-right"></div>
      </div>

      <div class="container">
        <div class="row_1">
          <div class="section_1">
            <div class="image-bg"></div>
            <div class="text">Tutorials</div>
          </div>
          <div class="section_2">
            <div class="image-bg"></div>
            <div class="text">Creative Feed</div>
          </div>
          <div class="section_3">
            <div class="image-bg"></div>
            <div class="text">New Trends</div>
          </div>
        </div>
        <div class="row_2">
          <div class="bigCircle">
          </div>
        </div>
        <div class="row_3">
          <div class="section_7">
            <div class="image-bg"></div>
            <div class="text">News Feed</div>
          </div>
          <div class="section_8">
            <div class="image-bg"></div>
            <div class="text">Venue</div>
          </div>
          <div class="section_9">
            <div class="image-bg"></div>
            <div class="text">About Us</div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="loginSection" class="loginSection">
    <div class="toggleWrapper">
      <div class="closeButton" id="closeButton">✕</div>
    </div>
    <div class="loginWrapper">
      <div class="headerWrapper">
        <div class="imageTag">
          <div class="image"></div>
        </div>
        <div class="title">Welcome Back !</div>
      </div>
      <form action="" method="post" id="loginForm">
        <div class="loginDetail">
          <div class="username-wrap">
            <div class="username">
              <input type="text" class="usernameInput" id="username" name="username" placeholder="Your email">
            </div>
            <div class="username-notify" id="username-notify"><p class="text-invalid">Invalid Username</p></div>
          </div>
          <div class="password-wrap">
            <div class="password">
              <input type="password" id="password" class="passwordInput" name="password" placeholder="Your password">
            </div>
            <div class="password-notify" id="password-notify"><p class="text-invalid"> Invalid Password </p></div>
          </div>

          <input type="button" class="loginButton" id="loginButton" value="LOGIN">
        </div>
      </form>
    </div>
  </div>
</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.3/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/welcome.js"></script>

</body>
</html>
