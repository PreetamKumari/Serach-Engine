<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Configuration Page</title>
    <style media="screen">
    input{
      width: 500px;
      height:35px;
      border: 1px solid;
    }
    #addbtn{
      margin: 10px 10px 10px 0px;
      width: 100px;
      height:30px;
      border: 1px solid black;
    }
    #addbtn:hover{
      border: 2px solid green;
    }
    #backbtn{
      margin: 10px 10px 10px 0px;
      width: 60px;
      height:30px;
      border: 1px solid black;
    }
    #backbtn:hover{
      border: 2px solid red;
    }

    </style>
  </head>

  <body>
    <center><h2>Search Engine - GooYaaBing</h2></center>
    <h3>Configuration</h3>
    <form class="" action="" method="post" enctype="multipart/form-data">
      <!-- <table border="3" width"50%" align="center">
        <tr>
          <td>Website Url</td>
          <td><input type="text" name="websitelink"></td>
        </tr>
        <tr>
          <td><input type="submit" name="addwebsite"></td>
        </tr>
      </table> -->
      <p>website_title</p>
      <input type="text" name="website_title" value="">
      <br>
      <p>website_link</p>
      <input type="text" name="website_link" value="">
      <br>
      <p>website_keyword</p>
      <input type="text" name="website_keyword" value="">
      <br>
      <input type="submit" name="addwebsite" value="Start Crawling" id="addbtn">
      <input type="reset" name="backbtn" value="Back" id="backbtn">
    </form>

  </body>
</html>
<?php
include("connection.php");
 error_reporting(0);
if($_POST['addwebsite'])
{
  $website_title = $_POST['website_title'];
  $website_link = $_POST['website_link'];
  $website_keyword = $_POST['website_title'];
  if($website_link!="" && $website_title!="" && $website_keyword!="")
  {
    $query = "INSERT INTO add_website VALUES ('$website_title','$website_link','$website_keyword')";
    $data = mysqli_query($conn,$query);
        if($data)
        {
          echo"<script>alert('Website Inserted')</script>";
        }
  }
  else {
    echo"<script>alert('Failed')</script>";
  }
}

?>
