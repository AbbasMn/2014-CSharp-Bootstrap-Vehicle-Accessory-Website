<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>


<!doctype html>
<head>
    <title>آديش لطيف پويش</title>
    <meta charset="utf-8">
    <meta name="keywords" content="سراج نور طوس  , چراغ جلو ,  جراغ عقب ,  چراغ راهنما , چراغ خطر , اس ان تي , snt , شيراز , نمايندگي ,  پخش عمده , فروش عمده , عمده فروش , alp , سمند , پژو  , پارس  , 206  , پرايد  , پيکان  , 405  ,  sd  , سورن  , زانتيا  , ال ايکس  , روآ  , روا  , se  , فارس  ,  شيراز  ,  ايران">
    <meta name="description" content="پخش و توزيع عمده انواع چراغ و تجهیزات جانبی خودرو">
        
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">




    <link rel="icon" type="image/png" href="images/favicon_wavex.html">

    <link href="css/animate.css" rel="stylesheet" type="text/css">
    <link href="css/blue.css" rel="stylesheet" id="color" type="text/css" />

    <link rel="stylesheet" href="css/wavex.css">

    <link rel="stylesheet" href="fonts/web-fonts.css">
    <link href="css/skdslider.css" rel="stylesheet">
    <link href="css/parallax.css" rel="stylesheet" type="text/css" />
    <link href="css/header.css" rel="stylesheet" type="text/css">
    
    <link href="css/form.css" rel="stylesheet" type="text/css" />
    <link href="css/queryLoader.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="../netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/analog.css">


    <link rel="stylesheet" type="text/css" href="css/jquery.fancybox8cbb.css?v=2.1.5" media="screen" />   

    
   
    <%--<style>

        body {
            font-size: 12px;
        }

        table.api {
            border-collapse: collapse;
            border-spacing: 0;
            width: 100%;
        }

            table.api tbody tr.option {
                background: #E2EDF4 none repeat scroll 0 0;
                padding: 4px;
            }

                table.api tbody tr.option td {
                    padding: 4px;
                }

            table.api tbody tr.example td div.example div.tabs-container pre {
                background: #F5F4EE none repeat scroll 0 0 !important;
                border: 1px dotted #DDDDDD !important;
                color: #06263C !important;
                font-size: 11px !important;
                line-height: 1.6 !important;
                margin: 0.8em 0 1.2em !important;
                padding: 5px !important;
            }

            table.api tbody tr.example td div.example div.tabs-container {
                background: #FFFFFF none repeat scroll 0 0;
                border-top: 1px solid #97A5B0;
                padding: 1em 8px;
            }

            table.api tbody tr.example td div.example ul.tabs-nav {
                padding: 1em 8px;
            }

                table.api tbody tr.example td div.example ul.tabs-nav li {
                    border-left: 1px solid #97A5B0;
                    border-right: 1px solid #97A5B0;
                    border-top: 1px solid #97A5B0;
                }

            table.api tbody tr td.desc {
                padding: 1em 8px;
            }

    </style>--%>



</head>

<body>



    <div id="warp"> 
  
      <!-- Header -->
    <div class="subMenu index3-nav" >

        <div class="container">

          <nav class="navbar navbar-default" role="navigation"> 

            <!-- Collect the nav links, forms, and other content for toggling -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            
            <!-- Collect the nav links, forms, and other content for toggling --> 
            <img class="logo" src="images/ALPLogo.png" alt="">

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

              <div class="navigation">
                <ul class="nav navbar-nav navbar-right">
                  <li ><a id="sTop" class="subNavBtn " href="#.">صفحه اصلی</a> </li>

                    <li><a id="s3" href="#.">سفارش قطعات</a></li>
             
                  <li><a id="s2"  href="#.">سراج نور طوس</a></li>
                </ul>


                <ul class="nav navbar-nav navbar-left">
                    <li><a id="s1" href="#.">آدیش لطیف پویش</a></li>

                  <%--<li><a id="s4"  href="#.">اخبار و رویداد ها</a></li>--%>

                  <li><a href="#." id="s5" class=" end">ارتباط با ما</a></li>
                </ul>
              </div>
            </div>

            <!-- /.navbar-collapse --> 
            <!-- /.container-fluid --> 
          </nav>
        </div>

        <div class="clearfix"></div>
      </div>
      <!-- Header End --> 
  
      <!-- Banner -->
      <div class="section sTop clearfix " >
        <ul id="demo1">

                            <asp:Repeater id="Repeater1" runat="server">
                                    
                                    <HeaderTemplate>
                                    </HeaderTemplate>        
                                
                                    <ItemTemplate>   
                                    
                                                <li><img src="images/<%#Eval("PictureName")%>" alt="" />
                                                   <div class="slide-desc">
                                                        <p><%--<span class="creative creative2"><%#Eval("PictureTitle")%></span>--%>
