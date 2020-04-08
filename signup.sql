$rs=mysql_query("select * from mst_user where login='$lid'");
if (mysql_num_rows($rs)>0){echo "<br><br><br><div class=head1>Login Id Already Exists</div>";exit;}
$query="insert into mst_user(user_id,login,pass,username,address,city,phone,email) values('$uid','$lid','$pass','$name','$address','$city','$phone','$email')";
$rs=mysql_query($query)or die("Could Not Perform the Query");