<%@ page contentType="text/html; charset=gb2312" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
 
    <title>starting page</title>
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
	<!--
	
	.STYLE2 {
		font-family: "Courier New", Courier, monospace;
		font-size: 16px;
		font-weight: bold;
		color: red;
	}
	-->
	</style>
	<style type="text/css">
	    body{width:auto;height:auto;margin:0 auto;}
		.nav{width:100%;height: 85px;background-color: rgba(180,221,236,0.67)}
		.nav ul{padding: 0;margin: 0;list-style-type: none;}
		.nav ul li{float: left;line-height: 50px;}
		.nav ul li a{text-align: center;text-decoration: none;display: block;width: 150px;color: rgba(0,0,0,1.00)}
	</style>
</head>

<body>

<p align="center" class="STYLE2"> ÓÃ»§µÇÂ¼</p>
<%
    if(request.getAttribute("error") != null){
    %>
       <center>
         <h3> <font color="red" ><%=request.getAttribute("error") %></font></h3>
       </center>
  <%  }
 %>
 <%String info=request.getParameter("info");
 if(info==null)info="";%>
 <font color=red><%=info %></font>
<form id="form1" name="form1" method="post" action="suess.jsp">
  <!--<table width="337" height="124" border="1" align="center">-->
  <div class="nav">
  <table border="0" align="center">
    <tr>
      <td width="77">ÓÃ»§Ãû£º</td>
      <td width="107"><label>
        <input name="username" type="text" id="id" size="20" maxlength="20" />
      </label></td>
    </tr>
    <tr>
      <td>ÃÜ&nbsp;&nbsp;Âë£º</td>
      <td><label>
        <input name="password" type="password" id="password" size="20" maxlength="20" />
      </label></td>
    </tr>
    <tr><td><label>
        <input type="submit" name="submit" id="submit" value="µÇÂ¼" />
      </label></td>
      <td><label>
        <input type="reset" name="reset" id="reset" value="ÖØÖÃ" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="reset" name="reset" id="reset" value="×¢²á" onclick="location.href='register.jsp'"/>
      </label></td>
     <!--  <td><label>
        <a href=register.jsp><input type="reset" name="reset" id="reset" value="×¢²á" /></a>
      </label></td>--> 
    </tr>
    </table>
</div>
</form>
  </body>
</html>

