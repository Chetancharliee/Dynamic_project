<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Owner Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('#slideshow').cycle({
        fx:     'fade',
        speed:  'slow',
        timeout: 5000,
        pager:  '#slider_nav',
        pagerAnchorBuilder: function(idx, slide) {
            // return sel string for existing anchor
            return '#slider_nav li:eq(' + (idx) + ') a';
        }
    });
});
</script>
<style type="text/css">
<!--
.style1 {
	color: #FFFFFF;
	font-family: Geneva, Arial, Helvetica;
}
.style2 {
	font-size: 24px;
	font-family: Geneva, Arial, Helvetica;
	color: #FFFFFF;
}
.style4 {font-family: Geneva, Arial, Helvetica}
.style5 {font-size: 14px}
.style6 {font-size: 13px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header_resize">
    <div class="header">
      <div class="logo">
        <h1 class="style1">Enabling Realiable Keyword Search in an encrypted Decentarlized Storage with fairnesss</h1>
      </div>
      <div class="menu">
         <ul>
          <li><a href="index.html">HOME</a></li>
          <li><a href="U_Login.jsp">USER</a></li>
          <li><a href="O_Login.jsp" class="active">OWNER </a></li>
          <li><a href="T_Login.jsp">TRAPDOOR GENERATOR</a></li>
          <li><a href="C_Login.jsp">CLOUD</a></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="header_blog">
    <div id="slider">
      <!-- start slideshow -->
      <div id="slideshow">
        <div class="slider-item">
          <div class="text_item">
            <h1 class="style2">Searchable Encryption.</h1>
            <p>Searchable encryption allows a cloud server to conduct keyword search over encrypted data on behalf of the data users without learning the underlying plaintexts.</p>
            <a href="#"><img src="images/more_information.gif" alt="" width="141" height="33" border="0" /></a></div>
          <a href="#"><img src="images/simple_img_1.jpg" alt="" width="511" height="323" border="0" /></a></div>
        <div class="slider-item">
          <div class="text_item"> 
            <h1 class="style2">Cloud Computing...            </h1>
            <p align="justify">A cloud server which stores and searches encrypted data on behalf of data users, multiple data owners who upload encrypted data to the cloud, and multiple data users who would like to retreive encrypted data containing certain keywords.</p>
          <a href="#"><img src="images/more_information.gif" alt="" width="141" height="33" border="0" /></a></div><a href="#"><img src="images/simple_img_2.jpg" alt="" width="511" height="323" border="0" /></a></div>
        <div class="slider-item">
          <div class="text_item">
            <h1 class="style2">&nbsp;</h1>
            <a href="#"></a></div>
          <a href="#"><img src="images/simple_img_3.jpg" alt="" width="511" height="323" border="0" /></a></div>
      </div>
      <!-- end #slideshow -->
      <div class="controls-center">
        <div id="slider_controls">
          <h2>&nbsp;</h2>
          <ul id="slider_nav">
            <li><a href="#"></a></li>
            <!-- Slide 1 -->
            <li><a href="#"></a></li>
            <!-- Slide 2 -->
            <li><a href="#"></a></li>
            <!-- Slide 3 -->
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="body">
    <div class="search_bg"> <a href="#"></a>
      <div class="search">
        <form id="form1" name="form1" method="post" action="#">
          <span>
          <input name="q" type="text" class="keywords" id="textfield" maxlength="50" value="Search..." />
          </span>
          <input name="b" type="image" src="images/search.gif" class="button" />
        </form>
      </div>
      <div class="clr"></div>
    </div>
    <div class="body_resize">
      <div class="body_resize_top">
        <div class="body_resize_bottom">
          <div class="blogcont" >
            <h2>Owner Login </h2>
            <p>&nbsp;</p>
            <form action="O_Authentication.jsp" method="post" id="leavereply">
              <label for="name"> <br />
                <span class="style5"><br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Name (required)</span>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
              <input name="userid" type="text" class="box" id="name" value="" size="35" />
              <label for="email"><br />
              <br />
                <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password (required) </span>&nbsp;&nbsp; </label>
              <input name="pass" type="password" class="box" id="pass" size="35" />
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p align="center">
                <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" />
                <input type="reset" name="imageField" id="imageField"  class="RESET" />
              </p>
              <p align="center">&nbsp;</p>
              <p align="center"><span class="style8">New Owner? click here to <a href="O_Register.jsp"> Register</a></span></p>
              <p align="center">&nbsp;</p>
            </form>
          </div>
          <div class="blog">
            <h2>Menu</h2>
            <h5><span class="style4">
			<ul>
			<li><a href="index.html">Home</a></li><br />
			<li><a href="U_Login.jsp">User</a></li><br />
			<li><a href="C_Login.jsp">Cloud</a></li><br />
			<li><a href="O_Login.jsp">Owner</a></li><br />
            <li><a href="T_Login.jsp">Trapdoor Generator</a></li>
			</ul>
            </span>            </h5>
          </div>
          <div class="clr"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="clr"></div>
  <div class="footer">
    <div class="footer_resize"> <a href="#"></a>
      <p class="right"><br />
      </p>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
</div>
<div align=center></div>
</body>
</html>
