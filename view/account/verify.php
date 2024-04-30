<?php
require '../../Core.php';
use Core\System;
$kun = new System;
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Xác Thực Tài Khoản - CayThe.Com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <link href="/img/favicon.png" rel="shortcut icon" type="image/png">
    <meta name="keywords" content="PVN" />
  
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap  -->
    <link href="/shopvip/assets/frontend/theme/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/assets/frontend/css/LTE.css">
    <script src="/shopvip/Scripts/jquery-3.3.1.js"></script>
    <!-- SweetAlert Plugin Js -->
    <script src="/shopvip/Scripts/sweetalert/sweetalert.min.js"></script>
    <script src="/shopvip/Scripts/helpers.js"></script>
    <!-- Bootstrap -->
    <script src="/shopvip/assets/frontend/theme/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/shopvip/Scripts/loadingoverlay/loadingoverlay.min.js"></script>
    <script src="/shopvip/Scripts/loadingoverlay/loadingoverlay_progress.min.js"></script>
    <!-- Sweetalert Css -->
    <link href="/shopvip/Scripts/sweetalert/sweetalert.css" rel="stylesheet" />
    <!-- //Custom Theme files -->
    <!-- web font -->
    <link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet">
    <!-- //web font -->

    
</head>
<body class="hold-transition login-page">
    <div class="loader"></div>
		<p id="result" style="display: none;"></p>
    <div class="limiter">
        <input type="hidden" id="mess" value="" />
        <div class="container-login100" style="background-image: url('http://gachthe.vn/img/Login_bg.jpg'); ">
            <div class="login-box">
                     
                    <!-- /.login-logo -->
                    <div class="login-box-body">
                        <div class="login-logo">
                            <a href="/"><img src="/img/logo.png" alt="" title="" media-simple="true" style="width: 115px;"></a>
                        </div>
                        </br>
                        <!--<h2 class="login-box-msg">QUÊN MẬT KHẨU</h2>-->
                        <div>
          <p>
            Mã Xác thực được gửi về email của bạn, vui lòng kiểm tra email để lấy mã!</p>
                          </p>
                            <div class="form-group has-feedback">
                                <input type="number" max="5" id="code" class="form-control input-lg no-border" placeholder="Mã xác thực">
                                <span class="fa fa-key t30 form-control-feedback"></span>
                            </div>

							<div class="form-group">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <img style="cursor:pointer;width: 100%; height: 46px;" id="imgcaptcha" src="/captcha/captcha.php?rand=<?php echo rand();?>" onclick="document.getElementById('imgcaptcha').src = '/captcha/captcha.php?rand='+ Math.random(); document.getElementById('captcha').focus();">
                                        
                                    </div>
                                    <div class="col-xs-7">
                                        <input type="text" id="captcha" class="form-control input-lg no-border text-center t14" placeholder="Nhập mã xác nhận">
                                    </div>
                                </div>
                            </div>		
						
						
                            <div class="row">
                                <div class="col-xs-12">
                                    <button type="submit" id="submit" class="btn btn-gray btn-lg btn-block no-border">Xác Thực</button>
                                  <center id="resend-panel">hoặc
                                  <button id="resend" class="btn btn-danger btn-lg btn-block no-border">Gửi lại mã</button></center>
                                </div>
                            </div>

                            <!-- /.social-auth-links -->
                            <div class="login-fg">
                                
                                <a href="/shopvip/signout.html" class="r"><i class="fa fa-sign-out" aria-hidden="true"></i>
 Đăng xuất</a>
                            </div>
                            </br>
                        </div>


                    </div>
					
            </div>
        </div>
    </div>



<script type="text/javascript">
    $(document).ready(function() {

    $('#submit').click(function() {
        document.getElementById("submit").disabled = true;
        document.getElementById('submit').innerHTML = "Đang xác thực";

    $.ajax({
        type: "POST",
        url: 'system/user',
        dataType: "json",
        data: {
            type : 'verify',
            token: '<?php echo $_SESSION['token'];?>',
            code: $('#code').val(),
      		captcha: $("#captcha").val()
        },
        success: function(json)
        {
            document.getElementById("submit").disabled = false;
            document.getElementById('submit').innerHTML = "Xác thực";
    
                      if(json.status == "true") {
				swal(json.message, 'thông báo!','success');		
                     setTimeout(function(){
                       window.location = "/home";
                     }, 2000);

			}else {
				swal(json.message, 'Lỗi!','error');
			}
          

        }
    });

});

});

  
  
  
    $('#resend').click(function() {
       $('#resend-panel').fadeOut(100);
      swal('Mã xác nhận đã được gửi lại vào email của bạn!', 'thông báo!','success');	
     
    $.ajax({
        type: "POST",
        url: 'system/user',
        dataType: "json",
        data: {
            type : 'resend',
            token: '<?php echo $_SESSION['token'];?>'
        },
        success: function(json){}
    });

});
  
  
  
  
  
  
  
$(document).on('keypress',function(e) {
    if(e.which == 13) {
        $('#submit').click();
    }
});




</script>

</body>

</html>