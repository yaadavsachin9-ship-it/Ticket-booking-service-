<%@ page language="java"%>

<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE> Bluewega Travels Home Page </TITLE>
		<STYLE>
			body { margin:0; font-family:Verdana, Arial, sans-serif; }
			.hero {
				background: linear-gradient(135deg,#dff2ff 0%,#f9fcff 36%,#eef7ff 100%);
				border:1px solid #d8ebff; border-radius:24px; padding:32px 28px; box-shadow:0 18px 36px rgba(31,105,170,0.08);
				min-height: 400px; position:relative; overflow:hidden;
			}
			.hero:before {
				content:""; position:absolute; right:-70px; top:-60px; width:260px; height:260px; border-radius:50%;
				background:radial-gradient(circle, rgba(67,166,255,0.22), rgba(67,166,255,0));
			}
			.kicker {
				font-size:12px; letter-spacing:2px; text-transform:uppercase; font-weight:bold; color:#1f6fa8;
			}
			.hero h1 {
				font-size: 38px; color:#0d3b66; margin: 18px 0 12px 0; line-height:1.15;
			}
			.hero p {
				font-size:15px; color:#45627d; line-height:1.8; max-width: 620px; margin:0;
			}
			.hero-actions { margin-top:26px; }
			.hero-actions a {
				text-decoration:none; display:inline-block; padding:12px 18px; margin-right:12px; border-radius:12px; font-weight:bold; font-size:14px;
			}
			.primary-btn {
				background: linear-gradient(135deg,#1d6fa5,#49a7e8); color:#fff; box-shadow:0 12px 22px rgba(29,111,165,0.18);
			}
			.secondary-btn { background:#fff; color:#0d3b66; border:1px solid #d8ebff; }
			.stats {
				margin-top: 30px; display: flex; gap: 18px; flex-wrap:wrap;
			}
			.stat-box {
				background:#ffffff; border:1px solid #dfeefb; border-radius:16px; min-width:150px; padding:16px 18px; box-shadow:0 8px 18px rgba(17,76,124,0.06);
			}
			.stat-number { font-size:26px; color:#0d3b66; font-weight:bold; }
			.stat-label { font-size:12px; color:#50718b; margin-top:8px; }
		</STYLE>
	</HEAD>
	<BODY>
		<div class="hero">
			<div class="kicker">Your next trip starts here</div>
			<h1>Travel smart. Explore more.</h1>
			<p>From city-to-city bus journeys to memorable holiday experiences, Bluewega Travels helps you book with confidence, comfort, and a seamless service experience.</p>
			<div class="hero-actions">
				<a href="Userlogin.jsp" class="primary-btn">Book a journey</a>
				<a href="AboutUs.jsp" class="secondary-btn">Discover more</a>
			</div>
			<div class="stats">
				<div class="stat-box">
					<div class="stat-number">300+</div>
					<div class="stat-label">Routes</div>
				</div>
				<div class="stat-box">
					<div class="stat-number">24/7</div>
					<div class="stat-label">Support</div>
				</div>
				<div class="stat-box">
					<div class="stat-number">4.8/5</div>
					<div class="stat-label">Guest rating</div>
				</div>
			</div>
		</div>
	</BODY>
</HTML>
