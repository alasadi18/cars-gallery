<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="description.aspx.cs" Inherits="test1.description" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title> AutoGate GARAGE  </title>
	<meta name="description" content="AutoGate GARAGE cars store">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="source/font-awesome-4.5.0/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="style/slider.css">
	<link rel="stylesheet" type="text/css" href="style/mystyle.css">
</head>
<body>
      <form id="form1" runat="server">

        <br />
       
        <asp:Repeater ID="rep" runat="server">
            <HeaderTemplate>
               
      
            </HeaderTemplate>
            <ItemTemplate>
               <div style="height:300px;width:600px;border-style:solid; border-width:1px;">
            <div style="height:300px;width:200px;border-style:solid; border-width:1px;float:left">
                <img src="<%# Eval("image") %>" height="300px" width="200px" />
            </div>
            <div style="height:300px;width:395px;border-style:solid; border-width:1px;float:left">
                Product name:<%# Eval("prod_name") %><br />Description : <%# Eval("desc") %><br />
                Price : <%# Eval("price") %><br />
            </div>
        </div>
            </ItemTemplate>
            <FooterTemplate>
             
            </FooterTemplate>
        </asp:Repeater><br />
        <asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" />
    </form>
<!-- Header -->
<div class="allcontain">
	<div class="header">
			<ul class="socialicon">
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
			</ul>
			<ul class="givusacall">
				<li>call us : +954345301 </li>
			</ul>
			<ul class="logreg">
				<li><a href="#">Login </a> </li>
				<li><a href="#"><span class="register">Register</span></a></li>
			</ul>
	</div>
	<!-- Navbar Up -->
	<nav class="topnavbar navbar-default topnav">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed toggle-costume" data-toggle="collapse" data-target="#upmenu" aria-expanded="false">
					<span class="sr-only"> Toggle navigaion</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand logo" href="#"><img src="image/logo1.png" alt="logo"></a>
			</div>	 
		</div>
		<div class="collapse navbar-collapse" id="upmenu">
			<ul class="nav navbar-nav" id="navbarontop">
				<li class="active"><a href="#">HOME PAGE</a> </li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"	data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CATEGORIES <span class="caret"></span></a>
					<ul class="dropdown-menu dropdowncostume">
						<li><a href="#">Sport</a></li>
						<li><a href="#">Classic</a></li>
						<li><a href="#">Modern</a></li>
					</ul>
				</li>
				<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">DEALERS <span class="caret"></span></a>
						<ul class="dropdown-menu dropdowncostume">
							<li><a href="#">Ahmad</a></li>
							<li><a href="#">Mohammad</a></li>
							<li><a href="#">motasem</a></li>
						</ul>
				</li>
				<li>
					<a href="contact.html">CONTACT US </a>
 
				</li>
				<button><span class="postnewcar">POST NEW CAR</span></button>
			</ul>
		</div>
	</nav>
</div>
<!--_______________________________________ Carousel__________________________________ -->
<div class="allcontain">
	<div id="carousel-up" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner " role="listbox">
			<div class="item active">
				<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\charger.jpg" alt="CHARGER">
				<div class="carousel-caption">
					<h2>CHARGER</h2>
					<p>Power comes from Dodge<br>
						This engine is not the most powerful option available, but it is by far the most impressive </p>
				</div>
			</div>
			<div class="item">
				<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\Benz (2).jpg" alt="BENZ">
				<div class="carousel-caption">
					<h2>S-Class1992</h2>
						<p>Power is Power<br>
							And the god of power is your GHOST </p>
				</div>
			</div>
			<div class="item">
				<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\bmw.jpg" alt="BMV">
				<div class="carousel-caption">
					<h2>BMW M3</h2>
					<p>Speed..?!Strength?!..Beauty?!<br>
						BMW M3 Your Best And Only Choice</p>
				</div>
			</div>
		</div>
		<nav class="navbar navbar-default midle-nav">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed textcostume" data-toggle="collapse" data-target="#navbarmidle" aria-expanded="false">
						<h1>SEARCH Box</h1>
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="navbarmidle">
				<div class="searchtxt">
					<h1>SEARCH Box</h1>
				</div>
				<form class="navbar-form navbar-left searchformmargin" role="search">
					<div class="form-group">
						<input type="text" class="form-control searchform" placeholder="Enter Keyword">
					</div>
				</form>
				<ul class="nav navbar-nav navbarborder">
					<li class="li-category">
						<a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Category<span class="glyphicon glyphicon-chevron-down downicon"></span></a>
						<ul class="dropdown-menu" id="mydd">
							<li><a href="#">Sport</a></li>
							<li><a href="#">Classic</a></li>
							<li><a href="#">Modern</a></li>
						</ul>
					</li>
					<li class="li-minyear"><a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Min Year <span class="glyphicon glyphicon-chevron-down downicon"></span></a>
						<ul class="dropdown-menu" id="mydd2">
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
						</ul>
					</li>
					<li class="li-maxyear"><a class="btn dropdown-toggle btn-costume"  id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Max Year <span class="glyphicon glyphicon-chevron-down downicon"></span></a>
						<ul class="dropdown-menu" id="mydd3">
							<li><a href="#">1900-1999</a></li>
							<li><a href="#">2000-2015</a></li>
							<li><a href="#">2016+</a></li>
						</ul>
					</li>
					<li class="li-slideprice">
						<p> <label class="slidertxt" for="amount">Price $ </label>
							<input class="priceslider" type="text" id="amount" readonly="readonly">
						</p>
							<div id="slider-range"></div>
							
					</li>
					<li class="li-search"> <button class="searchbutton"><span class="glyphicon glyphicon-search "></span></button></li>
				</ul>
 
			</div>
		</nav>
	</div>
