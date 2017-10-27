<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Salvat</title>


    <!-- Bootstrap -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>


        body {
            padding:0;
            overflow:hidden;
        }

        #alert {
            display:inline-block;
            margin-top:-200px;
            opacity:0;
            margin-left:0;
        }

        @media (min-width: 768px) {

            #alert {
                display:inline-block;
                margin-top:-200px;
                opacity:0;
                margin-left:300px;
            }
        
        }

        @media (min-width: 1200px) {

            #alert {
                display:inline-block;
                margin-top:-200px;
                opacity:0;
                margin-left:150px;
            }
        
        }

    </style>

</head>
<body style="background:transparent">


    <div>
        <img src="alert_img.png" id="alert" class="img-responsive"/>
    </div>

    
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.min.js"></script>

    <script>

        $("#alert").animate({
            marginTop: 40 + "px",
            opacity:1
        },300);

    </script>

</body>
</html>