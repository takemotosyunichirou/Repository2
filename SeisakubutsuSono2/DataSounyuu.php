<!DOCTYPE html> <html> <head> <title>登録内容確認画面</title> <meta charset="utf-8"> </head>
<body> <h1>登録内容</h1>
<?php
header("Content-type: text/html; charset=utf-8");
//$con = mysqli_connect('localhost', 'ksb', 'ksb', 'mercari1');
    $dsn = 'mysql:dbname=mercari1;host=localhost';
    $user = 'ksb';
    $password = 'ksb';
  $dbh = new PDO($dsn, $user, $password); 

$field1 = $_POST['field1']; 
$field2 = $_POST['field2']; 
$field3 = $_POST['field3']; 
$field4 = $_POST['field4']; 
$field5 = $_POST['field5']; 
$field6 = $_POST['field6']; 
$field7 = $_POST['field7']; 
$field8 = $_POST['field8']; 
$field9 = $_POST['field9']; 
$field10 = $_POST['field10']; 

echo 'Category1: '; echo $field1 ;   echo '<br>';
echo 'Category2: '; echo $field2 ;   echo '<br>';
echo 'Category3: '; echo $field3 ;   echo '<br>';
echo 'Condition: '; echo $field4 ;   echo '<br>';
echo 'Item: '; echo $field5 ;   echo '<br>';
echo 'ItemDetail: '; echo $field6 ;   echo '<br>';
echo 'DelMethod: '; echo $field7 ;   echo '<br>';
echo 'ShipFrom: '; echo $field8 ;   echo '<br>';
echo 'Price: '; echo $field9 ;   echo '<br>';
echo 'Image: '; echo $field10 ; 

$sql = "INSERT INTO inventory (Category1,Category2,Category3,Jyoutai,Item,ItemDetail,DelMethod,ShipFrom,Price,Image) VALUES (:Category1, :Category2, :Category3, :Jyoutai, :Item, :ItemDetail, :DelMethod, :ShipFrom, :Price, :Image)";
$stmt = $dbh->prepare($sql); 

$params = array(':Category1' => $field1, ':Category2' => $field2, ':Category3' => $field3, ':Jyoutai' => $field4, ':Item' => $field5, ':ItemDetail' => $field6, ':DelMethod' => $field7, ':ShipFrom' => $field8, ':Price' => $field9, ':Image' => $field10);
$stmt -> execute ($params);

?>


</body>
</html>