</div>
<!-- ____________________Featured Section ______________________________--> 
<div class="allcontain">
	<div class="feturedsection">
		<h1 class="text-center"><span class="bdots">&bullet;</span>F E A T U R E S<span class="carstxt">C A R S</span>&bullet;</h1>
	</div>
	<div class="feturedimage">
		<div class="row firstrow">
			<div class="col-lg-6 costumcol colborder1">
				<div class="row costumrow">
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img1colon">
						<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\dmc.jpg" alt="porsche">
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
						<div class="featurecontant">
							<h1>DMC DeLorean</h1>
							<p>Are you a fan of modifying old cars? <br>
								And speed? </p>
			 				<h2>3800 &euro;</h2>
			 				<button id="btnRM" onclick="rmtxt()">READ MORE</button>
			 				<div id="readmore">
			 						<h1>DMC DeLorean</h1>
			 						<p>The actual speedometer on the production DeLorean's dashboard only goes up to 185 mph<br>
			 						 <br>The DeLorean's engine is a Peugeot-Renault-Volvo (PRV) 2.85 L (174 cu in) SOHC V6, rated at 130 hp (132 PS; 97 kW) at 5,500 rpm and torque of 153 lb⋅ft (207 N⋅m) at 2,750 rpm.<br>
									 cast alloy wheels, measuring 14 inches (360 mm) in diameter by 6 inches (150 mm) wide on the front and 15 inches (380 mm) in diameter by 8 inches (200 mm) wide on the rear.\
									  These were fitted with 195/60-14 (front) and 235/60-15 (rear) Goodyear NCT steel-belted radial tires.<br>
			 						</p>
			 						<button id="btnRL">READ LESS</button>
			 				</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-6 costumcol colborder2">
				<div class="row costumrow">
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img2colon">
						<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\G-class.jpg" alt="G-Class">
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
						<div class="featurecontant">
							<h1>G-Class</h1>
							<p>family car?! Sportive car?! luxury car?!<br>
								All these things in one car </p>
			 				<h2>8500 &euro;</h2>
			 				<button id="btnRM2">READ MORE</button>
			 				<div id="readmore2">
			 						<h1>MERCEDES G-Class</h1>
			 						<p>Simple Specification<br>
										Barbus AMG G 63. <br>422 horse at 5250 rpm. The maximum torque is 600 Nm. It accelerates from zero to 100 km/h in just 5.9 seconds. The maximum speed is 210 km per hour. Average fuel consumption ranges from 12.6 to 13.2 liters per 100 km.<br>
			 						The seats are of 3 rows of high-quality materials, and they are foldable electrically.
									 12.3-inch touchscreen display and dashboard.
									  The cabin is covered in luxurious leather and red wood, 
									  and the seats can be heated. The presence of the distinctive (BRUMESTER) sound system with 15 high-fidelity speakers.<br></p>
			 						<button id="btnRL2">READ LESS</button>
			 				</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- ________________________LATEST CARS SECTION _______________________-->
<div class="latestcars">
	<h1 class="text-center">&bullet; LATEST   CARS &bullet;</h1>
	<ul class="nav nav-tabs navbar-left latest-navleft">
		<li role="presentation" class="li-sortby"><span class="sortby">SORT BY: </span></li>
		<li data-filter=".RECENT" role="presentation"><a href="#mostrecent" class="prcBtnR">MOST RECENT </a></li>
		<li data-filter=".POPULAR" role="presentation"><a href="#mostpopular" class="prcBtnR">MOST POPULAR </a></li>
		<li  role="presentation"><a href="#" class="alphSort">ALPHABETICAL </a></li>
		<li data-filter=".HPRICE" role="presentation"><a href="#" class="prcBtnH">HIGHEST PRICE </a></li>
		<li data-filter=".LPRICE" role="presentation"><a href="#" class="prcBtnL">LOWEST  PRICE </a></li>
		<li id="hideonmobile">
	</ul>
