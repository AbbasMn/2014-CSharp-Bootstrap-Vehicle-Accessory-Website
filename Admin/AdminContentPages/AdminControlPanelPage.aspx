<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="AdminControlPanelPage.aspx.cs" Inherits="PresentationLayer_Template_MyTemplate_TemplateFooter" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">            

<head>

	<title>آديش لطيف پويش</title>
	
    <link href="../../css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" />
    

<script type="text/javascript" src="../../js/jquery-1.4.2.min.js"></script>


<script type="text/javascript">
    $(document).ready(function() {

        $("#topnavrightMy li").prepend("<span></span>"); //Throws an empty span tag right before the a tag

        $("#topnavrightMy li").each(function() { //For each list item...
            var linkText = $(this).find("a").html(); //Find the text inside of the <a> tag
            $(this).find("span").show().html(linkText); //Add the text in the <span> tag
        });

        $("#topnavrightMy li").hover(function() {	//On hover...
            $(this).find("span").stop().animate({
                marginTop: "-40" //Find the <span> tag and move it up 40 pixels
            }, 250);
        }, function() { //On hover out...
            $(this).find("span").stop().animate({
                marginTop: "0"  //Move the <span> back to its original state (0px)
            }, 250);
        });

    });
</script>

<script type="text/javascript">
    $(document).ready(function() {

        $("#topnavleftMy li").prepend("<span></span>"); //Throws an empty span tag right before the a tag

        $("#topnavleftMy li").each(function() { //For each list item...
            var linkText = $(this).find("a").html(); //Find the text inside of the <a> tag
            $(this).find("span").show().html(linkText); //Add the text in the <span> tag
        });

        $("#topnavleftMy li").hover(function() {	//On hover...
            $(this).find("span").stop().animate({
                marginTop: "-40" //Find the <span> tag and move it up 40 pixels
            }, 250);
        }, function() { //On hover out...
            $(this).find("span").stop().animate({
                marginTop: "0"  //Move the <span> back to its original state (0px)
            }, 250);
        });

    });
</script>


<script type="text/javascript">

$(document).ready(function () {	
	
	$('.leftMenu li').hover(
		function () {
			//show its submenu
			$('ul', this).show();

		}, 
		function () {
			//hide its submenu
			$('ul', this).hide();
		}
	);

});
</script>


<!--  ************************************************************************************************ -->
<script type="text/javascript" src="../../js/yuiloader-dom-event.js"></script>
<script type="text/javascript" src="../../js/vbulletin-core.js"></script>

<link rel="stylesheet" type="text/css" href="../../css/main-rollup.css">	

<link rel="stylesheet" type="text/css" href="../../css/floatcontainer.css">	

<!--  ************************************************************************************************ -->
    <style type="text/css">
        .breadcrumb
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body>

<form id="form1" runat="server">
<div id="contact"></div>
<div id="contentArea">
  <div class="contentBg">
  
<div class="main_wrap headPos">
                <div class="head headPos">
                
                    <a class="leftlogo"></a>

                    
                    <ul class="rightMenuMy">
                  
                         <li><a href="../../Main.aspx">
                            <img src="../../images/Icons/mainpageicon.png" alt="" /><span>صفحه اصلي</span></a></li>
                        
                        <li><a href="../../PublicPictureGalleries.aspx">
                        
                            <img src="../../images/Icons/lightpicicon.png" alt="" /><span>تصاوير چراغ ها</span></a></li>
                        <li><a href="../../SNTProducts.aspx">
                            <img src="../../images/Icons/snticon.png" alt="" /><span>محصولات</span></a></li>
                            
                         <li><a href="../../AboutCorporation.aspx">
                            <img src="../../images/Icons/alpcoicon.png" alt="" /><span>ALP معرفي شرکت</span></a></li>                            
                            
                                                                                
                    </ul>
                    
                    <a class="rightlogo" href=""></a>
                    
                    <ul class="leftMenu">
                        <li><a> Adish Latif Puyesh (ALP) Corporation  </a>
<%--                            <ul>
                                <li><a href="short-codes.html">Short-COdes</a></li>
                                <li>|</li>
                                <li><a href="left-column.html">Left Panel</a></li>
                                <li>|</li>
                                <li><a href="right-column.html">Right Panel</a></li>
                                <li>|</li>
                                <li><a href="3-columns.html">3 Column</a></li>
                                <li>|</li>
                                <li><a href="misc.html">Miscellaneous</a></li>
                                <li>|</li>
                                <li><a href="dynamic-tabs.html">Dynamic Tab's</a></li>
                                <li>|</li>
                                <li><a href="sliding-page.html">Sliding Page</a></li>
                            </ul>--%>
                        </li>
