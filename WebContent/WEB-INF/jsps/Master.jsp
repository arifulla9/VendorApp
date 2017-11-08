<style>
.container {
	overflow: hidden;
	background-color: #333;
	font-family: Arial;
}

.container a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: PINK;
	padding: 14px 16px;
	background-color: #333;
}

.container a:hover, .dropdown:hover .dropbtn {
	background-color: RED;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}
body {
    background-image: url("../images/gradient_bg.png");
    background-repeat: repeat-x;
}
</style>
</head>
<body>
	<img src="../images/aaa.jpg" width="650" height="150">
	<div class="container">
		<a href="#home">HOME</a>
		<!--  <a href="#news">News</a> -->
		<div class="dropdown">
			<button class="dropbtn">LOCATION</button>
			<div class="dropdown-content">
				<a href="locReg">REGISTER</a> 
				<a href="viewAllLocs">VIEW DATA</a>
			</div>
		</div>

		<div class="dropdown">
			<button class="dropbtn">VENDOR</button>
			<div class="dropdown-content">
				<a href="venReg">REGISTER</a> 
				<a href="viewAllVens">VIEW DATA</a>
			</div>
		</div>
		<div class="dropdown">
			<button class="dropbtn">CUSTOMER</button>
			<div class="dropdown-content">
				<a href="custReg">REGISTER</a> 
				<a href="viewAllCust">VIEW DATA</a>
		    </div>
	    </div>
		    <a href="viewLocReport">REPORTS</a> 
		    <a href="showDocs">DOCUMENT</a> 
		    <a href="logoutUser">LOGOUT</a>
	</div>
	<div align="center">WELCOME TO:${userName}</div>