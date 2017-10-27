<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />

    <!-- Bootstrap -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">

    <script>

        // VALIDA CAMPOS 
        function validaCampos() {

            var field_name = $(".SMT_nome").val(), field_email = $(".SMT_email").val();

            // verifica se a entrada é um e-mail válido
            function isEmail_cad(str) {

                if (str == null) return false;

                if (str.search(/^\w+((-\w+)|(\.\w+))*\@\w+((\.|-)\w+)*\.\w+$/) != -1)
                    return true;
                else
                    return false;

            }

            $(".form-group").removeClass("has-error has-feedback");

            if (field_name == "" || field_name == "Nome" || field_name == "Nome inválido") {
                $(".SMT_nome").parent().addClass("has-error has-feedback");
                $(".SMT_nome").val("Nome inválido");
                return false
            }

            if (!isEmail_cad(field_email)) {
                $(".SMT_email").parent().addClass("has-error has-feedback");
                $(".SMT_email").val("Email inválido");
                return false
            }

            $("#my-form").animate({
                marginTop: +50 + "px"
            }, 100, function () {
                $(this).animate({
                    marginTop: -600 + "px"
                },600)
            });

            return true
        }

    </script>

    <style>

        
        @font-face {
            font-family: 'pieces_of_eightregular';
            src: url('../css/fonts/piecesofeight-webfont.woff2') format('woff2'),
                 url('../css/fonts/piecesofeight-webfont.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: 'ritasmithmedium';
            src: url('../css/fonts/ritasmith-webfont.woff2') format('woff2'),
                 url('../css/fonts/ritasmith-webfont.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        body {
            padding:0;
        }

        .title, .subtitle {
            font-family: 'pieces_of_eightregular';
            font-size:28pt;
            color:#000000;
            font-weight:bold;
            text-transform:uppercase;
            text-align:center;
        }

        .divisore {
            height: 28px;
            background: url(../imagens/divisoria_img.png) center center no-repeat;
        }

        .subtitle {
            text-transform:none;
            margin-top:10px;
            font-family: 'ritasmithmedium';
            font-weight:normal;
            font-size: 16pt;
        }

        .form-group span {
            display:none;
        }

        .form-group.has-error span {
            display:block;
        }

        .form-inline .has-feedback .form-control-feedback {
            top:3px;
            right:5px;
        }

        .has-error .form-control {
            border:2px solid #7b221f;
            color:#7b221f;
        }

        input[type=text] {
            min-width:262px;
            height:50px;
            margin:0 5px;
            padding:0 15px;
            line-height:40px;
            font-family: 'ritasmithmedium';
            font-size:20px;
            color:#010101;
            font-style:oblique;
            border-radius:0 0 0 0;
            border:0;
        }

        input[type=submit]{
            display:inline-block;
            width:164px;
            height:52px;
            margin:0 5px;
            border:0;
            background: url(../imagens/buttons_bg.png) 0 -476px no-repeat;
        }

        input[type=submit]:active {
            background-position:-214px -476px;
        }

    </style>

</head>
<body style="background:transparent">

    
    <div id="my-form">
        <div class="text-center">
            <h1 class="title">newsletter</h1>
            <div class="divisore"></div>
            <p class="subtitle">Receba as novidades da coleção no seu e-mail</p>
             <form accept-charset="UTF-8" method="post" name="formIntegration" id="formIntegration" onsubmit="return DinamizeValidateForm(this)" action="https://receiver.emkt.dinamize.com/in/304593/1/e6af">
          <input type="hidden" name="redirect-url" value="http://assinesalvat.com.br/colecoes/onepiece/newsletter/obrigado.asp"><input type="hidden" name="cmp4" value="Cadastro - Boletim - Coleção One Piece"><input type="hidden" name="text-error" value="">


                <div class="form-inline">
                    <div class="form-group">
                        <input id="cmp2" name="cmp2" class="type_VC " type="text" placeholder="Nome"/>
                         
                        <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                        <span id="inputError2Status" class="sr-only">(error)</span>
                    </div>
                    <div class="form-group">
                        <input id="cmp1" name="cmp1" class="type_EMAIL field-required" type="text" placeholder="E-mail"/>

                        
                        <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                        <span id="Span1" class="sr-only">(error)</span>
                    </div>
                    <div class="form-group">
                        <input type="submit" name="submit" value="" class="btn-send" />
                    </div>
                </div>

            </form>
        </div>
    </div>

    <script>


    </script>

    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.min.js"></script>

</body>
</html>