<%--                        <li><a href="#">تصاوير چراغ ها</a>
                            <ul>
                                <li><a href="gallery1.html">Gallery&nbsp;1</a></li>
                                <li>|</li>
                                <li><a href="gallery2.html">Gallery&nbsp;2</a></li>
                                <li>|</li>
                                <li><a href="gallery3.html">Gallery&nbsp;3</a></li>
                            </ul>
                        </li>--%>
<%--                        <li><a href="#">پيوندها</a>
                            <ul>
                                <li><a href="blog.html">Blog Page</a></li>
                                <li>|</li>
                                <li><a href="blog-post-view.html">Blog Post View</a></li>
                            </ul>
                        </li>--%>
                    </ul>
                </div>
            </div>

    
    <div class="main_wrap">
    
      <div class="main_wrap_support">
        <p class="breadcrumb">
                                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtLogOut" Font-Underline="false"  runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>
                    
                    <asp:Label CssClass="LinkButtonMy" ID="lbl2" runat="server" Text="/"></asp:Label>
                    <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogMainPage" Font-Underline="false" runat="server" CausesValidation="false" onclick="lbtnLogMainPage_Click"
                    >(Home) صفحه اصلي</asp:LinkButton></p>
        


 
 
        <!-- Middle Column -->
               
        <div class="left_three">      
           
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
            
         <div id="welcomePanelMyAdmin">
                    <h1My align="right">کنترل پانل مدير سايت</h1My>
                    
                    <pMyWelCome>
                    
                    <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
                    <br />

                    </pMyWelCome>
                               

            </div> 
            
            <br />         

     <!-- floatcontainer -->
	
    <div class="body_wrapper1" dir="rtl" with:"100%" align="right" style="width: 100%">

	
	<div id="content_container1" class="contentright" style="margin-left: 0px;">
		<div id="content1" style="margin-left: 0px;">
	
        
	        <ol id="forums1" class="floatcontainer">

 <!-- section 1 --> 
         		
		        <li class="forumbit_nopost L1" id="cat1">
        		
        		
	                <div class="forumhead foruminfo L1 collapse">
                        <h2>
                            <span class="forumtitle">
                            <a href="http://">نکات مهم</a></span>
                            <span class="forumlastpost"></span>
                            
                            <a class="collapse" id="collapse_category_1" href="">
                            <img src="../../images/Icons/collapse_40b_collapsed.png" alt="" title="باز کردن این قسمت"></a>
                        </h2>
                    </div>
                           
                    
                                       
                    <ol id="category_1" class="childforum" style="display: none;">
                            
                            
                                
                                
                                <!--first subsection-->
                                                
                                <li id="forum1" class="forumbit_post">
                                    <div class="forumrow">

                                    </div>
                                </li>
                                

                                 
                               </ol>
                     
 
	        </ol>
	
        </div>
					
    </div>
  
  
  
  
    
</div>

        <!-- /floatcontainer -->
          
        </div>
        
         <!-- Middle Column -->      

        
        <!-- Right Column -->        
        
        <div class="four_equals">
           
          <ul id="topnavrightMy">
            <li><a href="AdminInserNews.aspx">ارسال اطلاعيه</a></li>  
            <li><a href="AdminEditNews.aspx">ويرايش اطلاعيه</a></li> 
            <li><a href="AdminInsertLink.aspx">وب سايت جديد</a></li> 
            <li><a href="TeacherRegistration.aspx">استاد جديد</a></li>                    
            <li><a href="../../AddPictureGallery.aspx">آلبوم عکس</a></li>
                              
          </ul>          
             
      </div>
    </div>
             
      
      <div id="footer">
                    <a class="footerlogoLeft"></a>
                    <ul>
                        <li><a href="../../Main.aspx" style="text-decoration: none">صفحه اصلي</a></li>
                        <li>|</li>
                        <li><a href="../../PublicPictureGalleries.aspx"  style="text-decoration: none">تصاوير چراغ ها</a></li>
                        <li>|</li>
                        <li><a href="../../SNTProducts.aspx" style="text-decoration: none"> SNT محصولات</a></li>
                        <li>|</li>
                        <li><a href="../../AboutCorporation.aspx">ارتباط با ما</a></li>
                        <li>|</li>
                        <li><a href="../../Links.aspx" style="text-decoration: none">پيوندها</a></li>
                        <li>|</li>
                        <li><a href="../../AboutCorporation.aspx" style="text-decoration: none">معرفي شرکت آديش لطيف پويش</a></li>
                        
                        
                    </ul>
                    <p>
                        کپی رایت  2013 - 20012 ©	شرکت آديش لطيف پويش ... طراحی و اجرا : <a href="http:\\montaseri.ir" target="_blank">منتصري</a></p>
                </div>

       
            
    </div>
    
    
  </div>
</div>
</form>
</body>