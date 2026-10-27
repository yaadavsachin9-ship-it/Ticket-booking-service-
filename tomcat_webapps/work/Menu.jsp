<%@ page language="java"%>

<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
	<TITLE> Bluewega Travel Portal </TITLE>
	<STYLE>
		body { margin:0; font-family:Verdana, Arial, sans-serif; }
		.travel-menu {
			background: linear-gradient(180deg, #f5fbff 0%, #edf6ff 100%);
			padding: 26px 18px; min-height: 100%;
			border-right: 1px solid #d9e8f6;
		}
		.menu-panel {
			background:#ffffff; border:1px solid #dbeaf7; border-radius:18px; box-shadow:0 10px 24px rgba(27,87,146,0.08);
			padding: 18px 14px;
		}
		.menu-title {
			font-size: 13px; letter-spacing:2px; color:#2a6fa5; text-transform:uppercase; text-align:center; margin-bottom:18px; font-weight:bold;
		}
		a {
			text-decoration:none; display:block; background:linear-gradient(135deg,#edf7ff,#dfefff); color:#114c7c; border:1px solid #cfe3f5;
			padding: 12px 14px; border-radius: 12px; margin-bottom: 12px; text-align:center; font-weight:bold; font-size:14px;
			transition: all 0.2s ease-in-out;
		}
		a:hover { background:linear-gradient(135deg,#1d6fa5,#2d9ae1); color:#fff; transform: translateY(-1px); box-shadow:0 8px 18px rgba(29,111,165,0.2); }
		a:active { transform:translateY(0); }
	</STYLE>
</HEAD>

<BODY>
	<div class="travel-menu">
		<div class="menu-panel">
			<div class="menu-title">Travel Desk</div>
			<a href="Adminlogin.jsp" title="Administrator Login">Administrator</a>
			<a href="AgentLogin.jsp" title="Agent Login">Agent</a>
			<a href="Userlogin.jsp" title="User Login">User</a>
			<a href="AboutUs.jsp" title="About Us Page">About Us</a>
		</div>
	</div>
</BODY>
</HTML>
