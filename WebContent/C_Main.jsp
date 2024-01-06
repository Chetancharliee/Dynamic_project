<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Cloud Main</title>
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
.style6 {
	color: #FF0000;
	font-weight: bold;
	font-size: 12;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header_resize">
    <div class="header">
      <div class="logo">
        <h1 class="style1">Dynamic Multi Keyword Ranked Search Based on Bloom Filter Over Encrypted Cloud Data</h1>
      </div>
      <div class="menu">
        <ul>
          <li><a href="C_Main.jsp" class="active">CLOUD</a></li>
          <li><a href="C_Login.jsp">LOGOUT </a></li>
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
          <div class="text_item"></div>
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
            <h2>Welcome Cloud </h2>
            <p>&nbsp;</p>
            <p align="justify" class="style6">Cloud computing has become a popular approach to manage personal data for the economic savings and management exibility in recent year. However, the sensitive data must be encrypted before outsourcing to cloud servers for the consideration of privacy, which makes some traditional data utilization functions, such as the plaintext keyword search, impossible. To solve this problem, we present a multi-keyword ranked search scheme over encrypted cloud data supporting dynamic operations efciently. Our scheme utilizes the vector space model combined with TF  IDF rule and cosine similarity measure to achieve a multi-keyword ranked search. However, traditional solutions have to suffer high computational costs.</p>
            <p align="center" class="style6"><img src="images/img_1.jpg" alt="" width="274" height="116" /></p>
            <p align="justify" class="style6"> In order to achieve the sub-linear search time, our scheme introduces Bloom lter to build a search index tree. What is more, our scheme can support dynamic operation properly and effectively on the account of the property of the Bloom lter, which means that the updating cost of our scheme is lower than other schemes. We present our basic scheme rst, which is secure under the known ciphertext model. Then, the enhanced scheme is presented later to guarantee security even under the known background model. The experiments on the real-world data set show that the performances of our proposed schemes are satisfactory.</p>
          </div>
          <div class="blog">
            <h2>Menu</h2>
            <h5>
			<span class="style4"><ul>
			<li><a href="C_Main.jsp">Home</a></li><br />
			<li><a href="C_Attackers.jsp">Attackers</a></li><br />
			<li><a href="C_UserAutho.jsp">Authorize User</a></li><br />
			<li><a href="C_OwnerAutho.jsp">Authorize Owner</a></li><br />
			<li><a href="C_ViewDoc.jsp">View Top-K Similarity Documents</a></li><br />
			
			<li><a href="C_SearchPer.jsp">Search Permissions</a></li><br />
			<li><a href="C_SearchedKeywords.jsp">Top-K Searched Keywords</a></li>
			<br />
			<li><a href="C_SearchedKeywords.jsp">Top-K</a> <a href="C_SearchChart.jsp">Search Keyword In Chart</a></li><br />
			<li><a href="C_FileChart.jsp">View Top-K Similarity Search Chart</a></li>
			<br />
			<li><a href="C_Login.jsp">Logout</a></li><br />
			</ul></span>			</h5>
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
