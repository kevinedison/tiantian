<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/inc/headerImport.jsp"%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- Head BEGIN -->
<head>
  <meta charset="utf-8">
  <base href="${path}"/>
  <title>注册账户 | 微特购物</title>

  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <meta content="Metronic Shop UI description" name="description">
  <meta content="Metronic Shop UI keywords" name="keywords">
  <meta content="keenthemes" name="author">

  <meta property="og:site_name" content="-CUSTOMER VALUE-">
  <meta property="og:title" content="-CUSTOMER VALUE-">
  <meta property="og:description" content="-CUSTOMER VALUE-">
  <meta property="og:type" content="website">
  <meta property="og:image" content="-CUSTOMER VALUE-"><!-- link to image for socio -->
  <meta property="og:url" content="-CUSTOMER VALUE-">

  <link rel="shortcut icon" href="favicon.ico">
  <link href="/favicon.ico" rel="SHORTCUT ICON" type="image/ico">

  <!-- Global styles START -->       
  <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <!-- Global styles END --> 
   
  <!-- Page level plugin styles START -->
  <link href="assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
  <link href="assets/plugins/bxslider/jquery.bxslider.css" rel="stylesheet">
  <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
  <!-- Page level plugin styles END -->

  <!-- Theme styles START -->
  <link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css">
  <link href="assets/css/style.css" rel="stylesheet" type="text/css">
  <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css">  
  <link href="assets/css/custom.css" rel="stylesheet" type="text/css">
  <!-- Theme styles END -->
</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body>
    <!-- HEADER START -->
	<%@ include file="/WEB-INF/jsp/inc/header.jsp"%>
	<!-- HEADER END -->

    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="index">首页</a></li>
            <li><a href="">Store</a></li>
            <li class="active">注册账户</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN SIDEBAR -->
          <div class="sidebar col-md-3 col-sm-3">
            <ul class="list-group margin-bottom-25 sidebar-menu">
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Login/Register</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Restore Password</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> My account</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Address book</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Wish list</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Returns</a></li>
              <li class="list-group-item clearfix"><a href="#"><i class="fa fa-angle-right"></i> Newsletter</a></li>
            </ul>
          </div>
          <!-- END SIDEBAR -->

          <!-- BEGIN CONTENT -->
          <div class="col-md-9 col-sm-9">
            <h1>注册账户</h1>
            <div class="content-form-page">
              <div class="row">
                <div class="col-md-7 col-sm-7">
                  <form class="form-horizontal" action="user/doRegister" method="post" role="form">
                    <fieldset>
                      <legend>您的个人信息</legend>
                      <div class="form-group">
                        <label for="firstname" class="col-lg-4 control-label">您的昵称 <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <input type="text" class="form-control" name="userName" id="firstname">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="lastname" class="col-lg-4 control-label">账户名称 <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <input type="text" class="form-control" name="userAccount" id="lastname">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="email" class="col-lg-4 control-label">电子邮箱 <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <input type="text" class="form-control" name="email" id="email">
                        </div>
                      </div>
                    </fieldset>
                    <fieldset>
                      <legend>您的账户密码</legend>
                      <div class="form-group">
                        <label for="password" class="col-lg-4 control-label">密码 <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <input type="password" class="form-control" id="password">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="confirm-password" class="col-lg-4 control-label">再次确认密码 <span class="require">*</span></label>
                        <div class="col-lg-8">
                          <input type="password" name="password" class="form-control" id="confirm-password">
                        </div>
                      </div>
                    </fieldset>
                    <fieldset>
                      <legend>实时资讯</legend>
                      <div class="checkbox form-group">
                        <label>
                          <div class="col-lg-4 col-sm-4">订阅资讯</div>
                          <div class="col-lg-8 col-sm-8">
                            <input type="checkbox">
                          </div>
                        </label>
                      </div>
                    </fieldset>
                    <div class="row">
                      <div class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">                        
                        <button type="submit" class="btn btn-primary">注册账户</button>
                        <button type="button" class="btn btn-default">取消</button>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="col-md-4 col-sm-4 pull-right">
                  <div class="form-info">
                    <h2><em>Important</em> Information</h2>
                    <p>Lorem ipsum dolor ut sit ame dolore  adipiscing elit, sed sit nonumy nibh sed euismod ut laoreet dolore magna aliquarm erat sit volutpat. Nostrud exerci tation ullamcorper suscipit lobortis nisl aliquip  commodo quat.</p>

                    <p>Duis autem vel eum iriure at dolor vulputate velit esse vel molestie at dolore.</p>

                    <button type="button" class="btn btn-default">More details</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>

    <!-- BEGIN BRANDS -->
    <div class="brands">
      <div class="container">
        <div class="row">
          <div class="bxslider-wrapper">
            <ul class="bxslider" data-slides-phone="1" data-slides-tablet="3" data-slides-desktop="6" data-slide-margin="15">
              <li><a href="#"><img src="assets/temp/brands/canon.jpg" alt="canon" title="canon"></a></li>
              <li><a href="#"><img src="assets/temp/brands/esprit.jpg" alt="esprit" title="esprit"></a></li>
              <li><a href="#"><img src="assets/temp/brands/gap.jpg" alt="gap" title="gap"></a></li>
              <li><a href="#"><img src="assets/temp/brands/next.jpg" alt="next" title="next"></a></li>
              <li><a href="#"><img src="assets/temp/brands/puma.jpg" alt="puma" title="puma"></a></li>
              <li><a href="#"><img src="assets/temp/brands/zara.jpg" alt="zara" title="zara"></a></li>
              <li><a href="#"><img src="assets/temp/brands/canon.jpg" alt="canon" title="canon"></a></li>
              <li><a href="#"><img src="assets/temp/brands/esprit.jpg" alt="esprit" title="esprit"></a></li>
              <li><a href="#"><img src="assets/temp/brands/gap.jpg" alt="gap" title="gap"></a></li>
              <li><a href="#"><img src="assets/temp/brands/next.jpg" alt="next" title="next"></a></li>
              <li><a href="#"><img src="assets/temp/brands/puma.jpg" alt="puma" title="puma"></a></li>
              <li><a href="#"><img src="assets/temp/brands/zara.jpg" alt="zara" title="zara"></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- END BRANDS -->

    <!-- FOOTER START -->
    <%@ include file="/WEB-INF/jsp/inc/footer.jsp" %>
    <!-- FOOTER END -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script><!-- pop up -->
    <script type="text/javascript" src="assets/plugins/bxslider/jquery.bxslider.min.js"></script><!-- slider for products -->
    <script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>

    <script type="text/javascript" src="assets/scripts/app.js"></script>   
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            App.initUniform();
            App.initBxSlider();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>