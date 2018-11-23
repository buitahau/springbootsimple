<%--
  Created by IntelliJ IDEA.
  User: HauKute
  Date: 10/6/2018
  Time: 6:18 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="">
<head>
    <title>Bubble Sort</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="/static/theme/layout.css" rel="stylesheet" type="text/css" media="all">
    <link href="/static/css/sort.css" rel="stylesheet" type="text/css" media="all">
    <script type="text/javascript" src="<c:url value="/static/js/jquery-3.3.1.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/static/js/sort.js"/>"></script>
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded" style="background-image:url('<c:url value="/static/theme/image/01.png"/>');">
    <!-- ################################################################################################ -->
    <div class="wrapper row1">
        <header id="header" class="hoc clear">
            <!-- ################################################################################################ -->
            <div id="logo" class="fl_left">
                <h1><a href="../index.html">Gomag</a></h1>
            </div>
            <nav id="mainav" class="fl_right">
                <ul class="clear">
                    <li><a href="../index.html">Home</a></li>
                    <li class="active"><a class="drop" href="#">Pages</a>
                        <ul>
                            <li><a href="gallery.html">Gallery</a></li>
                            <li class="active"><a href="full-width.html">Full Width</a></li>
                            <li><a href="sidebar-left.html">Sidebar Left</a></li>
                            <li><a href="sidebar-right.html">Sidebar Right</a></li>
                            <li><a href="basic-grid.html">Basic Grid</a></li>
                        </ul>
                    </li>
                    <li><a class="drop" href="#">Dropdown</a>
                        <ul>
                            <li><a href="#">Level 2</a></li>
                            <li><a class="drop" href="#">Level 2 + Drop</a>
                                <ul>
                                    <li><a href="#">Level 3</a></li>
                                    <li><a href="#">Level 3</a></li>
                                    <li><a href="#">Level 3</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Level 2</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Link Text</a></li>
                    <li><a href="#">Link Text</a></li>
                </ul>
            </nav>
            <!-- ################################################################################################ -->
        </header>
    </div>
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <section id="breadcrumb" class="hoc clear">
        <h6 class="heading">Bubble Sort</h6>
    </section>
    <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
    <main class="hoc container clear">
        <div class="content">
            <h1>Canvas</h1>
            <div id="bubble_canvas"></div>

            <canvas id="canvas_sun" width="300" height="300"></canvas>
            <div id="container_waterfall">
                <canvas id="waterfall"></canvas>
            </div>
            <div id="container_lighter">
                <canvas id="canvas_lighter"></canvas>
            </div>


        </div>

        <!-- main body -->
        <!-- ################################################################################################ -->
        <div class="content">
            <!-- ################################################################################################ -->
            <h1>&lt;h1&gt; to &lt;h6&gt; - Headline Colour and Size Are All The Same</h1>
            <img class="imgr borderedbox inspace-5" src="<c:url value="/static/theme/image/imgr.gif"/>" alt="">
            <p>Aliquatjusto quisque nam consequat doloreet vest orna partur scetur portortis nam. Metadipiscing eget facilis elit sagittis felisi eger id justo maurisus convallicitur.</p>
            <p>Dapiensociis <a href="#">temper donec auctortortis cumsan</a> et curabitur condis lorem loborttis leo. Ipsumcommodo libero nunc at in velis tincidunt pellentum tincidunt vel lorem.</p>
            <img class="imgl borderedbox inspace-5" src="<c:url value="/static/theme/image/imgl.gif"/>" alt="">
            <p>This is a W3C compliant free website template from <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a>. For full terms of use of this template please read our <a href="http://www.os-templates.com/template-terms">website template licence</a>.</p>
            <p>You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files. For more website templates visit our <a href="http://www.os-templates.com/">free website templates</a> section.</p>
            <p>Portortornec condimenterdum eget consectetuer condis consequam pretium pellus sed mauris enim. Puruselit mauris nulla hendimentesque elit semper nam a sapien urna sempus.</p>
            <h1>Table(s)</h1>
            <div class="scrollable">
                <table>
                    <thead>
                    <tr>
                        <th>Header 1</th>
                        <th>Header 2</th>
                        <th>Header 3</th>
                        <th>Header 4</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td><a href="#">Value 1</a></td>
                        <td>Value 2</td>
                        <td>Value 3</td>
                        <td>Value 4</td>
                    </tr>
                    <tr>
                        <td>Value 5</td>
                        <td>Value 6</td>
                        <td>Value 7</td>
                        <td><a href="#">Value 8</a></td>
                    </tr>
                    <tr>
                        <td>Value 9</td>
                        <td>Value 10</td>
                        <td>Value 11</td>
                        <td>Value 12</td>
                    </tr>
                    <tr>
                        <td>Value 13</td>
                        <td><a href="#">Value 14</a></td>
                        <td>Value 15</td>
                        <td>Value 16</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div id="comments">
                <h2>Comments</h2>
                <ul>
                    <li>
                        <article>
                            <header>
                                <figure class="avatar"><img src="<c:url value="/static/theme/image/avatar.png"/>" alt=""></figure>
                                <address>
                                    By <a href="#">A Name</a>
                                </address>
                                <time datetime="2045-04-06T08:15+00:00">Friday, 6<sup>th</sup> April 2045 @08:15:00</time>
                            </header>
                            <div class="comcont">
                                <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
                            </div>
                        </article>
                    </li>
                    <li>
                        <article>
                            <header>
                                <figure class="avatar"><img src="<c:url value="/static/theme/image/avatar.png"/>" alt=""></figure>
                                <address>
                                    By <a href="#">A Name</a>
                                </address>
                                <time datetime="2045-04-06T08:15+00:00">Friday, 6<sup>th</sup> April 2045 @08:15:00</time>
                            </header>
                            <div class="comcont">
                                <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
                            </div>
                        </article>
                    </li>
                    <li>
                        <article>
                            <header>
                                <figure class="avatar"><img src="<c:url value="/static/theme/image/avatar.png"/>" alt=""></figure>
                                <address>
                                    By <a href="#">A Name</a>
                                </address>
                                <time datetime="2045-04-06T08:15+00:00">Friday, 6<sup>th</sup> April 2045 @08:15:00</time>
                            </header>
                            <div class="comcont">
                                <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
                            </div>
                        </article>
                    </li>
                </ul>
                <h2>Write A Comment</h2>
                <form action="#" method="post">
                    <div class="one_third first">
                        <label for="name">Name <span>*</span></label>
                        <input type="text" name="name" id="name" value="" size="22" required>
                    </div>
                    <div class="one_third">
                        <label for="email">Mail <span>*</span></label>
                        <input type="email" name="email" id="email" value="" size="22" required>
                    </div>
                    <div class="one_third">
                        <label for="url">Website</label>
                        <input type="url" name="url" id="url" value="" size="22">
                    </div>
                    <div class="block clear">
                        <label for="comment">Your Comment</label>
                        <textarea name="comment" id="comment" cols="25" rows="10"></textarea>
                    </div>
                    <div>
                        <input type="submit" name="submit" value="Submit Form">
                        &nbsp;
                        <input type="reset" name="reset" value="Reset Form">
                    </div>
                </form>
            </div>
            <!-- ################################################################################################ -->
        </div>
        <!-- ################################################################################################ -->
        <!-- / main body -->
        <div class="clear"></div>
    </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4 bgded overlay" style="background-image:url('<c:url value="/static/theme/image/04.png"/>');">
    <footer id="footer" class="hoc clear">
        <!-- ################################################################################################ -->
        <div class="one_third first">
            <h6 class="heading">Gomag</h6>
            <p>Et posuere sit amet vulputate tempor tellus maecenas vehicula magna quis pede curabitur iaculis dui eu purus quisque est enim lobortis.</p>
            <p class="btmspace-50">Sed sollicitudin a mi vestibulum nisi ut lectus duis quam leo consectetuer.</p>
            <nav>
                <ul class="nospace">
                    <li><a href="index.html"><i class="fa fa-lg fa-home"></i></a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Terms</a></li>
                    <li><a href="#">Privacy</a></li>
                    <li><a href="#">Cookies</a></li>
                    <li><a href="#">Disclaimer</a></li>
                    <li><a href="#">Online Shop</a></li>
                    <li><a href="#">Sitemap</a></li>
                </ul>
            </nav>
        </div>
        <div class="one_third">
            <h6 class="heading">Metus nam eu urna tempus</h6>
            <ul class="nospace btmspace-30 linklist contact">
                <li><i class="fa fa-map-marker"></i>
                    <address>
                        Street Name &amp; Number, Town, Postcode/Zip
                    </address>
                </li>
                <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
                <li><i class="fa fa-fax"></i> +00 (123) 456 7890</li>
                <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
            </ul>
            <ul class="faico clear">
                <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
                <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a class="faicon-vk" href="#"><i class="fa fa-vk"></i></a></li>
            </ul>
        </div>
        <div class="one_third">
            <h6 class="heading">Non lacus vivamus quis</h6>
            <article><a href="#"><img class="btmspace-15" src="<c:url value="/static/theme/image/320x140.png"/>" alt=""></a>
                <h6 class="nospace font-x1"><a href="#">Sed congue vel gravida</a></h6>
                <time class="font-xs block btmspace-10" datetime="2045-04-05">Thursday, 5<sup>th</sup> April 2045</time>
                <p class="nospace">Viverra interdum quam in hac habitasse platea dictumst sed pede volutpat [&hellip;]</p>
            </article>
        </div>
        <!-- ################################################################################################ -->
    </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
    <div id="copyright" class="hoc clear">
        <!-- ################################################################################################ -->
        <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
        <!-- ################################################################################################ -->
    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="/static/theme/scripts/jquery.backtotop.js"></script>
<script src="/static/theme/scripts/jquery.mobilemenu.js"></script>
</body>
</html>