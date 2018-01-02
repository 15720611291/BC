<%@ page language="java" contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Home</title>
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
  <!--theme-style-->
  <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
  <link href="css/font-awesome.css" rel="stylesheet">
  <link href="css/ptxt.wav.css" rel="stylesheet" />
  <!--
      描述：文字动态
  -->
  <link rel="stylesheet" type="text/css" href="css/ptxt.wav.css">









  <script src="js/txt.wav.min.js"></script>
  <!--//theme-style-->
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  <meta property="og:title" content="Vide" />
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  <meta name="keywords" content="text/html;charset=utf-8" />
  <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
  <!---->
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <!---->
  <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

  <!---strat-date-piker---->
  <!-- requried-jsfiles-for owl -->
  <link href="css/owl.carousel.css" rel="stylesheet">
  <script src="js/owl.carousel.js"></script>
  <script>
      $(document).ready(function() {
          $("#owl-demo").owlCarousel({
              items : 1,
              lazyLoad : true,
              autoPlay : true,
              navigation : false,
              navigationText :  false,
              pagination : true,
          });
      });



  </script>
  <!-- //requried-jsfiles-for owl -->

</head>
<body>
<div class="header">
  <div class="container">
    <div class="header-menu">
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <div class="navbar-brand logo">
              <h1><a href="#"><img src="img/LOGO-1 - 副本1.png"></h1>
            </div>
          </div>
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
              <li class="active"><a href="index.jsp" data-hover="Home"><img src="img/childmenu1.png"/></a></li>
              <li class="fd"><a href="goupiao.jsp" data-hover="About"><img src="img/childmenu2.png"/></a></li>
              <li class="fd"><a data-hover="Restaurant" href="rooms.jsp"><img src="img/childmenu3.png"/></a></li>
              <li class="fd"><a data-hover="Gallery" href="#"><img src="img/childmenu4.png"/></a></li>
              <li class="fd"><a data-hover="Rooms" href="login.jsp"><img src="img/childmenu5.png"/></a></li>
              <li class="fd"><a  href="register.jsp" data-hover="codes"><img src="img/childmenu6.png"/></a></li>

              <div>
                <%-- ${users.name}  --%>
                <%=request.getSession().getAttribute("users") %></div>
          </div>

          </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
    </nav>
    <!-- <div class="clearfix"></div> -->
  </div>
</div>
</div>
<div class="banner-section">
  <section class="slider">
    <div class="flexslider">
      <ul class="slides">
        <li>
          <div class="slider-info">
            <img src="img/ba1.jpg" class="img-responsive" alt="">
          </div>
          <div class="container">
            <div class="banner-text" >
              <h3>蓝鲸灵乐园</h3>
            </div>
          </div>
        </li>
        <li>
          <div class="slider-info">
            <img src="img/ba2.jpg" class="img-responsive" alt="">
          </div>
          <div class="container" align="center">
            <div class="banner-text">
              <h3>摩天轮</h3>
            </div>
          </div>
        </li>
        <li>
          <div class="slider-info">
            <img src="img/ba3.jpg" class="img-responsive" alt="">
          </div>
          <div class="container">
            <div class="banner-text">
              <h3>旋转木马</h3>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </section>
  <!-- FlexSlider -->
  <script defer src="js/jquery.flexslider.js"></script>
  <script type="text/javascript">
      $(function(){
          SyntaxHighlighter.all();
      });
      $(window).load(function(){
          $('.flexslider').flexslider({
              animation: "slide",
              start: function(slider){
                  $('body').removeClass('loading');
              }
          });
      });
  </script>
  <!-- FlexSlider -->
  <!-- slider -->
</div>