<%--                                                        
                                                          <br /> 
                                                          <span class="small-text small-text2">   <%#Eval("PictureOwnerName")%><%#Eval("PictureOwnerLastName")%> </span>
                                                          
                                                          <br /> 
                                                          <span class="small-text small-text2">   <%#Eval("PictureDescription")%></span> 

--%>
                                                        </p>
                                                  </div>
                                                </li>                       
                                            
                                  </ItemTemplate>
                                  
                                  <FooterTemplate>

                                  </FooterTemplate>
                                   
                                </asp:Repeater>

        </ul>
        <br class="clear">
      </div>
      <!-- Banner End --> 
  
      <!-- About Us -->
      <!-- About Us -->
      <div class="section s1" >





        <section class="about" id="about">
          <div class="container">
            <div class="row">
              <div class="col-md-12 ">
                <div class="title animate fadeIn">
                  <h1 class="light" style="margin-bottom:40px">شرکت آدیش لطیف پویش  ALP</h1>

                  <h1 style="margin-bottom:40px">تنها نمایندگی فعال شرکت SNT در جنوب کشور</h1>

                    <div class="animate fadeIn">
                      <p class="title-detail" style="margin-bottom:40px">
                         شرکت آدیش لطیف پویش (سهامی خاص)، در سال 1386  هجری شمسی با هدف تهیه و توزیع قطعه برای تمامی مصرف کنندگان داخلی در جنوب کشور و حرکت به سوی بازارهای کشور به نمایندگی شرکت سراج نور توس (SNT) که یکی از بزرگترین شرکت های سازنده چراغ خودرو در کشور می باشد، اقدام به تهیه و توزیع انواع چراغ خودرو در ایران نموده است و هم اکنون بخش عمده ای از چراغ های مورد نیاز در جنوب کشور را تامین می کند.
                      </p>
                    </div>

                    <div class="animate fadeIn">
                      <p class="title-detail" style="margin-bottom:40px">
                        آدرسهاي اينترنتي
                        <br />
                         www.alpsnt.ir    -   info@alpsnt.ir    -   Alpsco.ir@gmail.com 
                      </p>
                    </div>
                    

                    <div class="animate fadeIn">
                      <p class="title-detail" style="margin-bottom:40px">
                        شماره تلفنهاي شرکت
                        <br />
                          8315703-0711   ،  8391580-0711   ،  8391581-0711   ،  8391591-0711   
                        <br />   
                         تلفکس
                         <br />
                           8313382-0711
                      </p>
                    </div>                
             
                </div>
              </div>



