<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
<?php
include("connection.php");
?>


      <?php
$query1 = "SELECT * FROM add_website where website_keyword like '%$search%'";
$data1 = mysqli_query($conn,$query1);

while ($row1 = mysqli_fetch_array($data1)) {

echo "<font size = '5' color='#0000cc'><a href='$row1[1]'>$row1[0]</a></font><br><br>";
}

       ?>


  </body>
</html>