<!---header--->
<div class="content">
  <!---welcome--->
  <div class="welcome">
    <div class="container">

      <h2 class="tittle" style="color: #58cdff;"><strong class="txtwav bounce">Welcome To 蓝鲸灵</strong></h2>

      <p class="wel text text-center"><strong style="color: #58cdff;" class="txtwav flip">享受快乐</strong></p>
      <p class="wel text text-center"><strong style="color: #58cdff;"class="txtwav flip">享受生活</strong></p>
      <p class="wel text">&nbsp;</p>
      <div class="wel-grids">
        <div class="col-md-3 wel-grid">
          <img src="img/w1.jpg" class="img-responsive gray" alt=""/>
          <h4>sunshine</h4>
          <p style="color: #58cdff;">沐浴着金色的阳光</p>
          <p style="color: #58cdff;">感受大自然的美好 </p>
        </div>
        <div class="col-md-3 wel-grid">
          <img src="img/w2.jpg" class="img-responsive gray" alt=""/>
          <h4>4D-show</h4>
          <p style="color: #58cdff;">蓝鲸灵4D影院</p>
          <p style="color: #58cdff;">带给您不一样的视听盛宴 </p>
        </div>
        <div class="col-md-3 wel-grid">
          <img src="img/w3.jpg" class="img-responsive gray" alt=""/>
          <h4>restaurant</h4>
          <p style="color: #58cdff;">汇聚天下美食</p>
          <p style="color: #58cdff;">让您一饱口福 </p>
        </div>
        <div class="col-md-3 wel-grid">
          <img src="img/w4.jpg" class="img-responsive gray" alt=""/>
          <h4>toy</h4>
          <p style="color: #58cdff;">各式各样的纪念品</p>
          <p style="color: #58cdff;">让人爱不释手 </p>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <!---welcome--->
  <div class="resort-section">
    <div class="container">
      <h3 class="tittle" style="color: #58cdff;" ><span class="txtwav bounce">主题项目</span></h3>
      <div class="resort-grids">
        <!-- start content_slider -->
        <div id="owl-demo" class="owl-carousel">
          <div class="item">
            <div class="col-md-6 cap-img">
              <img src="img/p.jpg" class="img-responsive gray" alt=""/>
            </div>
            <div class="col-md-6 cap">
              <h4>水上世界</h4>
              <ul class="cap1">
                <li><i class="glyphicon glyphicon-map-marker"></i> 冲浪</li>
                <li><i class="glyphicon glyphicon-plane"></i> 激流勇进</li>
                <li><i class="glyphicon glyphicon-road"></i> 奇幻漂流</li>
              </ul>
              <p>Duis at ante nec neque rhoncus pretium. Ut placerat euismod nibh industry's stand orci donec mollis, est non scelerisque blandit, velit nunc laoreet dol scrambled it to augue non elit aliquam in vehicula sem phasellu  consectetur adipiscing elit donec porttitor lectus at neque sollicitudin.</p>
              <div class="detais">
                <div class="col-md-9 deatils-left">
                  <div class="list">
                    <ul>
                      <li><i class="glyphicon glyphicon-thumbs-up"></i> 提供防水服</li>
                      <li><i class="glyphicon glyphicon-cutlery"></i> 蓝鲸灵为您推荐的人少时段： 09:00 P.M. - 12:09 P.M.</li>
                      <li><i class="glyphicon glyphicon-signal"></i> 有相关工作人员进行指导</li>
                    </ul>
                  </div>
                </div>

                <div class="clearfix"> </div>
              </div>
            </div>
            <div class="clearfix"> </div>
          </div>
          <div class="item">
            <div class="col-md-6 cap-img">
              <img src="img/p3.jpg" class="img-responsive gray" alt=""/>
            </div>
            <div class="col-md-6 cap">
              <h4>城堡探险</h4>
              <ul class="cap1">
                <li><i class="glyphicon glyphicon-map-marker"></i> 寻找迷路的国王</li>
                <li><i class="glyphicon glyphicon-plane"></i> 鬼屋探险</li>
                <li><i class="glyphicon glyphicon-road"></i> 星空隧道</li>
              </ul>
              <p>Duis at ante nec neque rhoncus pretium. Ut placerat euismod nibh industry's stand orci donec mollis, est non scelerisque blandit, velit nunc laoreet dol scrambled it to augue non elit aliquam in vehicula sem phasellu  consectetur adipiscing elit donec porttitor lectus at neque sollicitudin.</p>
              <div class="detais">
                <div class="col-md-9 deatils-left">
                  <div class="list">
                    <ul>
                      <li><i class="glyphicon glyphicon-thumbs-up"></i> 提供护目镜</li>
                      <li><i class="glyphicon glyphicon-cutlery"></i> 蓝鲸灵为您推荐的人少时段： 09:00 P.M. - 12:09 P.M.</li>
                      <li><i class="glyphicon glyphicon-signal"></i> 相关工作人员保护您的人身安全</li>
                    </ul>
                  </div>
                </div>

                <div class="clearfix"> </div>
              </div>
            </div>
            <div class="clearfix"> </div>
          </div>
          <div class="item">
            <div class="col-md-6 cap-img">
              <img src="img/p1.jpg" class="img-responsive gray" alt=""/>
            </div>
            <div class="col-md-6 cap">
              <h4>不一样的烟火</h4>
              <ul class="cap1">
                <li><i class="glyphicon glyphicon-map-marker"></i> 烟火绽放</li>
                <li><i class="glyphicon glyphicon-plane"></i> 乐园灯展</li>
                <li><i class="glyphicon glyphicon-road"></i> 流星密布</li>
              </ul>
              <p>Duis at ante nec neque rhoncus pretium. Ut placerat euismod nibh industry's stand orci donec mollis, est non scelerisque blandit, velit nunc laoreet dol scrambled it to augue non elit aliquam in vehicula sem phasellu  consectetur adipiscing elit donec porttitor lectus at neque sollicitudin.</p>
              <div class="detais">
                <div class="col-md-9 deatils-left">
                  <div class="list">
                    <ul>
                      <li><i class="glyphicon glyphicon-thumbs-up"></i> 保持安全距离</li>
                      <li><i class="glyphicon glyphicon-cutlery"></i> 蓝鲸灵广播届时将会提醒您该节目的事宜及相关时间</li>
                      <li><i class="glyphicon glyphicon-signal"></i> 提供夜宵</li>
                    </ul>
                  </div>
                </div>

                <div class="clearfix"> </div>
              </div>
            </div>
            <div class="clearfix"> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="superlist">
    <div class="container">
      <h3 class="tittle" style="color: #58cdff;"><span class="txtwav bounce">缤纷乐园</span></h3>

      <div class="super-grids">
        <div class="col-md-8 super-grid">
          <div class="super-top">
            <img src="img/s1.jpg" class="img-responsive gray" alt=""/>
          </div>
          <div class="super-bottom">
            <div class="col-md-6 super-left">
              <img src="img/s2.jpg" class="img-responsive gray" alt=""/>
            </div>
            <div class="col-md-6 super-right">
              <img src="img/s3.jpg" class="img-responsive gray" alt=""/>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
        <div class="col-md-4 super-grid1">
          <div class="super-top">
            <img src="img/s4.jpg" class="img-responsive gray" alt=""/>
            <h4>放飞自我</h4>
            <p>&nbsp;</p>
            <p>丰富多彩的活动</p>
            <p>释放您所有的压力和烦恼</p>
            <p>&nbsp;</p>
          </div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <div class="testimonial-section">
    <div class="container">
      <h3 class="tittle" style="color: #58cdff;"><span class="txtwav bounce">游客论坛</span></h3>
      <div class="testimonial-grids">
        <div class="col-md-6 testimonial-grid">
          <div class="testimonial-left">
            <img src="img/t1.jpg" class="img-responsive" alt=""/>
          </div>
          <div class="testimonial-right">
            <div class="testimonial-text">
              <h5>太好玩啦</h5>
            </div>
            <div class="testimonial-rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </div>
            <div class="clearfix"></div>
            <p>从未到过如此好玩的游乐园，我要介绍我的朋友们都来玩</p>
            <div class="testimonial-sign">- 吴亦凡</div><!-- /.testimonial-sign -->
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="col-md-6 testimonial-grid test3">
          <div class="testimonial-left">
            <img src="img/t2.jpg" class="img-responsive" alt=""/>
          </div>
          <div class="testimonial-right">
            <div class="testimonial-text">
              <h5>太好玩啦</h5>
            </div>
            <div class="testimonial-rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </div>
            <div class="clearfix"></div>
            <p>从未到过如此好玩的游乐园，我要介绍我的日本朋友们都来玩</p>
            <div class="testimonial-sign">- 小栗旬</div><!-- /.testimonial-sign -->

          </div>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="testimonial-grids test2">
        <div class="col-md-6 testimonial-grid">
          <div class="testimonial-left">
            <img src="img/t3.jpg" class="img-responsive" alt=""/>
          </div>
          <div class="testimonial-right">
            <div class="testimonial-text">
              <h5>真的好好玩呀</h5>
            </div>
            <div class="testimonial-rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </div>
            <div class="clearfix"></div>
            <p>从未到过如此好玩的游乐园，我要介绍我的朋友们都来玩</p>
            <div class="testimonial-sign">- 鹿晗</div><!-- /.testimonial-sign -->

          </div>
          <div class="clearfix"></div>
        </div>
        <div class="col-md-6 testimonial-grid test3">
          <div class="testimonial-left">
            <img src="img/t4.jpg" class="img-responsive" alt=""/>
          </div>
          <div class="testimonial-right">
            <div class="testimonial-text">
              <h5>wonderful！</h5>
            </div>
            <div class="testimonial-rating">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
            </div>
            <div class="clearfix"></div>
            <p>amazing！</p>
            <div class="testimonial-sign">- crystal</div><!-- /.testimonial-sign -->

          </div>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
      </div>


      <div class="clearfix"></div>
    </div>
  </div>
