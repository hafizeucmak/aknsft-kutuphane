<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Landing_Page.aspx.cs" Inherits="Landing_Page.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   <script src="https://code.jquery.com/jquery-3.1.1.js"></script>
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
   
    <script src="Content/js/bootstrap.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/numeral.js/2.0.4/numeral.min.js"></script>
    <link href="http://allfont.net/allfont.css?fonts=raleway-medium-italic" rel="stylesheet" type="text/css" />
    <link href="http://allfont.net/allfont.css?fonts=open-sans" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Raleway"/>
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"/>
    <link href="http://allfont.net/allfont.css?fonts=raleway-medium" rel="stylesheet" type="text/css" />

    <title></title>
    <style>

        .punto {
            font-weight:normal;
            font-size:34px;
        }

        .full-width {
            width: 100%;
           
           
        }
         .additional-shop-info li a {
             color:#464646;
          font-family: 'Open Sans', arial;
            font-size: 12px;
        }
         .open-sans-font {
         font-family: 'Open Sans', arial;
           font-size: 18px;
           margin-top:20px;
           color:#464646;
        }

         .open-sans-font-alt {
          font-family: 'Open Sans', arial;
           font-size: 16px;
           
           color:#727272;
        }
          .open-sans-font-alt-14 {
          font-family: 'Open Sans', arial;
           font-size: 14px;   
           color:#727272;
        }
           .open-sans-font-alt-12 {
          font-family: 'Open Sans', arial;
           font-size: 12px;   
           color:#727272;
        }
          .company-info {
            margin-top:50px;
        }
        .company-info-text {
            color:#464646;
            font-family: RaleWay;
            font-size: 14px;
            
        }
        .footer-text {
            color:#4484A9;
           font-family: 'Raleway Medium', arial;
            font-size: 14px;
            
        }
        footer-text-black {
             
           font-family: 'Raleway Medium', arial;
            font-size: 14px;
        }
        .footer-text-black {
            color:#727272;
           font-family: 'Raleway Medium', arial;
            font-size: 14px;
            
        }
       
        
        .company-info-btn {
            border:1px solid #4484A9;
            background-color:white;
            color:#4484A9;
            font-family: RaleWay;
            font-size: 14px;
        }
        .post-content{
           font-family: 'Open Sans', arial;
            font-size: 16px;
            color: #727272;
            top: 18px;
           
        }
         .caption {
            position: absolute;
            top:0;
            left: 0;
            width: 100%;
            color: white;
            opacity: 1;
        }
         
        #accordion .panel-heading {
            padding: 0;
         
        }

        #accordion .panel-title > a {
            display: block;
            padding: 0.4em 0.6em;         
            background-color: white;
            font-family: 'Open Sans';
            font-size: 12px;
            text-decoration: none;
            border:1px solid #808080;

        }
        #accordion .panel {
            background-color:transparent;
            border-color:transparent;
        }

        #accordion .panel-body > p {
            
             font-size: 12px;
             font-family: 'Open Sans', arial;
              color:#464646;

        }
        #accordion .headingOne a {
             background-color: transparent;
             font-size: 12px;
             font-family: 'Open Sans', arial;
              border:1px solid #D56363;
             color:red;
        }
        #accordion .panel-body {
       
          z-index:200;
         
            
        }
        #accordion .panel-default > .panel-heading {
            color:#727272;
        }
         #accordion .panel-title > a:focus {
            display: block;
            padding: 0.4em 0.6em;
            border:1px solid #D56363;
            background-color: white;
            font-family: 'Open Sans', arial;
            font-size: 12px;
            text-decoration: none;
            color:red;
        }
            #accordion .panel-title > a.accordion-toggle::after, #accordion a[data-toggle="collapse"]::after {
                content: "\f103";
                float: left;
                font-family: 'FontAwesome';
                margin-right: 1em;      
              
            }

            #accordion .panel-title > a.accordion-toggle.collapsed::after, #accordion a.collapsed[data-toggle="collapse"]::after {
                content: "\f102";
               
            }
        .bannericerik {

            font-family: 'Raleway Medium Italic', arial;
            font-size:18px;
            color:white;
            
          
            
        }
        .bannerbtnicerik {
            
            font-family: 'Raleway Medium Italic', arial;
            font-size:20px;
            color:white;
            

        }
        .bannerbtnblue {
            border-radius:4px;
            border:1px solid white;
            background-color:#4484A9;
            color:white;
            font-family: 'Raleway Medium Italic', arial;
            font-size:20px;
            margin-top:20px;
            


        }
         .bannerbtngreen {
            border-radius:4px;
            border:1px solid white;
            background-color:#6A9630;
        }

        .bannericerik1 {
            position:absolute;
        }

        .multbg-top-to-bottom {
            border-top: 1px solid #6A9630;
          
            background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#6A9630), to(transparent));
            background-image: -webkit-linear-gradient(#6A9630, transparent);
            background-image: -moz-linear-gradient(#6A9630, transparent), -moz-linear-gradient(#6A9630, transparent);
            background-image: -o-linear-gradient(#6A9630, transparent), -o-linear-gradient(#6A9630, transparent);
            background-image: linear-gradient(#6A9630, transparent), linear-gradient(#6A9630, transparent);
            -moz-background-size: 1px 100%;
            background-size: 2px 100%;
            background-position: 0 0, 100% 0;
            background-repeat: no-repeat;
        }
         .multbg-top-to-bottom-blue {
            border-top: 1px solid #4484A9;
            background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#4484A9), to(transparent));
            background-image: -webkit-linear-gradient(#4484A9, transparent);
            background-image: -moz-linear-gradient(#4484A9, transparent), -moz-linear-gradient(#4484A9, transparent);
            background-image: -o-linear-gradient(#4484A9, transparent), -o-linear-gradient(#4484A9, transparent);
            background-image: linear-gradient(#4484A9, transparent), linear-gradient(#4484A9, transparent);
            -moz-background-size: 1px 100%;
            background-size: 1px 100%;
            background-position: 0 0, 100% 0;
            background-repeat: no-repeat;
        }


        .line {
            border: 0;
          height: 1px;
          background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));
        }
         .btnGreen{
           background-color:#6A9630;
           color:white;
           font-family: 'Raleway Medium', arial;
           font-size: 12px;
          
           height:35px;
        
         }
        .modal-lg {
            width:850px;
           
        }

        .input-group-addon.success {
            color: rgb(255, 255, 255);
            background-color: rgb(92, 184, 92);
            border-color: rgb(76, 174, 76);
            font-family: 'Raleway Medium', arial;
            font-size: 12px;
        }
        .carousel-indicators li {
            border-radius:0px;
        }


        @media  (max-width: 992px) {

            #div_sayilarlaTurkishExporter { background: none !important }
        }


        @media only screen and (max-width: 992px) {
            #div_sayilarla {
             height:100%;
                 background-image:url(../Assets/hibeHalf.png) !important
               
              
            }
        }
        .ModalBaslik {
            text-align:center;
        }
        .white-tooltip + .tooltip > .tooltip-inner {background-color: white; border:1px solid #727272; color:#727272;}
        .white-tooltip + .tooltip > .tooltip-arrow { border-bottom-color:#727272; }

       
    </style>
    <script>
       
        $(function () {
            var executed = false;
            $('#Sayilarla').hover(function () {

                var up = true;
                var value =0;
                var increment =1;
                var ceiling = 35;
                if (!executed) {
                    function PerformCalc() {
                        if (up == true && value <= ceiling) {
                            value += increment

                            if (value == ceiling)
                            { up = false; }
                        }


                        document.getElementById('badge35').innerHTML = value;
                    }
                    setInterval(PerformCalc, 50);
                    executed = true;
                }

            });

        });
        $(function () {
            var executed = false;
            $('#Sayilarla').hover(function () {

                var up = true;
                var value = 215000;
                var increment = 1000;
                var ceiling = 250000;
                if (!executed) {
                    function PerformCalc() {
                        if (up == true && value <= ceiling) {
                            value += increment

                            if (value == ceiling)
                            { up = false; }
                        }


                        document.getElementById('badge250').innerHTML = value;
                    }
                    setInterval(PerformCalc, 50);
                    executed = true;
                }

            });

        });
        $(function () {
            var executed = false;
            $('#Sayilarla').hover(function () {

                var up = true;
                var value = 0;
                var increment = 2;
                var ceiling = 70;
                if (!executed) {
                    function PerformCalc() {
                        if (up == true && value <= ceiling) {
                            value += increment

                            if (value == ceiling)
                            { up = false; }
                        }


                        document.getElementById('badge70').innerHTML = value;
                    }
                    setInterval(PerformCalc, 50);
                    executed = true;
                }

            });

        });
        $(function () {
            var executed = false;
            $('#Sayilarla').hover(function () {

                var up = true;
                var value = 1650000;
                var increment = 10000;
                var ceiling = 2000000;
                if (!executed) {
                    function PerformCalc() {
                        if (up == true && value <= ceiling) {
                            value += increment

                            if (value == ceiling)
                            { up = false; }
                        }


                        document.getElementById('badge2Milyon').innerHTML = value;
                    }
                    setInterval(PerformCalc, 50);
                    executed = true;
                }

            });

        });
        $(function () {
            var executed = false;
            $('#Sayilarla').hover(function () {

                var up = true;
                var value = 350000;
                var increment = 10000;
                var ceiling = 700000;
                if (!executed) {
                    function PerformCalc() {
                        if (up == true && value <= ceiling) {
                            value += increment

                            if (value == ceiling)
                            { up = false; }
                        }


                        document.getElementById('badge700').innerHTML = value;
                    }
                    setInterval(PerformCalc, 70);
                    executed = true;
                }

            });

        });

   

       
$(document).ready(function(){
    $('[data-toggle="popover"]').popover({ trigger: "hover" });
});


    </script>

</head>

    
<body data-spy="scroll" data-target=".navbar" data-offset="50" style="position:relative;">


     <div class="header">
        <nav class="navbar navbar-default navbar-fixed-top">
           
               <div class="col-md-12">
              <div class="col-md-5 col-sm-12 col-xs-12 additional-nav">

                     <div class="navbar-header" >
                   
                   
                    <a  class="navbar-brand" href="#" style="padding-top:2px; padding-left:100px;">
                        <img src="Assets/logoT.png" />    </a>
                </div>


                </div>
                <div class="col-md-7 col-sm-12 col-xs-12 additional-shop-info  collapse navbar-collapse">
                    <ul class="nav navbar-nav list-inline">
                        <li><a href="#section0">Hakkımızda</a></li>
                        <li><a href="#section1">Nasıl Çalışır?</a></li>
                        <li><a href="#section2">Kazancınız Nedir?</a></li>
                        <li><a href="#section3">KOSGEB Desteği</a></li>
                        <li><a href="#section4">Üyelik Paketlerimiz</a></li>
                    </ul>
                </div>
              
          </div>
         
        </nav>
     
    </div>



      <div class="slider-container" style="margin-top:50px;">
        <div class="container full-width">
            <div class="row">
                <div class="col-md-12" style="padding-left:0px; padding-right:0px;">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">

                                <img src="Assets/slider.jpg" class="img-responsive" />
                            </div>
                            <div class="item">
                                <img src="Assets/slider.jpg" class="img-responsive" />

                            </div>
                            <div class="item">
                                <img src="Assets/slider.jpg" class="img-responsive" />

                            </div>
                        </div>
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                                href="#carousel-example-generic" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>

                </div>
            </div>
        </div>
    </div>


    
      <div class="KendimiziTanitalimBaslik" id="section0">
            <div class="container full-width">
                <div class="row">
                    <div class="col-md-12 open-sans-font text-center">
                        <p><b>Önce kendimizi tanıtalım</b></p>
                    </div>
                    <div class="col-md-12 open-sans-font-alt text-center">
                        <p>Kuruluşumuz ve size sağladığımız hizmetlerimize dair birkaç söz...</p>
                    </div>
                      
                </div>
            </div>
        </div>

      <div class="KendimiziTanitalimIcerik">
            <div class="container">
                <div class="row">
                    
                        <div class="col-md-12">
                 <div class="col-md-5 col-xs-12 text-center"> <figure><img class="company-info-image" src="Assets/hakkimizda.jpg"  /></figure></div>
                 <div class="col-md-7">
                          <p class="company-info-text pull-left" style="margin-top:40px;">

                        <b>TurkishExporter,</b> %100 yerli sermaye ile kurulmuş, uluslararası alanda Ekonomi Bakanlığı denetimi<br />
                        ve KOSGEB desteği ile hizmet veren, ülkemiz sınırları içinde alanında ilk olma özelliği taşıyan<br />
                        en büyük e-ticaret platformudur. 
                        <br />
                        <br />
                        <br />
                           Türkiye’nin marka değeri yüksek şirketlerinden Anadolu KOBİ’lerine kadar, markasına değer veren ve ihracata odaklanmış tüm yapılara çözüm ortağı olmaya devam eden Turkish Exporter’ın başarı
                           öyküsünün temelleri 20 yıl önce atıldı. Uzun yıllar boyunca edindiği sektörel deneyimini Türk ihracatçısına özel hizmetlerle buluşturarak,
                           hem Türkiye’nin her yıl artan ihracatına ve durdurulamaz ilerlemesine katkıda bulunmayı, hem de on binlerce küçük ve orta büyüklükteki işletmenin büyümesini ve yeni pazarlara ulaşmasını hedefledi.
                         <br />
                        <br />
                                <br />
                        <b>“En az 1 yeni müşteri, 1 yeni pazar ve 1 yeni ülke”</b> düşüncesinden hareket ederek yola çıkan Turkish Exporter, bugün milyonlarca dolarlık yurtdışı alım talepleriyle Türk üreticisini buluşturuyor.
                    <br />
                        <br />
                       
                        <button type="button" data-toggle="modal" data-target="#bannerformmodal" class="company-info-btn">Devamını okumak istiyorum <i class="fa fa-angle-double-right" aria-hidden="true"></i></button>
                    </p>

                     <div class="row">
                         <div class="col-md-3 col-xs-12 text-center">
                             <figure>
                                 <img class="mouse-img" src="Assets/mouse.jpg" />
                             </figure>
                         </div>
                         <div class="col-md-9"></div>
                     </div>
                 </div>
             </div>
                   
                </div>
            </div>
        </div>
  

            <!-- Modal content-->
    <div class="modal-content">
        <div class="modal fade bannerformmodal" tabindex="-1" role="dialog" aria-labelledby="bannerformmodal" aria-hidden="true" id="bannerformmodal">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title text-center open-sans-font" id="ModalBaslik">Önce kendimizi tanıtalım..</h4>
                             <h4 class="modal-title text-center open-sans-font-alt" id="ModalAltBaslik">Kuruluşumuz ve size sağladığımız hizmetlerimize dair birkaç söz..</h4>
                        </div>
                        <div class="modal-body">
                             <div class="row">
                           <div class="col-md-5 col-xs-12 text-center"> <figure><img class="company-info-image" src="Assets/hakkimizda.jpg" style="width:265px; height:265px; margin-top:10px;"  /></figure></div>
                             <div class="col-md-7">

                                 <p class="company-info-text pull-left">
                                     <b>TurkishExporter,</b> %100 yerli sermaye ile kurulmuş, uluslararası alanda Ekonomi Bakanlığı denetimi 
                                     ve KOSGEB desteği ile hizmet veren, ülkemiz sınırları içinde alanında ilk olma özelliği taşıyan 
                                     en büyük e-ticaret platformudur. </p>
                                       <br />
                                       <br />
                                   <p class="company-info-text pull-left" style="margin-top:20px;">  Türkiye’nin marka değeri yüksek şirketlerinden Anadolu KOBİ’lerine kadar, markasına değer veren ve ihracata odaklanmış tüm yapılara çözüm ortağı olmaya devam eden Turkish Exporter’ın başarı
                                     öyküsünün temelleri 20 yıl önce atıldı. Uzun yıllar boyunca edindiği sektörel deneyimini Türk ihracatçısına özel hizmetlerle buluşturarak,
                                     hem Türkiye’nin her yıl artan ihracatına ve durdurulamaz ilerlemesine katkıda bulunmayı, hem de on binlerce küçük ve orta büyüklükteki işletmenin büyümesini ve yeni pazarlara ulaşmasını hedefledi.
                                     <br />
                                   
                                   
                                     <br />
                                 </p>


                             </div>
                                 </div>

                              <div class="row">
                                  <div class="col-md-12 company-info-text">
                                       <b>“En az 1 yeni müşteri, 1 yeni pazar ve 1 yeni ülke”</b> düşüncesinden hareket ederek yola çıkan Turkish Exporter, bugün milyonlarca dolarlık yurtdışı alım talepleriyle Türk üreticisini buluşturuyor.
                                          Türkiye üreticisine, uluslararası ticaretin kapılarını sonuna kadar açmakla beraber, markalarını küresel pazarda tanıtmak isteyen şirketlerimize de yol arkadaşı oluyor.
                                      <br />
                                      <br />
                                          Bugün dünyanın her yerinden Türkiye ile ticaret yapmak isteyen alıcılar Turkish Exporter veritabanına, değeri milyonlarca doları bulan yüzlerce ürün ve hizmet alım talebi bırakmaktadır. Diğer B2B platformlardan farklı olarak, güçlendirilmiş alt yapısı ve profesyonel ekibiyle diğer ülkelerden gelen talepleri özel bir filtreleme sisteminden geçirerek kullanıcılarına <b>gerçek ve güvenilir bir deneyim</b> sunmaktadır.

                                  </div>
                              </div>
                        </div>
                        <div class="modal-footer">
                           <button type="button" class="company-info-btn">Keşfetmek istiyorum <i class="fa fa-angle-double-right" aria-hidden="true"></i></button>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </div>


        <div class="SistemimizNasilCalisir" id="section1" >
            <div class="container full-width">
                <div class="row">


                    <div class="col-md-12" style="padding-left:0px; padding-right:0px;">
                       <img src="Assets/nasil_calisir.jpg" style="height:400px; width:100%;"/>
                        <div class="caption post-content">
                          <div class="text-center" style="margin-top:10px;">
                                <p class="open-sans-font-alt">
                                    <b>Sistemimiz Nasıl Çalışıyor ?</b><br />
                                    <span style="font-size: 14px;">Sistemimizden en iyi şekilde faydalanabilmeniz için ufak bir kılavuz</span>
                                </p>
                            </div>
                                <div class="col-md-5"></div>
                               
                                <div class="col-md-5" style="margin-top: 30px;">
                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingOne">
                                                <h4 class="panel-title">
                                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                        <b>1-ÜCRETSİZ ÜYE OLUN YA DA BİZE MESAJ GÖNDERİN</b>
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                <div class="panel-body">
                                                    <p>Sistemimize <b>buraya tıklayarak</b> ücretsiz olarak üye olabilir ya da <b>buraya tıklayıp</b> bir mesaj göndererek size özel atanacak olan bir müşteri temsilcimizin sizinle iletişim kurmasını sağlayabilirsiniz.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTwo">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                        <b>2- MÜŞTERİ TEMSİLCİNİZ İLE BERABER SİZE EN UYGUN PAKETİ SEÇİN</b>
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                <div class="panel-body">
                                                    <p>Müşteri temsilciniz ile beraber şirketinize en uygun olan üyelik paketini seçip, TurkishExporter avantajlarından faydalanmaya başlayabilirsiniz.</p>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThree">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                        <b>3- MAİL ADRESİNİZE GELEN ÜRÜN ALIM TALEPLERİNİ TAKİP EDİN</b>
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                    <p>Üyeliğiniz sırasında belirttiğiniz mail adresinize günde iki defa sektörünüze ait olarak ilettiğimiz ürün ve hizmet alım taleplerini takip ederek yurtdışından ithalatçılarla iletişim kurabilirsiniz.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFour">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                                        <b>4- SATIŞ TEKLİFİ OLUŞTURMAYI ÖĞRENİN</b>
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                                <div class="panel-body">
                                                    <p>Üyeliğinizi yönetebileceğiniz "Benim Sayfam" bağlantısından Taleplerim-Yeni Talep alanını tıklayarak, ihracata hazır ürününüze ait bir satış teklifi oluşturabilirsiniz. </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingFive">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                                        <b>5- MESAJLARINIZI İNCELEYİP İTHALATÇILARLA İLETİŞİME GEÇİN</b>
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                                <div class="panel-body">
                                                    <p>Müşteri temsilcinize göndereceğiniz ürünlerinizin resimleri ve şirketinizin faaliyet alanını belirten anahtar kelimeler ile şirketiniz için uzmanlarımız tarafından profil tanıtım sayfanız oluşturulacaktır. Profil tanıtım sayfanızı inceleyen ithalatçılardan sizlere ulaşan mesajları, Benim Sayfam-Mesajlarım-Gelen Kutusu bağlantısını izleyerek görebilirsiniz.</p>
                                                </div>
                                            </div>
                           </div>
                       </div>



                   </div>
        <div class="col-md-2"></div>
           </div>
          
           
                    </div>
                </div>
            </div>
        </div>

     <div class="ara-bar green text-center"  style="background-color:#4484A9; height:140px;">
            <div class="container">
                <div class=" col-md-12">
             <div class="col-md-6">  <div class="ara-bar-title bannericerik">Yalnızca birkaç dakikanızı ayırarak, küresel alanda yeni bir müşteri kazanabilirsiniz...</div>  
               <div class="col-md-6"> <button type="button" class=" bannerbtnblue bannerbtnicerik"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span><i><b> Yepyeni fırsatlar için tıklayın!</b></i></button></div> 
                 </div>
               </div>
            </div>
        </div>

    

     <div class="KazancinizNeOlacakBaslik">
            <div class="container full-width">
                <div class="row">
                    <div class="col-md-12 open-sans-font text-center">
                        <p><b>Kazancınız Ne Olacak ?</b></p>
                    </div>
                    <div class="col-md-12 open-sans-font-alt text-center">
                         <p>Bugün TurkishExporter'da 1.500.000 kayıtlı kullanıcı ticaret yapıyor.Neler Kazanıyorlar?</p>
                    </div>
                      
                </div>
            </div>
        </div>

     <div class="KazancinizNeOlacak"  id="section2">
            <div class="container">
                <div class="row">

                    <div class="col-md-12" style="margin-top: 20px; ">
                        <div class="col-md-4 text-center">
                            <img src="Assets/kazanc.jpg" class="img-responsive pull-right" /></div>
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-2">
                                    <img src="Assets/kazanc_icon_1.jpg" class="img-responsive" /></div>
                                <div class="col-md-10">
                                    <p class=" company-info-text">
                                        Zamandan ve paradan tasarruf ederek
                                       <br />
                                        <b>en az 1 yeni müşteri, 1 yeni pazar ve 1 yeni ülkeye ulaşma garantisi</b>
                                    </p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <p class="company-info-text">
                                        TurkishExporter ile uluslararası pazarlara ulaşmak ve ticaret yapmak için yalnızca bir bilgisayar ve internet bağlantısına ihtiyacınız var.
                                      
                                        <br />
                                         <br />
                                        TurkishExporter, takip etmek istediğiniz sektörlerde yurtdışı ithalatçılarının ürün ve hizmet alım taleplerini ithalatçı iletişim bilgileriyle beraber,her gün üyelik sırasında belirttiğiniz mail adresinize
                            gönderir.Size de yalnızca ithalatçılarla iletişim kurmak kalır. Böylece harcamanız gereken vakit ve parayı minimuma indirerek ihracat yapma imkanı bulursunuz. 
                                    </p>
                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="col-md-12" style="margin-top: 20px;">
                        <div class="col-md-1"></div>
                        <div class="col-md-7">
                            <div class="row">

                                <div class="col-md-2">
                                    <img src="Assets/kazanc_icon_2.jpg" class="img-responsive" /></div>
                                <div class="col-md-10">
                                    <p class=" company-info-text">
                                        Ekstra bir ücret ödemeden 
                                      <br />
                                        <b>uluslararası pazarda tanıtım yapma ve pazar araştırması imkanı</b>
                                    </p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <p class="company-info-text">
                                        Uzmanlarımız tarafından sistemimizde 4 dilde oluşturulacak olan şirket profiliniz ile daha fazla ithalatçı tarafından tanınırsınız. Profil sayfanızda aynı zamanda ürünlerinize ait anahtar kelime tanımlamaları <a href="javascript:void(0)" title="Anahtar Kelime Nedir?" data-toggle="popover" data-placement="bottom" data-trigger="hover" data-content="Ürün ve sektörünüzü kapsayan ve belirtmeye yarayan
kelime ya da kelime gruplarıdır. Arama motorları ve ithalatçıların
profilinize ve ürünlerinize daha kolay ulaşabilmesi amacıyla, sektör ve
ürünlerinize yönelik anahtar kelime tanımlamaları uzmanlarımız
tarafından yapılmaktadır.">(?)</a>ve ürün resimlerinize de yer verilir.

                                        <br />
                                        <br />
                                        EtkinWEB  <a href="javascript:void(0)" title="EtkinWEB Nedir?" data-toggle="popover" data-placement="bottom" data-content="EtkinWEB hizmeti ile sektörünüzün adını içeren bir alan adı satın alınarak 90 dilde hizmet veren bir web sitesi hazırlanır. Web sitesinin içeriğinde: Firmanıza ait bir tanıtım metni, iletişim bilgileriniz, ürün anahtar kelimeleriniz ve ürün resimleriniz bulunur.Böylece markanızın sesini tüm ülkelere, 90  dilde duyurmuş olursunuz." class="white-tooltip">(?)</a>   hizmetimiz ile ürün ve sektör adınıza ait oluşturulan ve 90 dilde hizmet veren bir web sitesi ile arama motorlarında en üst sıralarda çıkmanız ve daha fazla ithalatçıya ulaşmanız sağlanır.
                                     Ayrıca talep ettiğiniz takdirde, istemiş olduğunuz bölge, sektör ve talepler hakkında sizlere toplu halde ulaştıracağımız güncel veriler ile zahmete girmeden pazar araştırması yapabilirsiniz.

                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-12 text-center">

                            <img src="Assets/kazanc_2.jpg"/>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>



   

    
     <div class="KOSGEBdesteği" style="margin-top:30px;" id="section3">
        <div class="container full-width">
            <div class="row">
              
           <div class="col-md-12" id="div_sayilarla"  style="background-image:url(../Assets/hibe.png); height:100%;  background-size:100% 100%; background-repeat:no-repeat; padding-left:0px; padding-right:0px;">
              
                   
                             
                        <div class="col-md-12 col-xs-12 open-sans-font text-center" style="margin-top:30px;">
                            <p><b>Ekonomi Bakanlığı denetimi ve KOSGEB desteği</b></p>
                        </div>
                        <div class="col-md-12  col-xs-12 open-sans-font-alt text-center">
                            <p>Ekonomi Bakanlığı denetimi ve KOSGEB desteğiyle alakalı bilgi almak için lütfen bizimle iletişime geçin.</p>
                        </div>
                        <div class="col-md-12" style="height: 20px;"></div>
               
                     <div class="col-md-12 open-sans-font-alt">
                          
                            <div class="col-md-6 col-xs-6"></div>
                            <div class="container">
                                <div class="row">
                                       <div class="col-md-6 col-xs-6 col-md-offset-6">

                                <p class="open-sans-font-alt-14">
                                    <b>TurkishExporter 10 yıldır Ekonomi Bakanlığı denetim ve desteği ile üyelerine hizmet vermektedir.</b>TurkishExporter'a ödemiş olduğunuz üyelik bedelinin kasanıza
                                       geri dönebilmesi içinise KOSGEB desteğinden faydalanbilirsiniz.<b>KOSGEB üysei olmanız halinde nize
                                       ödediğiniz üyelik bedelinin %60'ını iade alabilirsiniz. </b>Ayrıca ödemiş olduğunuz üyelik tutarından;
                                    <br />
                                    <br />

                                    <span style="color: #6A9630;" class="fa fa-check"></span>%20 Kurumlar Vergisi<br />
                                    <span style="color: #6A9630;" class="fa fa-check"></span>%10 KDV mahsubu
                                    <br />
                                    <br />
                                          belirterek, ödemiş olduğunuz üyelik bedelinin tamamını 3 ayda geri almış olacaksınız.  </p>

                                
                                    <p class="open-sans-font-alt-12">
                                       <i>KOSGEB'e iade başvurusunda bulunabilmek  için oldukça basit 2 şart bulunmaktadır;
                                    <br />
                                 
                                      
                                        <span style="color: #6A9630;" class="fa fa-check"></span>Marka tescil belgesinin bulunması<br />
                                        <span style="color: #6A9630;" class="fa fa-check"></span>Kobi ölçekleri içerisinde olmak<br />
                                    </i>
                                        <br />
                                        <br />
                                </p>

                            </div>
                                </div>
                            </div>
                         
                        </div>
                     
                    </div>
    
                </div>
            </div>
        </div>
   


     <div class="UyelikPaketleriBalik" >
            <div class="container full-width">
                <div class="row">
                    <div class="col-md-12 text-center" style="margin-top: 20px;">
                        <p class=" open-sans-font"><b>Üyelik Paketlerimiz</b></p>
                    </div>
                    <div class="col-md-12 text-center open-sans-font-alt">
                        <p>Paket içerikleri ve sizlere sağladığımız hizmetlerle ilgili detaylı bilgi almak için lütfen bizimle iletişime geçin.</p>
                    </div>
                </div>
            </div>
        </div>

     <div class="UyelikPaketleri" id="section4">
            <div class="container">
         
            <div class="col-md-12" style="margin-top:20px;">


                <div class="col-md-4 text-center" style="">
                    <div class="panel multbg-top-to-bottom" style="padding:10px;">
                        <div class="panel-heading">
                            <img src="Assets/gold.jpg" />
                            <h4>Gold Paket</h4>
                        </div>

                        <ul class="list-group text-center">
                            <li class="list-group-item">TR,EN Dil Desteği</li>
                            <li class="list-group-item">1 Sektör İhracat Bülteni</li>
                            <li class="list-group-item">Pazar Araştırması (200 kredi)</li>
                        </ul>
                       
                        <div class="" style="background-color: white; margin-top: 30px;"></div>
                    </div>
                </div>
                <div class="col-md-4 text-center" >
                    <div class="panel multbg-top-to-bottom" style="padding:10px;">
                       
                        <div class="panel-heading">
                            <img src="Assets/platin.jpg" />
                            <h4>Platin Paket</h4>
                        </div>

                        <ul class="list-group text-center">
                            <li class="list-group-item">TR,EN Dil Desteği</li>
                            <li class="list-group-item">3 Sektör İhracat Bülteni</li>
                            <li class="list-group-item">Pazar Araştırması (2400 kredi)</li>
                        </ul>
                       
                        <div class="" style="background-color: white; margin-top: 30px;"></div>
                         
                    </div>
               
                </div>
                <div class="col-md-4 text-center ">
                    <div class="panel multbg-top-to-bottom" style="padding:10px;">
                        <div class="panel-heading">
                            <img src="Assets/platin_plus.jpg" />
                            <h4>Platin Plus Paket</h4>
                        </div>

                         <ul class="list-group text-center">
                             <li class="list-group-item">TR,EN,AR,RU Dil Desteği</li>
                            <li class="list-group-item">5 Sektör İhracat Bülteni</li>
                            <li class="list-group-item">Pazar Araştırması (5000 kredi)</li>
                        </ul>
                        
                        <div class="" style="background-color: white; margin-top: 30px;"></div>
                    </div>

                </div>

                        
                       
                   
                </div>

       </div>
          </div>  



     <div class="ara-bar green text-center"  style="background-color:#6A9630; height:140px;">
            <div class="container">
                <div class="ara-bar-title bannericerik" style="padding-top:20px;"><i class=" bannericerik"><b>Bugün yepyeni bir ülke ve yeni bir pazar sizin aramıza katılmanızı bekliyor.</b></i>
              <p>
                   <button type="button" class=" bannerbtngreen bannerbtnicerik"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span><i><b> Yepyeni fırsatlar için tıklayın!</b></i></button>
                </p>
               </div>
            </div>
        </div>



    



     <div class="SayilarlaTurkishExporter" id="Sayilarla" >
      <div class="container full-width" style="padding-left:0px; padding-right:0px; height:auto;">
            <div class="col-md-12" id="div_sayilarlaTurkishExporter" style="background-image:url(../Assets/sayilarla_te.png); height:366px; background-size:cover; padding-left:0px; padding-right:0px;">
            <div class="col-md-12 text-center"><p class="open-sans-font"><b>Sayılarla TurksihExporter</b></p></div>
                <div class="col-md-12 text-center"><p class="open-sans-font-alt">Ekonomi Bakanlığı denetimi ve KOSGEB desteği</p></div>
                 <div class="container">
                     <div class="row" style="margin-top:120px;">
                          <div class="col-md-offset-1  col-md-2 col-sm-12 col-xs-6">
                             <ul class="list-unstyled text-center">
                                 <li><i style="color:#4484A9;" class="fa fa-list fa-3x"></i></li>
                                 <li><p id="badge35" class="punto " style="color: #727272; margin-top:3px; ">0</p></li>
                                 <li style="margin-top:0px;"><p style="color:#727272; margin-top:0px; text-align:center;">İhracat Kategorisinde hizmet veriyor</p></li>
                                
                             </ul></div>
                          <div class="col-md-2 col-sm-12 col-xs-6">
                               <ul class="list-unstyled text-center" style="">
                                 <li> <i style="color:#4484A9;" class="fa fa-users fa-3x"></i></li>
                                 <li><p id="badge250" class="punto" style="color: #727272; margin-top:3px; ">0</p></li>
                                 <li><p style="color:#727272; margin-top:0px; text-align:center;">Türkiye kullanıcısı bulunmaktadır</p></li>
                                
                             </ul>
                              
                             </div>
                          <div class="col-md-2 col-sm-12 col-xs-6">
                               <ul class="list-unstyled text-center" style="">
                                 <li> <i  style="color:#4484A9;" class="fa fa-usd fa-3x"></i></li>
                                 <li><p id="badge70" class="punto" style="color: #727272; margin-top:3px; ">0</p></li>
                                 <li><p style="color:#727272; margin-top:0px; text-align:center;">Günlük Ticari Fırsat Ulaşmaktadır</p></li>
                                
                             </ul>
                              
                              
                            </div>
                          <div class="col-md-2 col-sm-12 col-xs-6">
                              <ul class="list-unstyled text-center" style="">
                                 <li> <i style="color:#4484A9;" class="fa fa-envelope-o fa-3x"></i></li>
                                 <li><p id="badge2Milyon" class="punto" style="color: #727272; margin-top:3px; ">0</p></li>
                                 <li><p style="color:#727272; margin-top:0px; text-align:center;">Yıllık İthalatçı Firma Mesajı Ulaşmaktadır </p></li>
                                
                             </ul></div>
                          <div class="col-md-2 col-sm-12 col-xs-6">
                               <ul class="list-unstyled text-center" style="">
                                 <li> <i style="color:#4484A9;" class="fa fa-eye fa-3x"></i></li>
                                 <li><p id="badge700" class="punto" style="color: #727272; margin-top:3px; ">0</p></li>
                                 <li><p style="color:#727272; margin-top:0px; text-align:center;">Günlük Ziyaret Almaktadır </p></li>
                                
                             </ul></div>
                     </div>
                 </div>  
               
          </div>
      </div>
  </div>


    

   


     <div id="TurkishExporterHakkimizda" style="margin-top:100px;  padding-bottom:60px;">
      <div class="container">
          <div class="row">
          <div class="col-md-12">
              <div class="col-md-4" >
         <img src="Assets/logo.jpg" />
                  <br />
               <p class="footer-text-black"> TurkishExporter; %100 yerli sermaye ile kurulmuş, 
                   uluslararası alanda Ekonomi Bakanlığı denetim ve desteği ile hizmet veren, 
                   ülkemiz sınırları içinde alanında ilk olma özelliği taşıyan en büyük e-ticaret platformudur... <i class=" footer-text" style="color:#4484A9;">devamını oku <span class="fa fa-angle-double-right"></span></i>
              </p></div>
              <div class="col-md-4" style="margin-top:20px;">
              <ul class="list-unstyled text-center footer-text">
                      <li><b>Hakkımızda</b></li>
                      <li style="margin-top:15px;"><b>Nasıl Çalışır?</b></li>
                      <li style="margin-top:15px;"><b>Kazancınız Nedir?</b></li>
                       <li style="margin-top:15px;"><b>KOSGEB Desteği</b></li>
                       <li style="margin-top:15px;"><b>Üyelik Paketlerimiz</b></li>
                  </ul>
              </div>
              <div class="col-md-4">
            
                    
                          <ul class=" list-inline list-unstyled pull-left">
                              <li><p class="footer-text-black">Bizi Takip Edin </p></li>
                              <li><span class="fa fa-twitter-square fa-2x"></span></li>
                              <li><span class="fa fa-facebook-square fa-2x"></span></li>
                              <li><span class="fa fa-rss-square fa-2x"></span></li>
                          </ul>
                         
                   

                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
            
                 
                
                    <p class=" footer-text-black">İhracat bültenlerimiz ile taleplerden haberiniz olsun!</p>
                   <div class="col-md-12">
                       <div class="row form-group pull-left" style="width:380px;">
                           <div class="input-group">
                               <input type="text" placeholder="Lütfen mail adresinizi yazın.." class="form-control"/>
                               <span class="input-group-addon success"><span class="glyphicon glyphicon-ok"></span> Abone olmak istiyorum</span>
                           </div>
                       </div>



                   </div>
                          
 
                    

          </div>
              </div>
          </div>
         </div>
       </div>


    <div class="Term-container" style="background-color:#DDDDDD;">
        <div class="container full-width">
            <div class="container">
                <div class="row"> 
                <div class="col-xs-12 col-md-12" style="padding-top:10px;">
                    <p  class="footer-text-black">2016©TurkishExporter.Net All Rights Reserved. <a href="#" class="footer-text">Term of Use</a> - <a href="#" class="footer-text">Privacy Policy</a> -<a href="#" class="footer-text">Legal Notice</a> </p> 
                </div>
               </div>
            </div>

        </div>
    </div>
</body>
</html>
