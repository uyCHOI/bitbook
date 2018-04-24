<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!-- Favicons -->
    <style>
    body.index-page  {   background: #fff !important;/* -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important;*/}
   /* .purple-filter:after {     background: none !important;}*/
  
   .purple-filter:after {
  /*   background: rgba(101, 47, 142, 0.64);
    background: linear-gradient(45deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -moz-linear-gradient(135deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important; */
    }
    .footer  { color:#fff;}
    .purple-filter:after {opacity: 0.5 !important; }
    </style>
    <link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
    <link rel="icon" href="../assets/img/kit/free/favicon.png">
    <title>
        BitBook
    </title>
    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <link rel="stylesheet" href="../assets/css/material-kit.css?v=2.0.2">
    <!-- Documentation extras -->
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="../assets/assets-for-demo/demo.css" rel="stylesheet" />
    <!-- iframe removal -->
</head>

<body class="index-page ">
    <div class="page-header header-filter clear-filter purple-filter" data-parallax="true" style="background-image: url('../../img/bg.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto" style="line-height:420px;">
                    <div class="brand">
                        <h1>BitBook</h1>
                    </div>
                </div>
                    <div class="col-md-4 ml-auto mr-auto">
                        <div class="card card-signup" style="margin-top:87px;">
                            <form class="form" method="" action="">
                                <div class="card-header card-header-primary text-center">
                                    <h4>Login</h4>
                                    <div class="social-line">
                                        <a href="#pablo" class="btn btn-link btn-just-icon">
                                            <i class="fa fa-facebook-square"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon">
                                            <i class="fa fa-google-plus"></i>
                                        </a>
                                    </div>
                                </div>
                                <p class="text-divider">Or Be Classical</p>
                                <div class="card-body">
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="material-icons">email</i>
                                        </span>
                                        <input type="email" class="form-control" placeholder="Email...">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="material-icons">lock_outline</i>
                                        </span>
                                        <input type="password" class="form-control" placeholder="Password...">
                                    </div>
 									                           
                                    <!-- If you want to add a checkbox to this form, uncomment this code

              <div class="form-check">
                  <label class="form-check-label">
                      <input class="form-check-input" type="checkbox" value="">
                      Subscribe to newsletter
                      <span class="form-check-sign">
                          <span class="check"></span>
                      </span>
                  </label>
              </div> -->
                                </div>
                                <div class="card-footer justify-content-center">
                                    <a href="#pablo" class="btn btn-link btn-primary btn-lg">Get Started</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
            </div>
				<div>
    <footer class="footer " style="    font-size: 12px;
    padding-top: 0;
    padding-bottom: 0;
    color: #3a3a3a;
    font-weight: 600;">
        <div class="container">
            <div class="copyright pull-right" >
                © Bitbook 2018 박정아 정진솔 최운영
            </div>
        </div>
    </footer>
</div>
    <!--   Core JS Files   -->
    <script src="../assets/js/core/jquery.min.js"></script>
    <script src="../assets/js/core/popper.min.js"></script>
    <script src="../assets/js/bootstrap-material-design.js"></script>
    <!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
    <script src="../assets/js/plugins/moment.min.js"></script>
    <!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
    <script src="../assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
    <!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="../assets/js/plugins/nouislider.min.js"></script>
    <!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
    <script src="../assets/js/material-kit.js?v=2.0.2"></script>
    <!-- Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->
    <script src="../assets/assets-for-demo/js/material-kit-demo.js"></script>
    <script>
        $(document).ready(function() {

            //init DateTimePickers
            materialKit.initFormExtendedDatetimepickers();

            // Sliders Init
            materialKit.initSliders();
        });
    </script>
</body>

</html>