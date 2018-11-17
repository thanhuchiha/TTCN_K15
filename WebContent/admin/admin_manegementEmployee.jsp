<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/admin/inc/header.jsp" %>
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
                        <div class="languages" title="language">
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
                        <div class="currency" title="currency">
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
                <div>
                    <h2 style="text-align: center;margin-top: 20px; color: ">DANH SÁCH KHÁCH HÀNG</h2>
                </div>
                <a href="/customer_add.jsp"><button style="float:left;width:auto;" class="btn btn-success"><span class="glyphicon glyphicon-user"></span>Thêm khách hàng</button></a>
                <div style="float:right">
                    <form action="" method="post">
                        <table>
                            <tr>
                                <th><input type="text" name="thongtin_search" /></th>
                                <th><button type="submit" class="btn btn-success" style="width:auto;">Search</button></th>
                            </tr>
                        </table>
                    </form>
                </div>
                <div style="float:left;margin-left:30px;">
                    <form action="" method="post">
                        <table>
                            <tr>
                                <th>
                                    <select name="thongtin_sort">
                                        <option value="0">Mã khách hàng</option>
                                        <option value="1">Tên khách hàng</option>
                                        <option value="2">Ngày sinh</option>
                                    </select>
                                </th>
                                <th><button type="submit" class="btn btn-success" style="width:auto;">Sort</button></th>
                            </tr>
                        </table>
                    </form>
                </div>
                <table class="table" style="border:1px;">
                    <tr class="tr" style="background-color: #666666">
                        <th style="color:white">STT</th>
                        <th style="color:white">Mã khách hàng</th>
                        <th style="color:white">Tên khách hàng</th>
                        <th style="color:white">Số điện thoại</th>
                        <th style="color:white">Edit</th>
                        <th style="color:white">Delete</th>
                        <th style="color:white">Xem chi tiết</th>
                    </tr>

                    <tr>
                        <td style="color:black">Trí Nguyễn</td>
                        <td style="color:black">Trí Nguyễn</td>
                        <td style="color:black">Trí Nguyễn</td>
                        <td style="color:black">Trí Nguyễn</td>
                        <td><a href="/CustomerLoadUpdate_Servlet?ID="><button type="button" class="update btn btn-warning btn-sm"><span class="glyphicon glyphicon-pencil"></span></button></a></td>
                        <td><a href=""><button onclick="myFunction('@i.MaBenhNhan')" type="button" class="delete btn btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span></button></a></td>
                        <td><a href="/QuanLiBenhNhan/LoadChiSoBenhLi?ma=@i.MaBenhNhan"><button class="btn btn-success" style="height:30px">XEM CHI TIẾT</button></a></td>
                    </tr>
                </table>
                 <%@include file="/templates/admin/inc/footer.jsp" %>
