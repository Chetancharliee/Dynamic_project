<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Owner </title>
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
-->
</style>
<script language="javascript" type='text/javascript'>
function loadFileAsText()
{
	var fileToLoad = document.getElementById("file").files[0];

	var fileReader = new FileReader();
	fileReader.onload = function(fileLoadedEvent) 
	{
		var textFromFileLoaded = fileLoadedEvent.target.result;
		document.getElementById("textarea").value = textFromFileLoaded;
	};
	fileReader.readAsText(fileToLoad, "UTF-8");
}
</script>
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
          <li><a href="O_Main.jsp" class="active">Hi <%=application.getAttribute("doname")%> !!</a></li>
          <li><a href="O_Login.jsp">LOGOUT </a></li>
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
            </div>
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
            <h2>Add Patient Details</h2>
            <p align="justify">&nbsp;</p>
            <form action="O_AddPatientDetails2.jsp" method="post" id="" enctype="multipart/form-data">
              <label for="name"> </label>
              <table width="590" height="762" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="259" scope="row"><div align="left">Patient Name  : </div></td>
                  <td width="343"><input id="name" name="p_name" class="text" /></td>
                </tr>
                <tr>
                  <td ><div align="left">Blood Group   : </div></td>
                  <td><input  id="bloodgroup" name="bloodgroup" class="text" /></td>
                </tr>
                <tr>
                  <td scope="row"><div align="left">Disease : </div></td>
                  <td><input id="disease" name="disease" class="text" /></td>
                </tr>
                <tr>
                  <td scope="row"><div align="left">Age : </div></td>
                  <td><input id="age" name="age" class="text" /></td>
                </tr>
                <tr>
                  <td scope="row"><label for="label"> </label>
                      <label for="label">
                      <div align="left">Patient Address : </div>
                    </label></td>
                  <td><textarea name="p_address" cols="45" id="address"></textarea></td>
                </tr>
                <tr>
                  <td scope="row"><label for="label"> </label>
                      <label for="label">
                      <div align="left">Date of Birth  : </div>
                    </label></td>
                  <td><input id="dob" name="p_dob" class="text" /></td>
                </tr>
                <tr>
                  <td scope="row"><div align="left"> Gender : </div></td>
                  <td><select id="s1" name="p_gender" class="text">
                      <option>-Select-</option>
                      <option>Male</option>
                      <option>Female</option>
                  </select></td>
                </tr>
                <tr>
                  <td scope="row"><label for="label"> </label>
                      <label for="label">
                      <div align="left">E-mail : </div>
                      </label></td>
                  <td><input id="email" name="p_email" class="text" /></td>
                </tr>
                <tr>
                  <td scope="row"><label > </label>
                      <label >
                      <div align="left">Mobile : </div>
                      </label></td>
                  <td><input id="p_mobile" name="p_mobile" class="text" /></td>
                </tr>
                
                <tr>
                  <td height="37">Select File(Patient Description) :-</td>
                  <td><input required="required" type="file" name="p_desc_fn" id="file"  onchange="loadFileAsText()" /></td>
                </tr>
                <tr>
                  <td height="259">Patient Description : </td>
                  <td><textarea name="p_desc_cont" id="textarea" cols="50" rows="15"></textarea></td>
                </tr>
                <tr>
                  <td height="48" scope="row">&nbsp;</td>
                  <td><input name="submit" type="submit" value="Submit Details" /></td>
                </tr>
              </table>
              <p align="right"><a href="O_Main.jsp">Back</a></p>
            </form>
            </div>
          <div class="blog">
            <h2>Menu</h2>
            <h5><span class="style4"><ul>
			<li><a href="O_Main.jsp">Home</a></li><br />
			<li><a href="O_Login.jsp">Logout</a></li>
			<br />
			</ul></span>
            </h5>
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
