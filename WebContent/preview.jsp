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
                                <input type="text" value="Search for Products" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search for Products'; }"><input type="submit" value="SEARCH">
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

                                var dd = new DropDown($('#language'));
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

                                var dd = new DropDown($('#currency'));
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
                    <div class="content_top">
                        <div class="back-links">
                            <p><a href="index.jsp">Home</a> >> <a href="#">Electronics</a></p>
                        </div>
                        <div class="sort">
                            <p>Sort by:
                                <select>
                                    <option>Lowest Price</option>
                                    <option>Highest Price</option>
                                    <option>Lowest Price</option>
                                    <option>Lowest Price</option>
                                    <option>Lowest Price</option>
                                    <option>In Stock</option>  				   				
                                </select>
                            </p>
                        </div>
                        <div class="show">
                            <p>Show:
                                <select>
                                    <option>4</option>
                                    <option>8</option>
                                    <option>12</option>
                                    <option>16</option>
                                    <option>20</option>
                                    <option>In Stock</option>  				   				
                                </select>
                            </p>
                        </div>
                        <div class="page-no">
                            <p>Result Pages:<ul>
                                <li><a href="#">1</a></li>
                                <li class="active"><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li>[<a href="#"> Next>>></a >]</li>
                            </ul></p>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="section group">
                        <div class="cont-desc span_1_of_2">				
                            <div class="grid images_3_of_2">
                                <img src="Assets/images/preview-img3.jpg" alt="" />
                            </div>
                            <div class="desc span_3_of_2">
                                <h2>Lorem Ipsum is simply dummy text </h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>					
                                <div class="price">
                                    <p>Price: <span>$698.03</span></p>
                                </div>
                                <div class="available">
                                    <p>Available Options :</p>
                                    <ul>
                                        <li>Color:
                                            <select>
                                                <option>Silver</option>
                                                <option>Black</option>
                                                <option>Dark Black</option>
                                                <option>Red</option>
                                            </select></li>
                                        <li>Size:<select>
                                                <option>Large</option>
                                                <option>Medium</option>
                                                <option>small</option>
                                                <option>Large</option>
                                                <option>small</option>
                                            </select></li>
                                        <li>Quality:<select>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select></li>
                                    </ul>
                                </div>
                                <div class="share">
                                    <p>Share Product :</p>
                                    <ul>
                                        <li><a href="#"><img src="Assets/images/youtube.png" alt=""></a></li>
                                        <li><a href="#"><img src="Assets/images/facebook.png" alt=""></a></li>
                                        <li><a href="#"><img src="Assets/images/twitter.png" alt=""></a></li>
                                        <li><a href="#"><img src="Assets/images/linkedin.png" alt=""></a></li>
                                    </ul>
                                </div>
                                <div class="add-cart">
                                    <div class="rating">
                                        <p>Rating:<img src="Assets/images/rating.png"><span>[3 of 5 Stars]</span></p>
                                    </div>
                                    <div class="button"><span><a href="#">Đặt hàng</a></span></div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                            <div class="product-desc">
                                <h2>Product Details</h2>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                            </div>
                            <div class="product-tags">
                                <h2>Product Tags</h2>
                                <h4>Add Your Tags:</h4>
                                <div class="input-box">
                                    <input type="text" value="" />
                                </div>
                                <div class="button"><span><a href="#">Add Tags</a></span></div>
                            </div>				
                        </div>
                        <div class="rightsidebar span_3_of_1">
                            <h2>CATEGORIES</h2>
                            <ul>
                                <li><a href="#">Mobile Phones</a></li>
                                <li><a href="#">Desktop</a></li>
                                <li><a href="#">Laptop</a></li>
                                <li><a href="#">Accessories</a></li>
                                <li><a href="#">Software</a></li>
                                <li><a href="#">Sports & Fitness</a></li>
                                <li><a href="#">Footwear</a></li>
                                <li><a href="#">Jewellery</a></li>
                                <li><a href="#">Clothing</a></li>
                                <li><a href="#">Home Decor & Kitchen</a></li>
                                <li><a href="#">Beauty & Healthcare</a></li>
                                <li><a href="#">Toys, Kids & Babies</a></li>
                            </ul>
                            <div class="subscribe">
                                <h2>Newsletters Signup</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.......</p>
                                <div class="signup">
                                    <form>
                                        <input type="text" value="E-mail address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail address';"><input type="submit" value="Sign up">
                                    </form>
                                </div>
                            </div>
                            <div class="community-poll">
                                <h2>Community POll</h2>
                                <p>What is the main reason for you to purchase products online?</p>
                                <div class="poll">
                                    <form>
                                        <ul>
                                            <li>
                                                <input type="radio" name="vote" class="radio" value="1">
                                                <span class="label"><label>More convenient shipping and delivery </label></span>
                                            </li>
                                            <li>
                                                <input type="radio" name="vote" class="radio" value="2">
                                                <span class="label"><label for="vote_2">Lower price</label></span>
                                            </li>
                                            <li>
                                                <input type="radio" name="vote" class="radio"  value="3">
                                                <span class="label"><label for="vote_3">Bigger choice</label></span>
                                            </li>
                                            <li>
                                                <input type="radio" name="vote" class="radio"  value="5">
                                                <span class="label"><label for="vote_5">Payments security </label></span>
                                            </li>
                                            <li>
                                                <input type="radio" name="vote" class="radio" value="6">
                                                <span class="label"><label for="vote_6">30-day Money Back Guarantee </label></span>
                                            </li>
                                            <li>
                                                <input type="radio" name="vote" class="radio" value="7">
                                                <span class="label"><label for="vote_7">Other.</label></span>
                                            </li>
                                        </ul>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="/templates/public/inc/footer.jsp" %>