<%--              <h1 class="light" style="margin-bottom:40px">جدیدترین محصولات</h1>
              <div class="features">               
                <div class="col-md-3 animate fadeIn" data-delay="2000"> <i class="fa fa-plane hovicon effect-1 sub-a"></i>
                  <h4>ناوگان مدرن </h4>
                  <p >بوئینگ مدرن 500-737 و 700-737</p>
                </div>
                <div class="col-md-3 animate fadeIn" data-delay="1500"> <i class="fa fa-clock-o hovicon effect-1 sub-a"></i>
                  <h4>رزرواسیون </h4>
                  <p >امکان رزرواسیون بلند مدت</p>
                </div>
                <div class="col-md-3 animate fadeIn" data-delay="1000"> <i class="fa fa-cutlery hovicon effect-1 sub-a"></i>
                  <h4>کترینگ </h4>
                  <p >کترینگ گرم و سرد با استاندارد های اروپا</p>
                </div>
                <div class="col-md-3 animate fadeIn" data-delay="500"> <i class="fa fa-suitcase hovicon effect-1 sub-a"></i>
                  <h4>قوانین بار </h4>
                  <p>25 کیلو بار مجانی 7 کیلو کابین</p>
                </div>

              </div>--%>

            </div>
          </div>          
        </section>
        <!-- BEGIN TEAM CONTAINER -->

        <div class="experties">
                    <div class="row">
                      <div class="col-md-12">
                      <div class="animate fadeIn">
                          <h1 class="title-detail">گارانتی خدمات شرکت آدیش لطیف پویش ... </h1>
                        </div>
                      <div class="skills" style="margin-top:-0px;">          
            
                        <div class="skillbar clearfix" data-percent="100%">
                          <div class="skillbar-title"><span>کیفیت قطعات</span></div>
                          <div class="skillbar-bar"></div>
                          <div class="skill-bar-percent animate pulse" data-delay="500">100%</div>
                        </div>
                        <!-- End Skill Bar -->
            
                        <div class="skillbar clearfix " data-percent="100%">
                          <div class="skillbar-title dark-title"><span>قیمت مناسب</span></div>
                          <div class="skillbar-bar bg-dark"></div>
                          <div class="skill-bar-percent gray animate pulse" data-delay="900">100%</div>
                        </div>
                        <!-- End Skill Bar -->
            
                        <div class="skillbar clearfix " data-percent="100%">
                          <div class="skillbar-title"><span>ارسال قطعات</span></div>
                          <div class="skillbar-bar"></div>
                          <div class="skill-bar-percent animate pulse" data-delay="1300">100%</div>
                        </div>
                        <!-- End Skill Bar -->
            
                        <div class="skillbar clearfix " data-percent="100%">
                          <div class="skillbar-title dark-title"><span>تعویض قطعات</span></div>
                          <div class="skillbar-bar bg-dark"></div>
                          <div class="skill-bar-percent gray animate pulse" data-delay="1700">100%</div>
                        </div>
                        <!-- End Skill Bar --> 
                        </div>
            
                      </div>
                    </div>
                  </div>


        <section class="team" id="team">
        <div class="container text-center">

        	    <!-- BEGIN HEADING -->
                <div class="title animate fadeIn s3">

                  <h1 class="light" style="margin-bottom:40px; margin-top:60px;">سفارش قطعات</h1>
                  <br />
                  <h1 class="title-detail">جهت ثبت سفارش قطعات با ما تماس بگیرید</h1>
                </div>
                <!-- END HEADING -->

                <div class="row">

                    <!-- END TEAM -->
                
                    <div class="col-md-6 animate fadeIn" data-delay="100">
                	    <!-- BEGIN TEAM -->
                       <div class="team-sec team-sec1 team-style2">
                
                    	    <div class="detail-left">
                               <h4>انبار مرکزی</h4>
                               <br />
                               <span> صبح از ساعت : <span style="color:red;">10:30   </span>  تا  :    <span style="color:red;">12:00</span></span>

                               <br />
                               <span> عصر از ساعت : <span style="color:red;">16:30   </span>  تا  :    <span style="color:red;">20:00</span></span>


                                <p>شیراز - بلوار امیر کبیر - خیابان آبیاری  </p>
                                <p> مجتمع تجاری امیر کبیر -  واحد 20 </p>
                                <p>تلفن : 36325891 </p>

                                <div class="social-icons">
                            	    <a href="#." class="fb"><i class="fa fa-facebook"></i></a> <a href="#." class="tw"><i class="fa fa-twitter"></i></a>
                                    <a href="#." class="it"><i class="fa fa-instagram"></i></a>
                                </div>
                            </div>
                       <div class="clearfix"></div>
                       </div>
                   
                   
                   
                    </div>
                
                
                    <div class="col-md-6 animate fadeInRightBig" data-delay="100">
                	    <!-- BEGIN TEAM -->
                       <div class="team-sec team-sec1 team-style2">
                           <div class="detail-left">
                               <h4>دفتر مرکزی</h4>
                               <br />
                               <span> صبح از ساعت : <span style="color:red;">08:30   </span>  تا  :    <span style="color:red;">12:00</span></span>

                               <br />
                               <span> عصر از ساعت : <span style="color:red;">16:30   </span>  تا  :    <span style="color:red;">20:00</span></span>

                                <p>شیراز - بلوار امیر کبیر - خیابان آبیاری  </p>
                                <p> مجتمع تجاری امیر کبیر -  واحد 20 </p>
                                <p>تلفن : 36325891 </p>

                               <div class="social-icons">
                                   <a href="#." class="fb"><i class="fa fa-facebook"></i></a> <a href="#." class="tw"><i class="fa fa-twitter"></i></a>
                                   <a href="#." class="it"><i class="fa fa-instagram"></i></a>
                               </div>
                           </div>
                       <div class="clearfix"></div>
                       </div>
                   
                   
                   
                    </div>
                
                
               </div>
            </div>
    	
        </section>
        <!-- END TEAM CONTAINER -->




        <section class="counters1">
          <div class="patteren"></div>
          <div id="intro">
            <div class="container">
 
                <div class="col-md-12 col-xs-12">
                    <div id=" demo_div">
                        <div id="demo" class="example">
                            <span class="timeiran">ساعت ایران</span>
                            <ul id="analog-clock" class="analog">
                                <li class="hour"></li>
                                <li class="min"></li>
                                <li class="sec"></li>
                            </ul>
                        </div>
                    </div>

                </div>

                

                </div>
          </div>
        </section>
      </div>
      <!-- About Us End --> 


      <div class="section s2">
   
        <section class="portfolio no-padding-bottom" id="portfolio">

          <div class="container">
            <div class="title animate fadeIn">
              <h1 class="light" style="margin-bottom:40px">محصولات شرکت سراج نور طوس  SNT</h1>
            </div>
          </div>

          <div  id="filters">
            <ul class="clearfix">
              
              <li><a href="#" data-filter=".pridegtx">
                <h3>پرايد جي تي ايکس</h3>
                </a></li>

                <li>
                    <a href="#" data-filter=".pride141">
                        <h3>پرايد 141</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".roa">
                        <h3>روآ</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".peykan">
                        <h3>پیکان</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".pego405">
                        <h3>پژو405</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".samandsoren">
                        <h3>سمند سورن</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".pegopars">
                        <h3>پژو پارس</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".pego206sd">
                        <h3>پژو ۲۰۶ اس دی</h3>
                    </a>
                </li>

                <li>
                    <a href="#" data-filter=".pego206">
                        <h3>پژو ۲۰۶</h3>
                    </a>
                </li>

              <li><a href="#" data-filter="*" class="active">
                <h3>همه</h3>
                </a></li>
            </ul>
          </div>

          <div id="portfolio-items-wrap">

                            <asp:Repeater id="RepeaterPride141" runat="server">
                                    
                                    <HeaderTemplate>
                                    </HeaderTemplate>        
                                
                                    <ItemTemplate>   
                                    
                                         <div class="portfolio-item one-third column pride141">
                                                  <div class="freshdesignweb">
                                                      <div class="image_grid portfolio_4col">
                                                          <ul class="portfolio_list da-thumbs">
                                                              <li>
                                                                  <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                  <article class="da-animate" style="display: block;">
                                                                      <a class="fancybox photo-icon" href="#">
                                                                          <i class="fa fa-camera-retro">
                                                                          </i>
                                                                          <h5>
                                                                              <%#Eval("PictureTitle")%>

                                                                          </h5>
                                                                      </a>
                                                                  </article>
                                                              </li>
                                                          </ul>
                                                      </div>
                                                  </div>
                                              </div>                 
                                            
                                  </ItemTemplate>
                                  
                                  <FooterTemplate>

                                  </FooterTemplate>
                                   
                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPrideGtx" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column pridegtx">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterRoa" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column roa">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPeykan" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column peykan">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPego405" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column pego405">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPego206" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column pego206">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPego206SD" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column pego206sd">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterPegoPars" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column pegopars">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

                            <asp:Repeater id="RepeaterSamandSoren" runat="server">
                                    
                                                                    <HeaderTemplate>
                                                                    </HeaderTemplate>        
                                
                                                                    <ItemTemplate>   
                                    
                                                                            <div class="portfolio-item one-third column samandsoren">
                                                                                    <div class="freshdesignweb">
                                                                                        <div class="image_grid portfolio_4col">
                                                                                            <ul class="portfolio_list da-thumbs">
                                                                                                <li>
                                                                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" alt="">
                                                                                                    <article class="da-animate" style="display: block;">
                                                                                                        <a class="fancybox photo-icon" href="#">
                                                                                                            <i class="fa fa-camera-retro">
                                                                                                            </i>
                                                                                                            <h5>
                                                                                                                <%#Eval("PictureTitle")%>

                                                                                                            </h5>
                                                                                                        </a>
                                                                                                    </article>
                                                                                                </li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>                 
                                            
                                                                    </ItemTemplate>
                                  
                                                                    <FooterTemplate>

                                                                    </FooterTemplate>
                                   
                                                                </asp:Repeater>

          </div>

        </section>











  
