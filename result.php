<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Search Page with Results</title>
  </head>
  <body>
    <?php
    include("index.php");
     ?>
    <form action="" method="GET">


    <table border="0" cellpadding="5" style="margin-left:100px;">

    <tr>
        <?php
          include("connection.php");
          if(isset($_GET['searchbtn']))
          {
            $search = $_GET['search'];
            if($search==""){
              echo "Please write something!!";
              exit();
            }
            $query = "SELECT * FROM add_website where website_keyword like '%$search%'";
            $data = mysqli_query($conn,$query);

            if(mysqli_num_rows($data)<1)
            {
              echo "No Results Found";
              exit();
            }

          }

         ?>

      </tr>
    </table>





    <?php
include("finalsearch.php");
     ?>
  </body>
</html>