</div>
<br>
<br>
<!-- ________________________Latest Cars Image Thumbnail________________-->
	<div class="grid">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\rolls ryce.jpg" alt="car1">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Rolls Royce</h3>
								<p>Model : 1970<br>
	 							   Color : Choco<br>
								   Max speed : 180<br>
								   Acceleration(0-100) : 10s<br>
					               (2wd) or (4wd) : 2wd
								</p>
	 							<h4 class="price"> 1000&euro;</h4>
	 							<button>BUY IT NOW</button><br>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 ">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\renualt.jpg" alt="car2">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Renault</h3>
								<p>Model : 1990<br>
	 							   Color : baby blue<br>
								   Max speed : 200<br>
								   Acceleration(0-100) : 8s<br>
					               (2wd) or (4wd) : 2wd</p>
	 							<h4 class="price">900 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="image/car3.jpg" alt="car3">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Ford Mustang</h3>
								<p>"Model :2005<br>
	 							   Color : Black<br>
								   Max speed : 240<br>
								   Acceleration(0-100) : 6s<br>
					               (2wd) or (4wd) : 4wd</p>
	 							<h4 class="price">3000 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\rover.jpg" alt="car4">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Rover</h3>
								<p>"Model :2008<br>
	 							   Color : Black<br>
								   Max speed : 240<br>
								   Acceleration(0-100) : 6s<br>
					               (2wd) or (4wd) : 4wd </p>
	 							<h4 class="price">1000 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\porsche.jpg" alt="car5">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Porche</h3>
								<p>"Model :2018<br>
	 							   Color : yellow<br>
								   Max speed : 320<br>
								   Acceleration(0-100) : 5s<br>
					               (2wd) or (4wd) : 4wd </p>
	 							<h4 class="price">1200 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\porche911.jpg" alt="car6">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Porche 911</h3>
								<p>"Model :2000<br>
	 							   Color : Grey<br>
								   Max speed : 260<br>
								   Acceleration(0-100) : 6s<br>
					               (2wd) or (4wd) : 4wd</p>
	 							<h4 class="price">4000 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\ss.jpg" alt="car7">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Chevrolet SS</h3>
								<p>"Model :1995<br>
	 							   Color : Black<br>
								   Max speed : 320<br>
								   Acceleration(0-100) : 5s<br>
					               (2wd) or (4wd) : 4wd</p>
	 							<h4 class="price">3000 &euro;</h4>
	 							<buttonM>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="txthover">
					<img src="C:\Users\L\Downloads\Telegram Desktop\web1\GARAGE - HTML-CSS-Template\image\Meclaren.jpg" alt="car8">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Meclaren</h3>
								<p>"Model :1998<br>
	 							   Color : Orange<br>
								   Max speed : 260<br>
								   Acceleration(0-100) : 7s<br>
					               (2wd) or (4wd) : 2wd </p>
	 							<h4 class="price">2500 &euro;</h4>
	 							<button>BUY IT NOW</button><br>
	 							
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
				</div>	 
			</div>	
		</div>
	</div>
<!-- _______________________________News Letter ____________________-->
	<div class="newslettercontent">
		<div class="leftside">
			<img src="image/border.png" alt="border">
			<h1>AUTOGATE GARAGE</h1>
			<p>Everything you need to shine bright in your community with your car. <br>
				Come and give us a visit <br>
				to receive updates on new arrivals, special offers and other discount information.</p>
		</div>
		<div class="rightside">
			<img class="newsimage" src="image/newsletter.jpg" alt="newsletter">
			<input type="text" class="form-control" id="subemail" placeholder="EMAIL">
			<button>FOLLOW US</button>
		</div>
	</div>
	<!-- ______________________________________________________Bottom Menu ______________________________-->
	<div class="bottommenu">
		<div class="bottomlogo">
		<span class="dotlogo">&bullet;</span><img src="image/collectionlogo1.png" alt="logo1"><span class="dotlogo">&bullet;;</span>
		</div>
		<ul class="nav nav-tabs bottomlinks">
			<li role="presentation" ><a href="#/" role="button">ABOUT US</a></li>
			<li role="presentation"><a href="#/">CATEGORIES</a></li>
			<li role="presentation"><a href="#/">PREORDERS</a></li>
			<li role="presentation"><a href="#/">CONTACT US</a></li>
			<li role="presentation"><a href="#/">RECEIVE OUR NEWSLETTER</a></li>
		</ul>
		<p>THANKS FOR VISITING OUR WEBPAGE </p>
		 <img src="image/line.png" alt="line"> <br>
		 <div class="bottomsocial">
		 	<a href="#"><i class="fa fa-facebook"></i></a>
			<a href="#"><i class="fa fa-twitter"></i></a>
			<a href="#"><i class="fa fa-google-plus"></i></a>
			<a href="#"><i class="fa fa-pinterest"></i></a>
		</div>
			<div class="footer">
				<div class="copyright">
				  &copy; Copy right 2023 | <a href="#">Privacy </a>| <a href="#">Policy</a>
				</div>
				<div class="atisda">
					 Designed by <a href="#">AHMAD ASADI - AHMAD ABO AMCHA</a> 
				</div>
			</div>
	</div>
</div>

<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
<script type="text/javascript" src="source/js/isotope.js"></script>
<script type="text/javascript" src="source/js/myscript.js"></script> 
<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
<script type="text/javascript" src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
</body>
</html>