<%--      <!-- Portfolio -->
      <div class="section s2">
   
        <section class="portfolio no-padding-bottom" id="portfolio1">

          <div class="container">
            <div class="title animate fadeIn">
              <h1 class="light" style="margin-bottom:40px">شهر شیراز</h1>
              <br/>
              <h1  style="margin-bottom:40px">جاذبه های تاریخی، تجاری و دیدنی </h1>

            </div>
          </div>

          <div  id="filters1">
            <ul class="clearfix">
              <li><a href="#" class="fancybox" data-filter=".photos">
                <h3>اماکن تاریخی</h3>
                </a></li>
              <li><a href="#" data-filter=".videos">
                <h3>اماکن تفریحی</h3>
                </a></li>

                <li>
                    <a href="#" data-filter=".kharid">
                        <h3>مراکز خرید</h3>
                    </a>
                </li>

              <li><a href="#" data-filter="*" class="active">
                <h3>همه</h3>
                </a></li>
            </ul>
          </div>

          <div id="portfolio-items-wrap">

    
             <div class="portfolio-item one-third column kharid">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/sadiTejari.jpg" alt="">
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                              مجتمع تجاری سعدی

                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column photos">
              <div class="freshdesignweb">
                <div class="image_grid portfolio_4col">
                  <ul id="Ul1" class="portfolio_list da-thumbs">
                    <li>
                      <div class="slideUp"><img src="images/portfolio/takhtjamshid.jpg" alt=""></div>
                      <article class="da-animate" style="display: block;"> 
                        <a class="fancybox photo-icon" href="#" data-fancybox-group="gallery" title=" "> <i class="fa fa-camera-retro"></i>
                        <h5>تخت جمشید
                         </h5>
                     </a>
                          </article>
                    </li>
                  </ul>
                </div>
              </div>
            </div>

             <div class="portfolio-item one-third column videos">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/eram.jpg" alt="">
                                  <article class="da-animate " style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                              باغ ارم
                                    
                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
 
             <div class="portfolio-item one-third column kharid">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/setare.jpg" alt="">
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                              مجتمع تجاری ستاره فارس

                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>



             <div class="portfolio-item one-third column kharid">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/zeyton.jpg" alt="">
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                             مجتمع تجاری زیتون

                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column photos">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul id="list" class="portfolio_list da-thumbs">
                              <li>
                                  <div class="slideUp"><img src="images/portfolio/shahcheragh.jpg" alt=""></div>
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#" data-fancybox-group="gallery" title=" ">
                                          <i class="fa fa-camera-retro"></i>
                                          <h5>
                                              شاهراغ

                                          </h5>
                                      </a>
                                  </article>

                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column videos">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/afifabad.jpg" alt="">
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                             باغ عفیف آباد
                                       
                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column photos">
              <div class="freshdesignweb">
                <div class="image_grid portfolio_4col">
                  <ul class="portfolio_list da-thumbs">
                      <li>
                          <img src="images/portfolio/hafez.jpg" alt="">
                          <article class="da-animate" style="display: block;">
                              <a class="fancybox photo-icon" href="#" data-fancybox-group="gallery" title=" ">
                                  <i class="fa fa-camera-retro"></i>
                                  <h5>
                                     حافظ
                                  </h5>

                              </a>
                          </article>

                      </li>
                  </ul>
                </div>
              </div>
            </div>




             <div class="portfolio-item one-third column kharid">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/khalieFars.jpg" alt="">
                                  <article class="da-animate" style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                              مجنمع تجاری خلیج فارس

                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>                         

             <div class="portfolio-item one-third column videos">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/shapori.jpg" alt="">
                                  <article class="da-animate " style="display: block;">
                                      <a class="fancybox photo-icon" href="#">
                                          <i class="fa fa-camera-retro">
                                          </i>
                                          <h5>
                                                 عمارت شاپوری 
                                       
                                          </h5>
                                      </a>
                                  </article>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column photos">
                  <div class="freshdesignweb">
                      <div class="image_grid portfolio_4col">
                          <ul class="portfolio_list da-thumbs">
                              <li>
                                  <img src="images/portfolio/sadi.jpg" alt="">
                                  <article class="da-animate " style="display: block;">
                                      <a class="fancybox photo-icon" href="#" data-fancybox-group="gallery" title=" ">
                                          <i class="fa fa-camera-retro"></i>
                                          <h5>
                                              سعدی

                                          </h5>
                                      </a>
                                  </article>

                              </li>
                          </ul>
                      </div>
                  </div>
              </div>

             <div class="portfolio-item one-third column videos">
              <div class="freshdesignweb">
                <div class="image_grid portfolio_4col">
                  <ul class="portfolio_list da-thumbs">
                    <li> <img src="images/portfolio/jahanNema.jpg" alt="">
                      <article class="da-animate" style="display: block;"> 
                          <a class="fancybox photo-icon" href="#">
                              <i class="fa fa-camera-retro">
                              </i>
                              <h5>
                                  باغ جهان نما
                    
                              </h5>
                          </a></article>
                    </li>
                  </ul>
                </div>
              </div>
            </div>






          </div>

        </section>
