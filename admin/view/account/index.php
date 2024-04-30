<?php
defined('KUNKEYPR') or exit('Restricted Access');
$kmess = 8; // Số phim hiện trong mỗi page
$page = isset($_REQUEST['page']) && $_REQUEST['page'] > 0 ? intval($_REQUEST['page']) : 1;
$start = isset($_REQUEST['page']) ? $page * $kmess - $kmess : (isset($_GET['start']) ? abs(intval($_GET['start'])) : 0);

?>



<div class="row">


      <div class="col-md-12 col-lg-12 col-xs-12">



<?php
if($_POST['search']) $queryry = " WHERE `username`='".$_POST['search']."'";else $queryry = "";

 $sql = mysqli_query($kun->connect_db(), "SELECT * FROM `users` ".$queryry." ORDER BY `time` DESC LIMIT $start, $kmess");
 $tong1 = mysqli_num_rows(mysqli_query($kun->connect_db(), "SELECT * FROM `users`"));

if(isset($_POST['del'])) {
  if(isset($_POST['id'])) {
    mysqli_query($kun->connect_db(), "DELETE FROM `users` WHERE `id` = '".$_POST['id']."'");
        echo '<div class="alert alert-success"><strong>Success!</strong> Xóa Tài Khoản Thành Công !</div>';
        echo '<meta http-equiv="refresh" content="2;URL=" /> ';
  }
}

if(isset($_POST['congtienpost'])) {
	if(isset($_POST['id_user'])) {
		mysqli_query($kun->connect_db(), "UPDATE `users` SET `money` = '".$_POST['money']."', `kimcuong`='".$_POST['kimcuong']."', `password`='".md5($_POST['password'])."' WHERE `id` = '".$_POST['id_user']."'");
		echo '<div class="alert alert-success"><strong>Success!</strong> Thao tác Thành công!</div>';
		echo '<meta http-equiv="refresh" content="1;URL=" /> ';
	}else {
        echo '<div class="alert alert-danger"><strong>FAIL!</strong> Vui lòng nhập đủ thông tin</div>';
	}
}


if(isset($_POST['congtien'])) {
	if(isset($_POST['id'])) {
		$current_user = mysqli_fetch_assoc(mysqli_query($kun->connect_db(), "SELECT * FROM `users` WHERE `id`='".$_POST['id']."'"));
		?>

              <div class="card">
                            <div class="card-body">
                                <h3 class="card-title">Bảng điều khiển Cho User "<?php echo strtolower($current_user['username']);?>"</h3>
                            <h2>
                                
                            </h2>
                        </div>
                        <form method="post" action="">                        
                        <div class="body">


	                           <input type="hidden" name="id_user" value="<?php echo $current_user['id'];?>">


                          <div class="col-lg-3 col-sm-12 col-md-4">
                                                <label>Username</label>
                                                <div class="form-group">
                                                      <input name="username" type="text" class="form-control" value="<?php echo $current_user['username'];?>" readonly>
                                                </div>
                          </div>


		                    	<div class="col-lg-3 col-sm-12 col-md-4">
	                                <label for="username">Tiền Hiện Tại</label>
		                                <div class="form-group">
		                                    <div class="form-group">
		                                        <input name="money" type="text" class="form-control" value="<?php echo $current_user['money'];?>" required>
		                                    </div>
		                                </div>
								          </div>

		                    	<div class="col-lg-3 col-sm-12 col-md-4">
	                                <label for="username">Kim Cương Hiện Tại</label>
	                                <div class="form-group">
	                                    <div class="form-group">
	                                        <input name="kimcuong" type="text" class="form-control" value="<?php echo $current_user['kimcuong'];?>" required>
	                                    </div>
	                                </div>
								          </div>

                        <div class="col-lg-3 col-sm-12 col-md-4">
                                  <label for="username">Mật Khẩu</label>
                                  <div class="form-group">
                                      <div class="form-group">
                                          <input name="password" type="text" class="form-control" value="<?php echo $current_user['password'];?>" required>
                                      </div>
                                  </div>
                      </div>

		                    <div class="col-lg-12 col-sm-12 col-md-12">								
                                <center><button type="submit" name="congtienpost" class="btn btn-primary m-t-15 waves-effect">THAY ĐỔI</button></center>
                            </div>

                            </div>
                            </form>                            
                        </div>

	<?php
	}else {
        echo '<div class="alert alert-danger fade in alert-dismissible"><a href="#" class="close" data-dismiss="alert" aria-label="close" title="close">×</a><strong>FAIL!</strong> Vui lòng nhập đủ thông tin</div>';
	}
}
?>

                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Danh Sách Thẻ Nạp</h4>
                            </div>


<div class="table-responsive">  

<div class="col-12">
<form action="" method="post"><div class="input-group">
    <input type="text" class="form-control" placeholder="Nhập tài khoản người dùng ..." name="search">
    <div class="input-group-btn">
    <button style="color:#fff" class="btn bg-info" type="submit">
    <i class="fa fa-search"></i> Tìm Thành Viên
    </button>
    </div>
  </div>
</form>
</div>
<div style="margin-top: 10px;"></div>



<table class="table table-hover c-margin-t-40">
<thead class="thead-light">
   <tr>
	   <th>ID #</th>
	   <th>Tài Khoản</th>
	   <th>Họ tên</th>
     <th>Email</th>
	   <th>Tiền</th>
     <th>Tiền Nạp</th>
	   <th>Kim Cương</th>
     <th>Địa Chỉ IP</th>
	   <th class="text-center">Hành động</th>
   </tr>
</thead>
<tbody>
  <?php
    while ($row = mysqli_fetch_array($sql)) { ?>  
<tr>
   <th scope="row">#<?php echo $row['id'];?></th>
   <td><?php echo $row['username'];?></td>
   <td><?php echo $row['name'];?></td>
   <td><?php echo $row['email'];?></td>
   <td><?php echo number_format($row['money']);?><sup>đ</sup></td>
   <td><?php echo number_format($row['money_nap']);?><sup>đ</sup></td>
   <td><?php echo number_format($row['kimcuong']);?></td> 
   <td><?php echo $row['ip'];?></td>      
   <td>
<div class="col-sm-6 col-lg-6 col-md-6">
    <form action="" method="post">
    <input type="hidden" name="id" value="<?php echo $row['id'];?>">
      <button type="submit" name="congtien" data-toggle="tooltip" data-placement="top" title="" data-original-title="Cộng Tiền" class="btn btn-info btn-outline btn-xs m-r-5 tooltip-info"><i class="fa fa-plus"></i></button>
    </form>
</div>


<div class="col-sm-6 col-lg-6 col-md-6">
    <form action="" method="post">
    <input type="hidden" name="id" value="<?php echo $row['id'];?>">
      <button type="submit" name="del" data-toggle="tooltip" data-placement="top" title="" data-original-title="Xóa Người Dùng" class="btn btn-danger btn-outline btn-xs m-r-5 tooltip-info"><i class="fa fa-trash"></i></button>
    </form>
</div>

  </td>
</tr> 
    <?php
    }
    ?>


</tbody>
</table>
<!-- Phần hiển thị Nick -->
</div>
<?php
if ($tong1 > $kmess){
echo '<center>' . $kun->phantrang('/admin/users/', $start, $tong1, $kmess) . '</center>';
}
?>
</div>
</div>

</div></div>