<?php
if (isset($_GET['i'])) {
    echo '<script>alert("'.$_GET['i'].'");</script>';
}
?>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cài Đặt WebSite</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<style>
body {
    color: #000;
    overflow-x: hidden;
    height: 100%;
    background-image: linear-gradient(to right, #D500F9, #FFD54F);
    background-repeat: no-repeat
}

input,
textarea {
    background-color: #F3E5F5;
    border-radius: 50px !important;
    padding: 12px 15px 12px 15px !important;
    width: 100%;
    box-sizing: border-box;
    border: none !important;
    border: 1px solid #F3E5F5 !important;
    font-size: 16px !important;
    color: #000 !important;
    font-weight: 400
}

input:focus,
textarea:focus {
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
    border: 1px solid #D500F9 !important;
    outline-width: 0;
    font-weight: 400
}

button:focus {
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
    outline-width: 0
}

.card {
    border-radius: 0;
    border: none
}

.card1 {
    width: 50%;
    padding: 40px 30px 10px 30px
}

.card2 {
    width: 50%;
    background-image: linear-gradient(to right, #FFD54F, #D500F9)
}

#logo {
    width: 70px;
    height: 60px
}

.heading {
    margin-bottom: 60px !important
}

::placeholder {
    color: #000 !important;
    opacity: 1
}

:-ms-input-placeholder {
    color: #000 !important
}

::-ms-input-placeholder {
    color: #000 !important
}

.form-control-label {
    font-size: 12px;
    margin-left: 15px
}

.msg-info {
    padding-left: 15px;
    margin-bottom: 30px
}

.btn-color {
    border-radius: 50px;
    color: #fff;
    background-image: linear-gradient(to right, #FFD54F, #D500F9);
    padding: 15px;
    cursor: pointer;
    border: none !important;
    margin-top: 40px
}

.btn-color:hover {
    color: #fff;
    background-image: linear-gradient(to right, #D500F9, #FFD54F)
}

.btn-white {
    border-radius: 50px;
    color: #D500F9;
    background-color: #fff;
    padding: 8px 40px;
    cursor: pointer;
    border: 2px solid #D500F9 !important
}

.btn-white:hover {
    color: #fff;
    background-image: linear-gradient(to right, #FFD54F, #D500F9)
}

a {
    color: #000
}

a:hover {
    color: #000
}

.bottom {
    width: 100%;
    margin-top: 50px !important
}

.sm-text {
    font-size: 15px
}

@media screen and (max-width: 992px) {
    .card1 {
        width: 100%;
        padding: 40px 30px 10px 30px
    }

    .card2 {
        width: 100%
    }

    .right {
        margin-top: 100px !important;
        margin-bottom: 100px !important
    }
}

@media screen and (max-width: 768px) {
    .container {
        padding: 10px !important
    }

    .card2 {
        padding: 50px
    }

    .right {
        margin-top: 50px !important;
        margin-bottom: 50px !important
    }
}</style>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript"></script>
 </head>

<body oncontextmenu="return false" class="snippet-body">
<div class="container px-4 py-5 mx-auto">
    <div class="card card0">
        <div class="d-flex flex-lg-row flex-column-reverse">
            <div class="card card1">
                <div class="row justify-content-center my-auto">
                    <div class="col-md-8 col-10 my-5">
                        <h3 class="mb-5 text-center heading">Bước Đầu Cài Đặt</h3>
                        <h6 class="msg-info">Vui Lòng Nhập Vào Kết Nối Database</h6>
                        <form action="install.php" method="get">
                        <div class="form-group"> <label class="form-control-label text-muted">Mysql Host Service</label> 
                            <input type="text" name="server" placeholder="localhost" class="form-control"> </div>
                        <div class="form-group"> <label class="form-control-label text-muted">Username</label> 
                            <input type="text" name="user" placeholder="Username" class="form-control"> </div>
                        <div class="form-group"> <label class="form-control-label text-muted">Password</label> 
                            <input type="text" name="pass" placeholder="Password" class="form-control"> </div>
                        <div class="form-group"> <label class="form-control-label text-muted">Database Name</label>
                            <input type="text" name="database" placeholder="Database" class="form-control"> </div>
                        <div class="row justify-content-center my-3 px-3"> 
                            <button type="submit" name="submit" class="btn-block btn-color">Cài Đặt WebSite</button> 
                        </div>
                        </form>
                    </div>
                </div>

            </div>
            <div class="card card2">
                <div class="my-auto mx-md-5 px-md-5 right">
                    <h3 class="text-white">Trang cài đặt nhanh dành cho người dùng!</h3> <small class="text-white">Chúng tôi sẽ tạo dữ liệu mới sau khi thông tin bạn nhập vào chính xác!<br> Tài khoản và mật khẩu Admin là <b>kunkeypr</b>/<b>01635912116@Aa</b><br>
                        Sau khi cài xong! Bạn vui lòng xóa thư mục <b>install</b> để tránh bị kẻ xấu lạm dụng!</small>
                </div>
            </div>
        </div>
    </div>
</div>
                            
                        </body></html>