<%@ Page Language="C#" Inherits="ServiceONNew.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        
<link rel="stylesheet" href="../Content/bootstrap.min.css" />
<link rel="stylesheet" href="../Style/style.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>ServiceON</title>
</head>
<body>
<form id="form1" runat="server">
    <script src="../Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="../Scripts/umd/popper.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script> 
 
  
            
            
            
       <!--    
 <div class="carrocel-mobile">
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="../Imagens/01.jpg" alt="Primeiro Slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../Imagens/02.jpg" alt="Segundo Slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../Imagens/03.jpg" alt="Terceiro Slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Anterior</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Próximo</span>
  </a>
 </div>
</div>-->
            
            
            
<nav class="navbar navbar-warning bg-warning">
  <a class="navbar-brand">
   
   <img src="../Imagens/logo.png" class="imagem-logo"> 
            <div class="text-center">
   <img src="../Imagens/logo.png" class="rounded" id="mobile-logo"> 
  </div>
                </a>
<form>
 <div class="desktop-view">
  <div class="form-row">
    <div class="col">
      <input type="text" class="form-control" placeholder="Usuário">
    </div>
    <div class="col">
      <input type="text" class="form-control" placeholder="Senha">
    </div>
      <div class="col">
     <button type="button" class="btn btn-outline-primary">ENTRAR</button>
     <button type="button" class="btn btn-outline-primary" data-toggle="modal" data-target="#exampleModal">CADASTRAR</button>
  </div>
    </div>   
      </div>
    <div class="form-mobile">
          <div class="form-row">
    <div class="col-md-12">
      <input type="text" class="form-control" placeholder="Usuário">
      <input type="text" class="form-control" placeholder="Senha">
    </div>
     <div class="col-md-12 btn-mobile">
      <button type="button" class="btn btn-outline-primary">ENTRAR</button>
      <button type="button" class="btn btn-outline-primary" data-toggle="modal" data-target="#exampleModal">CADASTRAR</button>
    </div>
        </div>
     </div>                    
                            
                            
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-contente">
      <div class="modal-headerr">
        <h5 class="modal-title" id="exampleModalLabel"> 
           <img src="../Imagens/logo.png" class="modal-img"><h1 class="modal-titulo">Cadasto de Usuário</h1></h5>
         <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
   <form>
  <div class="form-row">
    <div class="form-group col-md-6">
      <input type="nome" class="form-control" id="inputEmail4" placeholder="Nome Completo">
    </div>
    <div class="form-group col-md-6">
      <input type="email" class="form-control" id="inputPassword4" placeholder="E-mail">
    </div>
  </div>
   <div class="form-row">                             
  <div class="form-group col-md-3">
    <input type="text" class="form-control" id="inputAddress" placeholder="Endereço">
  </div>
  <div class="form-group col-md-3">
    <input type="text" class="form-control" id="inputAddress" placeholder="Cidade">
  </div>
   <div class="form-group col-md-3">
    <input type="text" class="form-control" id="inputAddress" placeholder="Estado">
  </div>
   <div class="form-group col-md-3">
    <input type="text" class="form-control" id="inputAddress" placeholder="CEP">
  </div>                                   
 </div>                                   
<div class="form-row">
  <div class="form-group col-md-6">
    <input type="text" class="form-control" id="inputAddress2" placeholder="Telefone">
  </div>
    <div class="form-group col-md-6">
      <input type="text" class="form-control" id="inputCity" placeholder="Celular">
    </div>
     </div>
       <div class="form-row">
   <div class="form-group col-md-4">
      <input type="text" class="form-control" id="inputZip" placeholder="Nome de usuário">
    </div>
    <div class="form-group col-md-4">
     <input type="text" class="form-control" id="inputZip" placeholder="Senha">
    </div>
    <div class="form-group col-md-4">
      <input type="text" class="form-control" id="inputZip" placeholder="Confirme">
    </div>
  </div>
 </form>
</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-primary">Enviar</button>
      </div>
    </div>
  </div>
 </div>

  </form>
 </nav>
</form>
        
<div class="carrosel-topo">
 
            
            
            
            
            
            
            
            
            
            
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="../Imagens/01.jpg" alt="Primeiro Slide">
        <div class="carousel-caption d-none d-md-block">
         <div class="alert-carrosel">
          <div class="alert alert-successs" role="alert">
  <h4 class="alert-heading">A rede social do prestador de serviços!</h4>
  <p>Aqui voçê encontra a primeira rede social dos prestadores de serviços lugar para fazer amizades e contratar serviços...bem simples e façil!!!</p>
  <hr>
  <p class="mb-0">Muito façil e simples de usar começe agora mesmo sua rede!!!</p>
  <br>
    <button type="button" class="btn btn-outline-primary btn-lg btn-block ">Conheça mais</button>
   </div>
  </div>            
 </div>
</div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../Imagens/02.jpg" alt="Segundo Slide">
        <div class="carousel-caption d-none d-md-block">
      <div class="alert-carrosel">
        <div class="alert alert-successs" role="alert">
  <h4 class="alert-heading">A rede social do prestador de serviços!</h4>
  <p>Aqui voçê encontra a primeira rede social dos prestadores de serviços lugar para fazer amizades e contratar serviços...bem simples e façil!!!</p>
  <hr>
  <p class="mb-0">Muito façil e simples de usar começe agora mesmo sua rede!!!</p>
  <br>
    <button type="button" class="btn btn-outline-primary btn-lg btn-block ">Conheça mais</button>
     </div>
    </div>
   </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../Imagens/03.jpg" alt="Terceiro Slide">
        <div class="carousel-caption d-none d-md-block">
         <div class="alert-carrosell">
          <div class="alert alert-successs" role="alert">
  <h4 class="alert-heading">A rede social do prestador de serviços!</h4>
  <p>Aqui voçê encontra a primeira rede social dos prestadores de serviços lugar para fazer amizades e contratar serviços...bem simples e façil!!!</p>
  <hr>
  <p class="mb-0">Muito façil e simples de usar começe agora mesmo sua rede!!!</p>
  <br>
    <button type="button" class="btn btn-outline-primary btn-lg btn-block ">Conheça mais</button>
   </div>
    </div>
     </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Anterior</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Próximo</span>
  </a>
 </div>
</div>
   
       
</body>
</html>