</div>
</div>
<div class="footer-section">
  <div class="container">
    <div class="footer-grids">
      <div class="col-md-3 footer-grid">
        <h4>联系我们</h4>
        <ul>
          <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i> Office : 0041-456-3692</li>
          <li><i class="glyphicon glyphicon-phone" aria-hidden="true"></i> Mobile : 0200-123-4567</li>
          <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i> <a href="#"><a href="mailto:info@example.com">info@example.com</a></a></li>
          <li><i class="glyphicon glyphicon-print" aria-hidden="true"></i> Fax : 0091-789-456100</li>
        </ul>
      </div>
      <div class="col-md-3 footer-grid">
        <h4>乐园相关</h4>
        <ul>
          <li>Our Story</li>
          <li>Sleep Program</li>
          <li>Executive Travel Program</li>
          <li>Enriched Wellness</li>
        </ul>
      </div>
      <div class="col-md-3 footer-grid">
        <h4>个性化服务</h4>
        <ul>
          <li>vip通道</li>
          <li>vip票务</li>
          <li>私人订制</li>
          <li>私人游行</li>
        </ul>
      </div>
      <div class="col-md-3 footer-grid">
        <h4>我们的服务 </h4>
        <ul>
          <li>夜宵</li>
          <li>饮料</li>
          <li>安全设备</li>
          <li>休闲区</li>
        </ul>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<!--footer-->
<div class="copy-section">
  <div class="container">
    <div class="footer-top">
      <p>Copyright &copy; 版权，最终解释权归朱小超组！</p>
    </div>

  </div>
</div>
<!--footer-->
<!--
    描述： animetion 动态
-->
<script src="js/pdjs/txt.wav.min.js"></script>
</body>
</html>
