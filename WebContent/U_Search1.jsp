<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page import="java.util.Date" %>
<%@page import ="java.util.*"%>
<%@page import ="java.sql.*"%>
<%@page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec,org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.sql.*,java.util.Random,java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.security.DigestInputStream,java.math.BigInteger,java.security.MessageDigest,java.io.BufferedInputStream" %>
<%@ page import ="java.security.Key,java.security.KeyPair,java.security.KeyPairGenerator,javax.crypto.Cipher"%>
<%@page import ="java.util.*,java.text.SimpleDateFormat,java.util.Date,java.io.FileInputStream,java.io.FileOutputStream,java.io.PrintStream"%>
<%@ include file="connect.jsp" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User </title>
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
.style6 {color: #CC3333}
.style7 {
	font-weight: bold;
	font-style: italic;
	font-size: 12px;
	color: #A2912D;
}
.style26 {font-size: 24; color: #353c3e; }
.style27 {font-size: 24px}
.style28 {color: #FF0000}
.style29 {font-size: 24; font-weight: bold;}
.style31 {font-size: 24; font-weight: bold; color: #FFFFFF; }
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
          <li><a href="U_Main.jsp" class="active">Hi <%=application.getAttribute("uname")%> !!</a></li>
          <li><a href="U_Login.jsp">LOGOUT </a></li>
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
            <h2 class="style27">Top-K Similarity Search Results By Bloom Filter </h2>
            <p class="style6"><span class="style7">Click Download To Download Details  : </span>         
              <br />
            </p>
            <p class="style6">&nbsp;</p>
            <table width="568" border="1.5" cellpadding="0" cellspacing="0" align="center">
              <tr>
                <td width="60" height="29" bgcolor="#FFFF00"><div align="center" class="style28"><span class="style29">Id </span></div></td>
                <td width="101" bgcolor="#FFFF00"><div align="center" class="style28"><span class="style29">File  Name </span></div></td>
                <td width="123" bgcolor="#FFFF00"><div align="center" class="style28"><span class="style29">Owner </span></div></td>
                <td width="173" bgcolor="#FFFF00"><div align="center" class="style28"><span class="style29">Download Related File </span></div></td>
                <td width="153" bgcolor="#0000FF"><div align="center" class="style28"><span class="style31">Top-K Similarity Search</span></div></td>
                <%	  
			  
			  
	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8,s9="",s10,s11,s12,s13;
	int i=0,j=0,k=0;
    String user=(String)application.getAttribute("uname");
try 
  {
            String keyword = request.getParameter("t14");
            String type = request.getParameter("type");
			
      		String keys = "ef50a0ef2c3e3a5f";
      		String h1="";
      		String filename="filename.txt";
      		
			SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
			SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

			Date now = new Date();
		
			String strDate = sdfDate.format(now);
			String strTime = sdfTime.format(now);
			String dt = strDate + "   " + strTime;
			
      		byte[] keyValue = keys.getBytes();
      		Key key = new SecretKeySpec(keyValue, "AES");
      		Cipher c = Cipher.getInstance("AES");
      		c.init(Cipher.ENCRYPT_MODE, key);
      		String search = new String(Base64.encode(keyword.getBytes()));
			
			
	
				if(type.equalsIgnoreCase("Patient"))
				{
				
			
	connection.createStatement().executeUpdate("insert into transaction(user,fname,task,dt) values('"+user+"','"+keyword+"','Search','"+dt+"')");

			connection.createStatement().executeUpdate("insert into search(user,keyword,dt) values('"+user+"','"+keyword+"','"+dt+"')");
				
				int found=0,total=0;
				String query1="select * from patient_details "; 
				Statement st1=connection.createStatement();
				ResultSet rs1=st1.executeQuery(query1);
				while ( rs1.next() )
				{
					i=rs1.getInt(1);
					String pname=rs1.getString(2);
					String p_owner=rs1.getString(15);
					String descrp =rs1.getString(11);
				
			

					total=total+1;
					
					
					c.init(Cipher.DECRYPT_MODE,key);
					String decryptedValue1 = new String(Base64.decode(descrp.getBytes()));
				
					
					if((decryptedValue1.toLowerCase().contains(keyword.toLowerCase()))||(pname.toLowerCase().contains(keyword.toLowerCase())))
					{
						found=found+1;
						String strQuery1 = "select * from patient_details where patient_name='"+pname+"'";
						ResultSet rs11 = connection.createStatement().executeQuery(strQuery1);
							if(rs11.next()==true)
							{
								String rank1=rs11.getString(16);
								int updaterank = Integer.parseInt(rank1)+1;
								String strQuery2 = "update patient_details set des_rank='"+updaterank+"' where patient_name='"+pname+"'";
								connection.createStatement().executeUpdate(strQuery2);
								%>
              </tr>
              <tr>
                <td height="28"><div align="center" class="style26"><%=i%></div></td>
                <td><div align="center" class="style26"><%=pname%></div></td>
                <td><div align="center" class="style26"><%=p_owner%></div></td>
                <td><div align="center" class="style26"><a href="U_DownloadSearch.jsp?fname=<%=pname%>&&type=<%=type%>"> Download </a></div></td>
                <td><div align="center" class="style26"><%=rank1%></div></td>
              </tr>
              <%
					
							}
							else
							{ 
								%>
              <h2>Patient </h2>
              <h2>&nbsp;</h2>
              <h2> Not Found !!!</h2>
              <%
							}
					
			  		  }
			    }
				
				
				}
				if(type.equalsIgnoreCase("Document"))
				{
				
			
	connection.createStatement().executeUpdate("insert into transaction(user,fname,task,dt) values('"+user+"','"+keyword+"','Search','"+dt+"')");

	connection.createStatement().executeUpdate("insert into search(user,keyword,dt) values('"+user+"','"+keyword+"','"+dt+"')");
				
				
				int found=0,total=0;
				String query="select * from document  order by rank desc"; 
				Statement st=connection.createStatement();
				ResultSet rs=st.executeQuery(query);
				while (rs.next()==true)
				{
					i=rs.getInt(1);
					String fname=rs.getString(2);
					String ct =rs.getString(3);
					String owner=rs.getString(8);
				

					total=total+1;
					
					
					c.init(Cipher.DECRYPT_MODE,key);
					String decryptedValue = new String(Base64.decode(ct.getBytes()));
				
					
					if((decryptedValue.toLowerCase().contains(keyword.toLowerCase()))||(fname.toLowerCase().contains(keyword.toLowerCase())))
					{
						found=found+1;
						String strQuery1 = "select * from document where fname='"+fname+"'";
						ResultSet rs1 = connection.createStatement().executeQuery(strQuery1);
							if(rs1.next()==true)
							{
								String rank=rs1.getString(6);
								int updaterank = Integer.parseInt(rank)+1;
								String strQuery2 = "update document set rank='"+updaterank+"' where fname='"+fname+"'";
								connection.createStatement().executeUpdate(strQuery2);
								%>
              </tr>
              <tr>
                <td height="28"><div align="center" class="style26"><%=i%></div></td>
                <td><div align="center" class="style26"><%=fname%></div></td>
                <td><div align="center" class="style26"><%=owner%></div></td>
                <td><div align="center" class="style26"><a href="U_DownloadSearch.jsp?fname=<%=fname%>&&type=<%=type%>"> Download </a></div></td>
                <td><div align="center" class="style26"><%=rank%></div></td>
              </tr>
              <%
					
							}
							else
							{ 
								%>
              <h2>File Not Found !!!</h2>
              <%
							}
					
			  		  }
			    }
				
				}
			 
			connection.close();
	}
	catch(Exception e)
	{
	out.println(e.getMessage());
	}
%>
            </table>
            <p class="infopost">&nbsp;</p>
            <p class="infopost">&nbsp;</p>
            <p align="right" class="infopost"><a href="U_Main.jsp">Back</a></p>
          </div>
          <div class="blog">
            <h2>Menu</h2>
            <h5><span class="style4"><ul>
			<li><a href="U_Main.jsp">Home</a></li><br />
			<li><a href="U_ViewFiles.jsp">View Files</a></li><br />
			<li><a href="U_Login.jsp">Logout</a></li><br />
			<br />
			</ul>
            </span>
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
