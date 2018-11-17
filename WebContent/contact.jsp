<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/templates/public/inc/header.jsp" %>
<body>
  <div class="wrap">
	<div class="header">
		<div class="header_top">
			<div class="logo">
				<a href="index.jsp"><img src="Assets/images/logo.png" alt="" /></a>
			</div>
			  <div class="header_top_right">
			    <div class="search_box">
				    <form>
				    	<input type="text" value="Search for Products" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search for Products';}"><input type="submit" value="SEARCH">
				    </form>
			    </div>
			    <div class="shopping_cart">
					<div class="cart">
						<a href="#" title="View my shopping cart" rel="nofollow">
							<strong class="opencart"> </strong>
								<span class="cart_title">Cart</span>
									<span class="no_product">(empty)</span>
							</a>
						</div>
			      </div>
	     <div class="languages">
	    	<div id="language" class="wrapper-dropdown" tabindex="1">EN
						<strong class="opencart"> </strong>
						<ul class="dropdown languges">					
							 <li>
							 	<a href="#" title="FranÃ§ais">
									<span><img src="Assets/images/gb.png" alt="en" width="26" height="26"></span><span class="lang">English</span>
								</a>
							 </li>
								<li>
									<a href="#" title="FranÃ§ais">
										<span><img src="Assets/images/au.png" alt="fr" width="26" height="26"></span><span class="lang">FranÃ§ais</span>
									</a>
								</li>
						<li>
							<a href="#" title="EspaÃ±ol">
								<span><img src="Assets/images/bm.png" alt="es" width="26" height="26"></span><span class="lang">EspaÃ±ol</span>
							</a>
						</li>
								<li>
									<a href="#" title="Deutsch">
										<span><img src="Assets/images/ck.png" alt="de" width="26" height="26"></span><span class="lang">Deutsch</span>
									</a>
								</li>
						<li>
							<a href="#" title="Russian">
								<span><img src="Assets/images/cu.png" alt="ru" width="26" height="26"></span><span class="lang">Russian</span>
							</a>
						</li>					
				   </ul>
		     </div>
		     <script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#language') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown').removeClass('active');
				});

			});

		</script>
		 </div>
			<div class="currency">
					<div id="currency" class="wrapper-dropdown" tabindex="1">$
						<strong class="opencart"> </strong>
						<ul class="dropdown">
							<li><a href="#"><span>$</span>Dollar</a></li>
							<li><a href="#"><span>â¬</span>Euro</a></li>
						</ul>
					</div>
					 <script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#currency') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown').removeClass('active');
				});

			});

		</script>
   </div>
		   <div class="login">
		   	   <span><a href="login.jsp"><img src="Assets/images/login.png" alt="" title="login"/></a></span>
		   </div>
		 <div class="clear"></div>
	   </div>
	 <div class="clear"></div>
   </div>
	<div class="h_menu">
		<a id="touch-menu" class="mobile-menu" href="#">Menu</a>
		<nav>
		<ul class="menu list-unstyled">
			<li><a href="index.jsp">HOME</a></li>
			<li class="activate"><a href="products.jsp">Products</a>
				<ul class="sub-menu list-unstyled">
				 <div class="nag-mother-list">
				   <div class="navg-drop-main">
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 1</a></li>
						<li><a href="products.jsp">Product 2</a></li>
						<li><a href="products.jsp">Product 3</a>
						</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 1</a></li>
						<li><a href="products.jsp">Product 2</a></li>
						<li><a href="products.jsp">Product 3</a>
								</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 1</a></li>
						<li><a href="products.jsp">Product 2</a></li>
						<li><a href="products.jsp">Product 3</a></li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 1</a></li>
						<li><a href="products.jsp">Product 2</a></li>
						<li><a href="products.jsp">Product 3</a></li>
					</div>
					<div class="clear"> </div>
				</div>
				<div class="navg-drop-main">
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
		
						</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
								</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="clear"> </div>
				 </div>
				 <div class="navg-drop-main">
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
		
						</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
								</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="clear"> </div>
				 </div>
				</div>
			</ul>
			</li>
			<li><a href="products.jsp">Top Brand</a>			
				<ul class="sub-menu list-unstyled sub-menu2">
				  <div class="navg-drop-main">
						<div class="nav-drop nav-top-brand"> 
							<li><a href="products.jsp">Product 1</a></li>
							<li><a href="products.jsp">Product 2</a></li>
							<li><a href="products.jsp">Product 3</a></li>					
							<li><a href="products.jsp">Product 4</a></li>
						   <li><a href="products.jsp">Product 5</a></li>
						   <li><a href="products.jsp">Product 6</a></li>
						</div>								
					</div>
				</ul>
			</li>		
			<li><a href="faq.jsp">Services</a>
				<ul class="sub-menu list-unstyled sub-menu3">
				  <div class="navg-drop-main">
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
		
						</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a>
								</li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="nav-drop"> 
						<li><a href="products.jsp">Product 4</a></li>
						<li><a href="products.jsp">Product 5</a></li>
						<li><a href="products.jsp">Product 6</a></li>
					</div>
					<div class="clear"> </div>
				 </div>
			  </ul>
			</li>
			<li><a href="about.jsp">About</a></li>
			<li><a href="#">Delivery</a></li>
			<li><a href="faq.jsp">Faqs</a></li>
			<li><a href="contact.jsp">CONTACT</a></li>
			<div class="clear"> </div>
		</ul>
		</nav> 
		<script src="Assets/js/menu.js" type="text/javascript"></script>
		</div>
 </div>
 <div class="main">
    <div class="content">
    	<div class="support">
  			<div class="support_desc">
  				<h3>Live Support</h3>
  				<p><span>24 hours | 7 days a week | 365 days a year &nbsp;&nbsp; Live Technical Support</span></p>
  				<p> It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
  			</div>
  				<img src="Assets/images/contact.png" alt="" />
  			<div class="clear"></div>
  		</div>
    	<div class="section group">
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h2>Contact Us</h2>
					    <form>
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						     	<span><label>MOBILE.NO</label></span>
						    	<span><input type="text" value=""></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" value="SUBMIT"></span>
						  </div>
					    </form>
				  </div>
  				</div>
				<div class="col span_1_of_3">
					<div class="contact_info">
    	 				<h2>Find Us Here</h2>
					    	  <div class="map">
							   	    <iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#666;text-align:left;font-size:12px">View Larger Map</a></small>
							  </div>
      				</div>
      			<div class="company_address">
				     	<h2>Company Information :</h2>
						    	<p>500 Lorem Ipsum Dolor Sit,</p>
						   		<p>22-56-2-9 Sit Amet, Lorem,</p>
						   		<p>USA</p>
				   		<p>Phone:(00) 222 666 444</p>
				   		<p>Fax: (000) 000 00 00 0</p>
				 	 	<p>Email: <span><a href="mailto:info@mycompany.com">info@mycompany.com</a></span></p>
				   		<p>Follow on: <span><a href="#">Facebook</a></span>, <span><a href="#">Twitter</a></span></p>
				   </div>
				 </div>
			  </div>    	
    </div>
 </div>
</div>
  <%@include file="/templates/public/inc/footer.jsp" %>