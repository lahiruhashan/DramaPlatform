<%--
  Created by IntelliJ IDEA.
  User: Hashan
  Date: 7/29/2017
  Time: 4:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>

    <%
        if (session.getAttribute("user") == null){
            response.sendRedirect("index.jsp");
        }
    %>
    <link rel="stylesheet" type="text/css" href="css/toggler.css">
    <link rel="stylesheet" type="text/css" href="css/home-member.css">

</head>
<body>
<div class="header">
    <div class="wrap-left">
        <div class="logo">Drama.lk</div>
        <div class="search-box">
            <input type="text" class="search-text">
            <div class="search-icon"></div>
        </div>
    </div>

    <div class="button-wrap">
        <div class="advanced-search">
            <div class="advanced-search-icon"></div>
            <div class="advanced-search-text">Advanced Search</div>
        </div>
        <div class="advanced-search work-upload">
            <div class="advanced-search-icon work-upload-icon"></div>
            <div class="advanced-search-text">Upload Workings</div>
        </div>
        <div class="advanced-search profile">
            <div class="advanced-search-icon profile-icon"></div>
            <div class="advanced-search-text profile-text">Profile</div>
            <div class="drop-icon">▿</div>
        </div>
    </div>
    <div class="drop-menu">
        <div class="menu-1">Settings</div>
        <div class="menu-2">
            <form action="Logout" method="post">
                <input class="signout" type="submit" value="Logout">
            </form>
        </div>
    </div>

</div>

<input type="checkbox" id="menu-toggle" unchecked>
<div class="slide-menu">

    <div class="menu-item">
        <div class="logo-1"></div>
        Learn
    </div>
    <div class="menu-item">
        <div class="logo-2"></div>
        Creative Feed
    </div>
    <div class="menu-item">
        <div class="logo-3"></div>
        News
    </div>
    <div class="menu-item">
        <div class="logo-4"></div>
        Venues
    </div>
    <div class="menu-item">
        <div class="logo-5"></div>
        Rent
    </div>
    <div class="menu-item">
        <div class="logo-6"></div>
        New Trends
    </div>
    <hr class="horizontal">
    <div class="menu-item">
        <div class="logo-7"></div>
        About Us
    </div>

</div>

<label class="menu-label" for="menu-toggle">
    <div class="menu-toggler">
        <span></span>
    </div>
</label>
<div class="creative-feed">
    <div class="welcome-box">
        <h1>Welcome ${user}</h1>
    </div>

</div>
<div class="right-section">
    <div class="read-more border">
        <div class="title">Read More</div>
        <div class="right-content"></div>
    </div>
    <div class="suggested border">
        <div class="title">Suggested Tutorials</div>
        <div class="right-content"></div>
    </div>
    <div class="followings">
        <div class="title">Top Followings</div>
        <div class="right-content"></div>
    </div>
</div>


<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/home-member.js"></script>

</body>
</html>