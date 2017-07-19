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
</head>
<body>


<input type="checkbox" id="sidebarToggler" unchecked>



<div class="pageWrap">

  <div class="pageContent">
    <div class="header">
      <div class="logo">Drama.lk</div>
      <label for="sidebarToggler"><div class="signIn" id="signIn">Sign In</div></label>
      <div class="signUp"><a href="registration.html">Sign Up</a></div>

    </div>
    <input type="checkbox" id="menu-toggle" unchecked>
    <div class="content">
      <label for="menu-toggle">
        <div class="menu-toggler">
          <span></span>
        </div>
      </label>
      <div class="content-wall">

        <h1> The Platform <br> For <br> Sri Lankan Drama</h1>
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
    <div class="loginWrapper">
      <div class="headerWrapper">
        <div class="imageTag">
          <div class="image"></div>
        </div>
        <div class="title">Hey You !</div>
      </div>
      <form action="Login" method="post">
        <div class="loginDetail">
          <div class="username">
            <input type="text" class="usernameInput" name="username" placeholder="Your email">
          </div>
          <div class="password">
            <input type="password" class="passwordInput" name="password" placeholder="Your password">
          </div>
          <input type="submit" class="loginButton" value="LOGIN">
        </div>
      </form>
    </div>
  </div>
</div>
</body>
</html>
