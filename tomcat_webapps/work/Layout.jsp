<%@ page language="java"%>

<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<HTML>
	<HEAD>
		<STYLE>
			body {
				margin:0; background:linear-gradient(180deg,#edf7ff 0%, #e8f3ff 100%); font-family:Verdana, Arial, sans-serif;
			}
			.layout-table {
				width:100%; height:100%; border-collapse: collapse; border-spacing:0;
			}
			.menu-cell {
				width:22%; background:linear-gradient(180deg,#f9fcff 0%, #edf5ff 100%); vertical-align:top; border-right:1px solid #d7e7f8;
			}
			.content-cell {
				width:78%; background:linear-gradient(180deg,#f8fcff 0%, #eef8ff 100%); vertical-align:top; padding:20px;
			}
			.footer-cell {
				background:linear-gradient(135deg,#0d3b66 0%,#1d6fa5 100%); color:#fff;
			}
		</STYLE>
	</HEAD>
	<BODY>
		<TABLE CLASS="layout-table" BORDER="0">
			<TR>
				<TD COLSPAN="2" BGCOLOR="#C6D5EA" NOWRAP>
					<tiles:insert attribute="header"/>
				</TD>
			</TR>
			<TR>
				<TD CLASS="menu-cell" NOWRAP>
					<tiles:insert attribute="menu"/>
				</TD>
				<TD CLASS="content-cell" NOWRAP>
					<tiles:insert attribute="body"/>
				</TD>
			</TR>
			<TR>
				<TD COLSPAN="2" HEIGHT="5%" CLASS="footer-cell" NOWRAP>
					<tiles:insert attribute="footer"/>
				</TD>
			</TR>
		</TABLE>
	</BODY>
</HTML>
