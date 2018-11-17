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
    	<h2>Frequently Asked Questions</h2>
    	<div class="questions">
				<h4>1.What is Lorem Ipsum?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>  
	        <div class="questions">
				<h4>2.What is Lorem Ipsum Lorem Ipsum has been the industry's standard dummy text?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>3.What is Lorem Ipsum Lorem Ipsum has been the industry's?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>4.What is Lorem Ipsum dummy text of the printing?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>5.What is Lorem Ipsum printing and typesetting industry?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>6.What is Lorem Ipsum text of the printing?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>7.What is Lorem Ipsum?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>8.What is Lorem Ipsum dummy text ever since the 1500s?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>9.What is Lorem Ipsum  Lorem Ipsum has been the industry's standard dummy text?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>   
	        <div class="questions">
				<h4>10.What is Lorem Ipsum typesetting industry?</h4>
	        	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
	        </div>    	
    </div>
 </div>
</div>
   <%@include file="/templates/public/inc/footer.jsp" %>

