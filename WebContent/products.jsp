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
                                <input type="text" value="Search for Products" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Search for Products';
                                        }"><input type="submit" value="SEARCH">
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
                                    initEvents: function () {
                                        var obj = this;

                                        obj.dd.on('click', function (event) {
                                            $(this).toggleClass('active');
                                            event.stopPropagation();
                                        });
                                    }
                                }

                                $(function () {

                                    var dd = new DropDown($('#language'));

                                    $(document).click(function () {
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
                                    initEvents: function () {
                                        var obj = this;

                                        obj.dd.on('click', function (event) {
                                            $(this).toggleClass('active');
                                            event.stopPropagation();
                                        });
                                    }
                                }

                                $(function () {

                                    var dd = new DropDown($('#currency'));

                                    $(document).click(function () {
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
                            <li><a href="index.jsp">Trang chủ</a></li>
                            <li class="activate"><a href="products.jsp">Sản phẩm</a>
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
                            <li><a href="products.jsp">Sản phẩm hàng đầu</a>			
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
                            <li><a href="faq.jsp">Dịch vụ</a>
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
                            <li><a href="about.jsp">Giới thiệu</a></li>
                            <li><a href="faq.jsp">Faqs</a></li>
                            <li><a href="contact.jsp">Liên hệ</a></li>
                            <div class="clear"> </div>
                        </ul>
                    </nav> 
                    <script src="Assets/js/menu.js" type="text/javascript"></script>
                </div>
            </div>
            <div class="main">
                <div class="content">
                    <div class="content_top">
                        <div class="heading">
                            <h3>Feature Products</h3>
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
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-3.jsp"><img src="Assets/images/feature-pic1.png" alt="" /></a>
                            <h2>Lorem Ipsum is simply </h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                            <p><span class="strike">$528.22</span><span class="price">$505.22</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-3.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="preview-3.jsp" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-2.jsp"><img src="Assets/images/feature-pic2.jpg" alt="" /></a>
                            <h2>Lorem Ipsum is simply </h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                            <p><span class="strike">$640.89</span><span class="price">$620.87</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="#" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-4.jsp"><img src="Assets/images/feature-pic3.jpg" alt="" /></a>
                            <h2>Lorem Ipsum is simply </h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                            <p><span class="strike">$240.66</span><span class="price">$220.97</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-6.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="#" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-4.jsp"><img src="Assets/images/feature-pic4.png" alt="" /></a>
                            <h2>Lorem Ipsum is simply </h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                            <p><span class="strike">$436.22</span><span class="price">$415.54</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-4.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="#" class="details">Details</a></span></div>
                        </div>
                    </div>
                    <div class="content_bottom">
                        <div class="heading">
                            <h3>New Products</h3>
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
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-3.jsp"><img src="Assets/images/new-pic1.jpg" alt="" /></a>
                            <div class="discount">
                                <span class="percentage">40%</span>
                            </div>
                            <h2>Lorem Ipsum is simply </h2>
                            <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-3.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="preview-3.jsp" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-4.jsp"><img src="Assets/images/new-pic2.jpg" alt="" /></a>
                            <div class="discount">
                                <span class="percentage">22%</span>
                            </div>
                            <h2>Lorem Ipsum is simply </h2>
                            <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-4.jsp" class="cart-button">Add to Cart</a></span></div>
                            <div class="button"><span><a href="preview-4.jsp" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-2.jsp"><img src="Assets/images/feature-pic2.jpg" alt="" /></a>
                            <div class="discount">
                                <span class="percentage">55%</span>
                            </div>
                            <h2>Lorem Ipsum is simply </h2>
                            <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-2.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="preview-2.jsp" class="details">Details</a></span></div>
                        </div>
                        <div class="grid_1_of_4 images_1_of_4">
                            <a href="preview-2.jsp"><img src="Assets/images/new-pic3.jpg" alt="" /></a>
                            <div class="discount">
                                <span class="percentage">66%</span>
                            </div>
                            <h2>Lorem Ipsum is simply </h2>					 
                            <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
                            <div class="button"><span><img src="Assets/images/cart.jpg" alt="" /><a href="preview-2.jsp" class="cart-button">Add to Cart</a></span> </div>
                            <div class="button"><span><a href="#" class="details">Details</a></span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="/templates/public/inc/footer.jsp" %>

