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
                    <div class="section group">
                        <div class="col_1_of_3 span_1_of_3">
                            <h3>Who We Are</h3>
                            <img src="Assets/images/about-img.jpg" alt="" />
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                        <div class="col_1_of_3 span_1_of_3">
                            <h3>Our History</h3>
                            <div class="history-desc">
                                <div class="year"><p>1998 -</p></div>
                                <p class="history">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                <div class="clear"></div>
                            </div>
                            <div class="history-desc">
                                <div class="year"><p>2001 -</p></div>
                                <p class="history">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
                                <div class="clear"></div>
                            </div>
                            <div class="history-desc">
                                <div class="year"><p>2006 -</p></div>
                                <p class="history">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                <div class="clear"></div>
                            </div>
                            <div class="history-desc">
                                <div class="year"><p>2010 -</p></div>
                                <p class="history">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                <div class="clear"></div>
                            </div>
                            <div class="history-desc">
                                <div class="year"><p>2013 -</p></div>
                                <p class="history">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="col_1_of_3 span_1_of_3">
                            <h3>Opportunities</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                            <div class="list">
                                <ul>
                                    <li><a href="#">Text of the printing</a></li>
                                    <li><a href="#">Lorem Ipsum has been the standard</a></li>
                                    <li><a href="#">Dummy text ever since the 1500s</a></li>
                                    <li><a href="#">Unknown printer took a galley</a></li>
                                    <li><a href="#">Led it to make a type specimen</a></li>
                                    <li><a href="#">Not only five centuries</a></li>
                                    <li><a href="#">Electronic typesetting</a></li>
                                    <li><a href="#">Unchanged. It was popularised</a></li>
                                    <li><a href="#">Sheets containing Lorem Ipsume</a></li>
                                </ul>
                            </div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                    </div>
                    <h2>OUR TEAM</h2>
                    <div class="section group">
                        <div class="grid_1_of_5 images_1_of_5">					
                            <img src="Assets/images/team1.jpg" alt="" />
                            <h3>Lorem Ipsum is simply </h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <div class="grid_1_of_5 images_1_of_5">
                            <img src="Assets/images/team2.jpg" alt="" />
                            <h3>Lorem Ipsum is simply </h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <div class="grid_1_of_5 images_1_of_5">
                            <img src="Assets/images/team3.jpg" alt="" />
                            <h3>Lorem Ipsum is simply </h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <div class="grid_1_of_5 images_1_of_5">
                            <img src="Assets/images/team4.jpg" alt="" />
                            <h3>Lorem Ipsum is simply </h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                        <div class="grid_1_of_5 images_1_of_5">
                            <img src="Assets/images/team2.jpg" alt="" />
                            <h3>Lorem Ipsum is simply </h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        </div>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
        </div>
       	<%@include file="/templates/public/inc/footer.jsp" %>