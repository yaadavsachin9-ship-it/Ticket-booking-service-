
<%@ page language="java"%>

<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
	<HEAD>
		<html:base />
	    <title>Bluewega Travels</title>
		<meta http-equiv="pragma" content="no-cache">
	    <meta http-equiv="cache-control" content="no-cache">
	    <meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="travel agency, bus booking, holiday packages, tickets">
	    <meta http-equiv="description" content="Bluewega Travels - premium travel booking and reservations">
		<style>
			body { margin:0; font-family:Verdana, Arial, sans-serif; background:#eef6ff; }
			.travel-header {
				background: linear-gradient(135deg,#0d3b66 0%,#1d6fa5 50%,#5aa9e6 100%);
				color:#ffffff;
				padding: 18px 32px;
				box-shadow: 0 8px 20px rgba(13,59,102,0.18);
			}
			.travel-header-table {
				width:100%; border:0; cellspacing:0; cellpadding:0;
			}
			.brand-block { text-align:left; }
			.brand-badge {
				display:inline-block; background:rgba(255,255,255,0.12); border:1px solid rgba(255,255,255,0.2);
				border-radius:18px; padding:8px 14px; font-size:12px; letter-spacing:2px; text-transform:uppercase;
			}
			.brand-name {
				font-size: 30px; font-weight:bold; letter-spacing:0.5px; margin-top:10px; line-height:1.2;
			}
			.brand-tagline { font-size:12px; opacity:0.85; letter-spacing:1px; }
			.contact-pill {
				background: rgba(255,255,255,0.15); border-radius: 999px; border: 1px solid rgba(255,255,255,0.25);
				padding: 10px 18px; font-size: 12px; text-align:center; min-width:180px;
			}
			.contact-pill strong { font-size:13px; }
		</style>
	</HEAD>
	<BODY>
		<div class="travel-header">
			<table class="travel-header-table">
				<tr>
					<td width="18%" align="left" valign="middle">
						<img src="busL1.jpg" width="120" height="82" alt="Travel bus icon" style="border-radius:14px; box-shadow:0 4px 10px rgba(0,0,0,0.15);">
					</td>
					<td align="center" valign="middle" class="brand-block">
						<div class="brand-badge">Premium travel booking</div>
						<div class="brand-name">Bluewega Travels</div>
						<div class="brand-tagline">Comfort journeys. Trusted service. Memorable destinations.</div>
					</td>
					<td width="18%" align="right" valign="middle">
						<div class="contact-pill"><strong>24/7 Support</strong><br>+91 98765 43210</div>
					</td>
				</tr>
			</table>
		</div>
	</BODY>
</HTML>
