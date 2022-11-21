<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
  box-sizing: border-box;
}
.menu {
  float:left;
  width:20%;
  text-align:center;
}
.menu a {
  background-color:#87CEFF;
  padding:8px;
  margin-top:7px;
  display:block;
  width:100%;
  color:black;
}
.main {
  float:left;
  width:60%;
  padding:0 20px;
}
.right {
  background-color:#AFEEEE;
  float:left;
  width:20%;
  padding:15px;
  margin-top:7px;
  text-align:center;
}

@media only screen and (max-width:620px) {
  /* For mobile phones: */
  .menu, .main, .right {
    width:100%;
  }
}
</style>
</head>
<body style="font-family:Verdana;color:#191970;">

<div style="background-color:#AFEEEE;padding:15px;text-align:center;">
  <h1>POC - Admin Server</h1>
</div>

<div style="overflow:auto">
  <div class="menu">
    <a href="/M2M Project POC/">Wp1 POC Project</a>
	<a href="/Cyient Ltd/">Wp1 Planning</a>
    <a href="#"></a>
	<a href="#"></a>
	<a href="#"></a>
	<a href="#"></a>
	<a href="#"></a>
</div>

  <div class="main">
   <p>Test Page for Web Server Health-Check</p>
    <h2>Server is Up and Running!</h2>
	<p>Status Message:-</p>
    <h3>HTTP 200 OK success <h3>
	
  </div>

  <div class="right">
    <h2></h2>
	<p>*********</p>
    <p>22 Aug 2022</p>
	<p> v1.0.0</p>
	<p>*********</p>
  </div>
</div>

<div style="background-color:#AFEEEE;text-align:center;padding:10px;margin-top:7px;">POC R&D Environment</div>


</body>
</html>