<%--
        <section class="latest-pro">
          <div class="row">
            <div class="col-md-12">
              <div class=" animate fadeIn">
   
              </div>
              <img class="devices animate bounceInUp" src="images/devices.png" alt="" > </div>
          </div>
        </section>--%>
 
      </div>
      <!-- Portfolio End --> 
  
      <!-- Table -->
      <div class="section s3">
 
      </div>
      <!-- Table End --> 
  
      <!-- Sponsors -->
      <div class="section s4">
        <section class="sponsors">
          <div class="patteren"></div>
  
        </section>
      </div>
      <!-- Sponsors End --> 
  
      <!-- News & Events -->
<%--      <section class="pressroom">
        <div class="container">
          <div class="row">
            <div class="title animate fadeIn">
              <h1 class="light" style="margin-bottom:20px">اخبار و رویداد ها</h1>
              <br/>            
            </div>


            <div class="space"></div>

            <div class="com-sec">
              <div class="left-text animate fadeIn"> <span class="title">شروع مجدد پروازهای سیستمی</span>
                <div class="clear"></div>
                <span>1395/05/25</span>
			    <div class="clear"></div>
                <p>بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد</p>
                <a href="#">بیشتر بخوانید</a></div>
              <div class="divider"><img  src="images/timeline-divider.png" alt=""></div>
              <div class="press-img image"><a href="#"><img class="animate fadeIn" src="images/press-img1.jpg" alt=""></a></div>
            </div>

            <div class="clear"></div>

            <div class="com-sec">
              <div class="press-img image"><a href="#"><img class="animate fadeIn" src="images/press-img1.jpg" alt=""></a></div>
              <div class="divider"><img src="images/timeline-divider.png" alt=""></div>
                <div class="right-text  animate fadeIn">
                    <span class="title">شروع مجدد پروازهای سیستمی</span>
                    <div class="clear"></div>
                    <span> 1395/05/23</span>
                    <div class="clear"></div>
                    <p>بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد</p>
                    <a href="#">بیشتر بخوانید</a>
                </div>
            </div>

            <div class="clear"></div>

            <div class="com-sec">
                <div class="left-text animate fadeIn">
                    <span class="title">شروع مجدد پروازهای سیستمی</span>
                    <div class="clear"></div>
                    <span> 1395/05/21</span>
                    <div class="clear"></div>
                    <p>بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد بعد از چند سال پروازهای آرمنیا از سر گرفته شد</p>
                    <a href="#">بیشتر بخوانید</a>
                </div>
              <div class="divider"><img src="images/timeline-divider.png" alt=""></div>
              <div class="press-img image"><a href="#"><img class="animate fadeIn" src="images/press-img1.jpg" alt=""></a></div>
            </div>

          </div>
        </div>
      </section>--%>
  
      <!-- End News & Events --> 
  
      <!-- contact us -->
      <div class="section s5">
        <section class="contact">
          <div id="fifth">
            <div class="patteren"></div>
            <div class="container">

              <div class="title animate fadeIn">
                <h1 class="light">ارتباط با ما</h1>
                <br/>
                <br/>
                <h1>071-38315703</h1><br /> <h1>071-8391580-1</h1><br /><h1>071-8391591</h1>

              </div>


              <div class="row">
                <div class="col-md-12">
                  <div class="form form3 animate bounceInUp">
                    <fieldset id="contact_form">
                      <div id="result"></div>
                      <input class="animate bounceIn" data-delay="500" type="text" name="name" id="name" placeholder="نام" />
                      <input class="animate bounceIn" data-delay="500" type="email" name="email" id="email" placeholder="ایمیل" />
                      <textarea class="animate bounceIn" data-delay="500" name="message" id="message" placeholder="پیام شما"></textarea>
                      <label><span>&nbsp;</span>
                        <button class="submit_btn animate swing" data-delay="1000" id="submit_btn">ارسال پیام</button>
                      </label>
                    </fieldset>

                      <span style="color:#000;">info@alpsnt.ir </span>
                      <span style="color:#000; clear:both; display:block;">شیراز - بلوار امیر کبیر - خیابان آبیاری - مجتمع تجاری امیر کبیر -  واحد 20</span>

                  </div>
                

                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="social">
                 <br /><br />
                <h5>ما را دنبال کنید ... </h5>
                <a href="#." class="fb animate bounceIn" data-delay="300"><i class="fa fa-facebook"></i></a> 
                <a href="#." class="tw animate bounceIn" data-delay="600"><i class="fa fa-twitter"></i></a> 
                <a href="#." class="gp animate bounceIn" data-delay="900"><i class="fa fa-google-plus"></i></a> 
                <a href="#." class="ig animate bounceIn" data-delay="1200"><i class="fa fa-instagram"></i></a> 
                <a href="#." class="yt animate bounceIn" data-delay="1500"><i class="fa fa-youtube"></i></a> 
                <a href="#." class="db animate bounceIn" data-delay="1800"><i class="fa fa-dribbble"></i></a> 
                <a href="#." class="li animate bounceIn" data-delay="2100"><i class="fa fa-linkedin"></i></a> </div>
                <div class="copyright"> <span >Copyright © 2014 AdishLatifPooyesh. All rights reserved</span>
    
                </div>
            </div>
          </div>
        </section>
      </div>
      <!-- contact us End --> 
  
    </div>




    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/queryLoader.js"></script> 

    <script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script> 
    <script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script> 
    <script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script> 


    <%--<script type="text/javascript">

        //stickey header
        jQuery(function () {

            $(window).scroll(function () {
                var windscroll = $(window).scrollTop();

                if (windscroll >= 100) {
                    $('#warp .section').each(function (i) {
                        if ($(this).position().top <= windscroll + 150) {
                            $('.navbar-nav li.active').removeClass('active');
                            $('.navbar-nav li').eq(i).addClass('active');
                        }
                    });

                } else {

                    $('.navbar-nav').removeClass('');
                    $('.navbar-nav li.active').removeClass('active');
                    $('.navbar-nav li:first').addClass('active');
                }

            }).scroll();

            jQuery(window).scroll(function () {
                var scroll = jQuery(window).scrollTop();
                if (scroll >= 40) {
                    jQuery(".subMenu").addClass("smallheader");
                }
                else {
                    jQuery(".subMenu").removeClass("smallheader");
                }
            });
        });
        $(document).ready(function () {
            $('#nav').localScroll(800);


            //.parallax(xPosition, speedFactor, outerHeight) options:
            //xPosition - Horizontal position of the element
            //inertia - speed to move relative to vertical scroll. Example: 0.1 is one tenth the speed of scrolling, 2 is twice the speed of scrolling
            //outerHeight (true/false) - Whether or not jQuery should use it's outerHeight option to determine when a section is in the viewport
            $('#banner').parallax("50%", 0.3);
            $('#intro').parallax("50%", 0.3);
            $('#second').parallax("65%", 0.3);
            $('.bg').parallax("50%", 0.4);
            $('#third').parallax("60%", 0.0);
        }); (jQuery);
    </script>--%>
     
    <script>
        (function ($) {
            $('#animatedElement').click(function () {
                $(this).addClass("slideUp");

            });
        })(jQuery);
    </script> 



    <script type="text/javascript" src="js/waypoints.js"></script> 
    <script src="js/jquery.appear.js"></script> 
    <script src="js/custom.js"></script> 

    <script>

        jQuery(function () {
            jQuery('.subMenu').smint({
                'scrollSpeed': 1000
            });
            jQuery('.carousel').carousel({
                interval: 2000
            });

            //navigation menu on mobile hide
            $(".navbar-default .navbar-nav > li > a").click(function () {
                $(".navbar-collapse").removeClass('in');


            });


        });

        jQuery(document).ready(function () {
            jQuery('ul.da-thumbs > li').hoverdir();
            //smooth scroll to href value
            $(".scroll").click(function (event) {
                event.preventDefault();
                //calculate destination place
                var dest = 0;
                if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
                    dest = $(document).height() - $(window).height();
                } else {
                    dest = $(this.hash).offset().top;
                }
                //go to destination
                $('html,body').animate({ scrollTop: dest }, 1000, 'swing');
            });
        }); (jQuery);

	    </script> 

    <script>
        $(window).scroll(function () {
            $('#animatedElement').each(function () {
                var imagePos = $(this).offset().top;

                var topOfWindow = $(window).scrollTop();
                if (imagePos < topOfWindow + 400) {
                    $(this).addClass("slideUp");
                }
            });

            jQuery(document).ready(function () {
                jQuery('.skillbar').each(function () {
                    jQuery(this).find('.skillbar-bar').animate({
                        width: jQuery(this).attr('data-percent')
                    }, 6000);
                });
            });
        }); (jQuery);
    </script> 

    <script src="js/bootstrap.js"></script> 
    <script type="text/javascript" src="js/jquery-hover-effect.js"></script> 
    <script type="text/javascript" src="js/jquery.smint.js"></script> 
    <script type="text/javascript" src="js/counters.js"></script>
     
    <script>
        $(document).ready(function ($) {
            $("#submit_btn").click(function () {
                //get input field values
                var user_name = $('input[name=name]').val();
                var user_email = $('input[name=email]').val();
                var user_message = $('textarea[name=message]').val();

                //simple validation at client's end
                //we simply change border color to red if empty field using .css()
                var proceed = true;
                if (user_name == "") {
                    $('input[name=name]').css('border-color', 'red');
                    proceed = false;
                }
                if (user_email == "") {
                    $('input[name=email]').css('border-color', 'red');
                    proceed = false;
                }
                if (user_message == "") {
                    $('textarea[name=message]').css('border-color', 'red');
                    proceed = false;
                }

                //everything looks good! proceed...
                if (proceed) {
                    //data to be sent to server
                    post_data = { 'userName': user_name, 'userEmail': user_email, 'userMessage': user_message };

                    //Ajax post data to server
                    $.post('contact_me.html', post_data, function (response) {

                        //load json data from server and output message     
                        if (response.type == 'error') {
                            output = '<div class="error">' + response.text + '</div>';
                        } else {
                            output = '<div class="success">' + response.text + '</div>';

                            //reset values in all input fields
                            $('#contact_form input').val('');
                            $('#contact_form textarea').val('');
                        }

                        $("#result").hide().html(output).slideDown();
                    }, 'json');

                }
            });

            //reset previously set border colors and hide all message on .keyup()
            $("#contact_form input, #contact_form textarea").keyup(function () {
                $("#contact_form input, #contact_form textarea").css('border-color', '');
                $("#result").slideUp();
            });

        }); (jQuery);
    </script> 












    <!-- Add fancyBox main JS and CSS files --> 
    <script type="text/javascript" src="js/jquery.fancybox8cbb.js?v=2.1.5"></script>

    <script type="text/javascript" src="js/jquery.fancybox-mediac924.js?v=1.0.6"></script> 

    <script type="text/javascript">
        $(document).ready(function ($) {
            /*
            *  Simple image gallery. Uses default settings
            */

            $('.fancybox').fancybox();

            /*
            *  Different effects
            */

            $(document).ready(function () {
                $('.fancybox-media').fancybox({
                    openEffect: 'none',
                    closeEffect: 'none',
                    helpers: {
                        media: {}
                    }
                });
            });

        }); (jQuery);
        </script> 

    <script src="js/nimble.js"></script>

    <script src="js/skdslider.min.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#demo1').skdslider({ 'delay': 5000, 'animationSpeed': 2000, 'showNextPrev': true, 'showPlayButton': true, 'autoSlide': true, 'animationType': 'fading' });


            jQuery('#responsive').change(function () {
                jQuery('#responsive_wrapper').width(jQuery(this).val());
            });

        }); (jQuery);
    </script>

    <script type='text/javascript'>
        (function ($) {
            QueryLoader.init();
        })(jQuery);
    </script>

    <script>
        (function ($) {
            if (screen.width < 720) {
                $('div, img, input, textarea, button, a').removeClass('animate'); // to remove transition
            }
        })(jQuery);
    </script>

    <script src="js/jquery.clock.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#analog-clock').clock({ offset: '+4.5', type: 'analog' });
            $('#analog-clock1').clock({ offset: '+2', type: 'analog' });
            $('#digital-clock').clock({ offset: '0', type: 'digital' });
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function () {

        });
    </script>

</body>

</html>
