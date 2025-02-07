<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UDEMY</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://img-c.udemycdn.com/notices/web_carousel_slide/image/2a8ae512-b6c5-4184-aa4b-ea6e7d2c81f9.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://freelancer.guide/content/images/2022/11/Blog-Cover-Images--41-.svg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://static.startuptalky.com/2021/04/Udemy-startuptalky.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="https://s.udemycdn.com/partner-logos/ou-v1/samsung.svg">
    <div class="card-body">
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://s.udemycdn.com/partner-logos/ou-v1/volkswagen.svg" alt="Card image cap">
    <div class="card-body">
      
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://s.udemycdn.com/partner-logos/ou-v1/citi.svg" alt="Card image cap">
    <div class="card-body">
      
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://s.udemycdn.com/partner-logos/ou-v1/procter_gamble.svg" alt="Card image cap">
    <div class="card-body">
      
    </div>
  </div>
</div>
            
           
            <div class="container">
              
        
            <h5 style="text-align:center; width:100%" id="tatCa">Được hơn 15.000 công ty và hàng triệu học viên trên khắp thế giới tin dùng<br><br><br><br><br></h5>
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class=" col-sm-12">
                        <div id="content" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" product col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                  
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="Java">Khóa học Java phổ biến </h1>
                    <div class="col-sm-12">
                        <div id="contentJava" class="row">
                        <c:forEach items="${list4JavaLast}" var="o">
                            <div class="productJava col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreJava()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="Java">Khóa học Python phổ biến </h1>
                    <div class="col-sm-12">
                        <div id="contentPython" class="row">
                        <c:forEach items="${list4PythonLast}" var="o">
                            <div class="productPython col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMorePython()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Udemy</h2>
                                        <p style="text-align:center;"></p>
										<p>Nâng cao kỹ năng cho đội ngũ nhân viên của bạn với Udemy Business<br>
											Truy cập không giới hạn hơn 25000 khóa học hàng đầu của Udemy, ở mọi nơi và mọi lúc
											Tuyển tập khóa học quốc tế bằng 14 ngôn ngữ
											Các chứng chỉ hàng đầu về công nghệ và kinh doanh
										</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://instructor-academy.onlinecoursehost.com/content/images/2023/05/61_Best-Udemy-Alternatives-For-Instructors-ONLINE-COURSE-MARKETPLACES.jpg" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/Udemy/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreJava() {
                 var amountJava = document.getElementsByClassName("productJava").length;
                 $.ajax({
                     url: "/Udemy/loadJava",
                     type: "get", //send it through get method
                     data: {
                         exitsJava: amountJava
                     },
                     success: function (dataJava) {
                         document.getElementById("contentJava").innerHTML += dataJava;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMorePython() {
                 var amountPython = document.getElementsByClassName("productPython").length;
                 $.ajax({
                     url: "/Udemy/loadPython",
                     type: "get", //send it through get method
                     data: {
                    	 exitsPython: amountPython
                     },
                     success: function (dataPython) {
                         document.getElementById("contentPython").innerHTML += dataPython;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/Udemy/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/Udemy/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/Udemy/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

