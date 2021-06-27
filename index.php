<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>GooYaaBing</title>
    <style media="screen">
      img{
        width: 40px;
        position:fixed;
        right:30px;
        top:30px;
      }
      input{
        width: 500px;
        height:35px;
        border: 1px solid;
      }
      #searchbtn{
        margin: 10px 10px 10px 10px;
        width: 60px;
        height:30px;
        border: 1px solid black;
      }
      #searchbtn:hover{
        border: 2px solid green;
      }
    </style>
  </head>
  <body>
        <center><h1>Search Engine - GooYaaBing</h1></center>
        <a href="config.php"><img src="configuration.png" alt=""></a>
        <br>

    <form action="result.php" method="GET">
      <br>

    <br>
    <center><input type="text" name="search" value=""></center>
    <br>
    <center><input type="submit" name="searchbtn" value="search" id="searchbtn"></center>


  </body>
</html>
