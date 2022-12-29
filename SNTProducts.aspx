<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SNTProducts.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherTemp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>آديش لطيف پويش</title>
    
    
     
<!--  ********************************************  SNT ************************************************ -->   
<meta name="keywords" content="تولید کننده انواع چراغ و تجهیزات جانبی خودرو">
<meta name="description" content="تولید کننده انواع چراغ و تجهیزات جانبی خودرو">
<meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="no-cache"> 
<meta http-equiv="expires" content="-1">


<link href="cssSNT/_maincss.css" rel="stylesheet" type="text/css">

<script type="text/javascript" language="JavaScript1.2" src="cssSNT/stmenu.js"></script>


<script type="text/javascript" src="cssSNT/jax.pub.js"></script>


<style>

.toggler {
	direction: rtl;
	color: #336699;
	margin: 0;
	padding: 2px 0px;
	background: #25383C url(image/stage/rq.gif);
	background-repeat:no-repeat;
	background-position:99%;
	border-bottom: 0px solid #ddd;
	font-size: 10pt;
	font-weight: normal;
	font-family: tahoma, arial, sans-serif;
	cursor: pointer;
}
 
.element {
 	padding: 30px 50px 30px 20px;
 	background: #000000;
 
}

.sty  
{
	margin-left: 0px;
     
}

.element p {
	margin: 10px 0 0 0;
	padding: 4px;
}
 
.float-right {
	padding:10px 20px;
	float:right;
}
 
blockquote {
	text-style:italic;
	padding:5px 0 5px 30px;
}

    .style1
    {
        text-decoration: none;
    }

</style>    
    
<!--  ********************************************  SNT ************************************************ -->      
    
    
    
    
<!--  ************************************************************************************************ -->
<script type="text/javascript" src="js/yuiloader-dom-event.js"></script>
<script type="text/javascript" src="js/vbulletin-core.js"></script>

<link rel="stylesheet" type="text/css" href="css/main-rollup.css">	

<link rel="stylesheet" type="text/css" href="css/floatcontainer.css">	

<!--  ************************************************************************************************ -->    




<link id="pagestyle" href="css/imageGallery.css" rel="Stylesheet" type="text/css">


    <!-- *************************************  -->
    

    
    <!-- *************************************  -->
    <link href="css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" />
    <%--<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>--%>
    
    <script type="text/javascript" src="js/tabs/Jquery-tabs.js"></script>


</head>
<body>

    <form id="form1" runat="server">
    <div id="contact">
    </div>
    <div id="contentArea">
        <div class="contentBg">
            <div class="main_wrap headPos">
                <div class="head headPos">
                
                    <a class="leftlogo"></a>

                    
                    <ul class="rightMenuMy">
                  
                         <li><a href="Main.aspx">
                            <img src="images/Icons/mainpageicon.png" alt="" /><span>صفحه اصلي</span></a></li>
                        
                        <li><a href="PublicPictureGalleries.aspx">
                        
                            <img src="images/Icons/lightpicicon.png" alt="" /><span>تصاوير چراغ ها</span></a></li>
                        <li><a href="SNTProducts.aspx">
                            <img src="images/Icons/snticon.png" alt="" /><span>محصولات</span></a></li>
                            
                         <li><a href="AboutCorporation.aspx">
                            <img src="images/Icons/alpcoicon.png" alt="" /><span>ALP معرفي شرکت</span></a></li>                            
                            
                                                                                
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
                <div class="main_wrap_support" align="left">
                    <p class="breadcrumb">
                                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtLogOut" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>

                        <asp:Label ID="lbl2" runat="server" Text="/" CssClass="LinkButtonMy"></asp:Label>
                        
                        <asp:LinkButton CssClass="LinkButtonMy" ID="btnControlPanel" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnControlPanel_Click">(Control Pannel) کنترل پانل</asp:LinkButton>
                    
                    <asp:LinkButton CssClass="LinkButtonMy" ID="lblStudentRegistration" Visible="false" Font-Underline="false" runat="server"
                            CausesValidation="false" OnClick="btnStudentRegistration_Click">عضويت فروشندگان</asp:LinkButton><asp:Label 
                                    ID="lbl1" runat="server" Text="/" CssClass="LinkButtonMy">
                                    
                    </asp:Label><asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogIn" Font-Underline="false" runat="server" CausesValidation="false"
                            OnClick="lbtnLogIn_Click">(LogIn) ورود</asp:LinkButton>
                       
                    </p>
                   
                    <table style="margin-top: -10px"  width="100%">
                        <tr>
                            <td width="90px" valign="top">
                                <!-- Page Left -->

                                           
                               <img alt="" src="images/Icons/sntiso.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" />                                                       
                                            
                                <img alt="" src="images/Icons/citroen.jpg" width="100%" height="93px"" 
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/irankhodro.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/saipa.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /></td>
                            
                            
                            <td align="center"  valign="top">
                            
                            <!-- Page Center -->
                                <table id="tableCenterContent" align="center" width="100%">
                                    <tr>
                                        <td>

	
	                                    

                                              
                                        </td>
                                    </tr>
                                    
                                                                       
                                   
                                    <tr>
                                        <td align="center" valign="top">



	                                            
                                        
                                        </td>
                                    </tr>
                                   
                                                                       
                                   
                                    <tr>
                                        <td align="center" valign="top">
                                        
                                        

<table border="0" width="100%" id="table16" cellspacing="0" cellpadding="0" align="center" dir="rtl">
<tbody><tr>
<td class="maintext"> 

<div id="accordion">
</div>

				
	
			
				
<span class="titr2"><h3 class="toggler atStart" style="color: #FF9900;">محصولات شرکت سراج نور توس</h3></span>

<span class="text1">

<div class="element atStart sty">  
	
	<table border="0" width="100%" id="table20" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1"><font color="#FFFFFF">برای مشاهده اطلاعات هر دسته از محصولات ، همچنین برای مشاهده تصاویر در اندازه بزرگتر بر روی نام دسته یا تصویر مورد نظر کلیک کنید.</font></span></td>
		</tr>
	</tbody>
	</table>
	
</div>

		 
		
		
		
		
</span>

				
	
			
				
<span class="titr2"><h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پژو 206 </h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	
	
	<table border="0" width="100%" id="table22" cellpadding="2" align="right">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table23" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">

<a onclick="window.open(&#39;images/SNTProducts/206 pic/rastjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastjelo1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>					

 

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو 206 (راست)</span></td>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/206 pic/jelochap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelochap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>					


					</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو 206 (چپ)</span></td>
				</tr>
				<tr>
					<td class="sp7" valign="top">
					
<a onclick="window.open(&#39;images/SNTProducts/206 pic/rastaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastaiineh1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>					
                                            
                                            
</td>
					<td class="sp8" valign="top">
<span class="text1">آینه دستی 206 (راست)</span></td>
					<td class="sp7" valign="top">
										
<a onclick="window.open(&#39;images/SNTProducts/206 pic/chapaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapaiineh1.jpg" class="image" 
                            onmouseover="this.className=&#39;image-over&#39;" 
                            onmouseout="this.className=&#39;image&#39;" dir="rtl"></a>					


					</td>
					<td class="sp8" valign="top">
<span class="text1">آینه دستی 206 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پژو 206 اس دی </h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table24" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table25" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/206 sd pic/206SDrastjelo2 (1).jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastjelo1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">چراغ جلو اس دی 206 (راست)</span></td>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/206 sd pic/206SDjelochap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelochap1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">چراغ جلو 206اس دی (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پژو 405</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table28" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table56" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405rastjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastjelo1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو 405 (راست)</span></td>
					<td class="sp7" valign="top">
	<a onclick="window.open(&#39;images/SNTProducts/405 pic/405chaojelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chaojelo1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

				
					</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو 405 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table57" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405rastaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastaiineh1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	آینه برقی پژو 405 (راست)</span></td>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405chapaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapaiineh1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

					
					</td>
					<td class="sp8" valign="top"><span class="text1">	آینه برقی پژو 405 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table58" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405rastkhatar2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastkhatar1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو 405 (راست)</span></td>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405chapkhatar2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapkhatar1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

					</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو 405 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table59" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405rastrahnama2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastrahnama1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پژو 405 (راست)</span></td>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/405 pic/405chaprahnama2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chaprahnama1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پژو 405 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پژو پارس</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table30" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table61" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsjelorast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelorast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a>

</td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو پارس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsjelochap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelochap1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو پارس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table62" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsrastmehshekan2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastmehshekan1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ مه شکن پژو پارس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsmehshekanchap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/mehshekanchap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ مه شکن پژو پارس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table63" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parskhatarrast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/khatarrast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو پارس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parschapkhatar2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapkhatar1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو پارس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table64" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsRghablachakiaiinehrast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/Rghablachakiaiinehrast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	قاب لچکی داخلی آینه پژو پارس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pars pic/parsRghablachakiaiinehchap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/Rghablachakiaiinehchap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	قاب لچکی داخلی آینه پژو پارس (راست)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پراید 141</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table32" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table65" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride 141 pic/141jelorast2 (1).jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelorast1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پراید 141 (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride 141 pic/141jelochap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelochap1(3).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پراید 141 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table66" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride 141 pic/141cheraghkochakrast-mr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/cheraghkochakrast-mr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ کوچک پراید 141 (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride 141 pic/141cheraghkochakchap-mr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/cheraghkochakchap-mr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ کوچک پراید 141 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پراید جی تی ایکس</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table34" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table67" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXjelorast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelorast1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پراید جی تی ایکس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXjelochap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelochap1(4).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پراید جی تی ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table68" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXkochakrast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/kochakrast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ کوچک پراید جی تی ایکس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXkochakchap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/kochakchap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ کوچک پراید جی تی ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table69" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXrastlachaki2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastlachaki1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top">
					<p align="right"><span class="text1">	شیشه لچکی پراید جی تی ایکس (راست)</span></p></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXchaplachaki2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chaplachaki1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	شیشه لچکی پراید جی تی ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table70" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pride GTX pic/GTXnavarabbandi2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/navarabbandi1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	نوار آب بندی</span></td>
					<td class="sp7" valign="top">
                        &nbsp;</td>
					<td class="sp8" valign="top">&nbsp;</td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پژو روآ</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table38" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table71" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROArastjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastjelo1(3).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو روآ (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROAchapjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapjelo1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو پژو روآ (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table72" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROArastaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastaiineh1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	آینه پژو روآ (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROAchapaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapaiineh1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	آینه پژو روآ (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table73" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROArastkhatar2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastkhatar1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو روآ (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROAchapkhatar2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapkhatar1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ خطر پژو روآ (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table74" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROArastrahnama2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastrahnama1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پژو روآ (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/ROA pic/ROAchaprahnama2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chaprahnama1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پژو روآ (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">سمند ال ایکس</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table40" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table75" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/rastjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastjelo1(4).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو سمند ال ایکس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/chapjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapjelo1(1).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو سمند ال ایکس(چپ) </span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table76" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/mehshekanrats2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/mehshekanrats1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	چراغ مه شکن سمند ال ایکس (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/mehshekanechap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/mehshekanechap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">چراغ مه شکن سمند ال ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table77" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/tlr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/tlr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	بدنه چراغ خطر سمند ال ایکس (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/tll2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/tll1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	بدنه چراغ خطر سمند ال ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table78" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/lxtlr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/lxtlr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	چراغ خطر سمند ال ایکس (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/lxtll2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/lxtll1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	چراغ خطر سمند ال ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table79" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/aiinehrast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/aiinehrast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">آینه سمند ال ایکس (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/samand LX pic/aiinehchap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/aiinehchap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	آینه سمند ال ایکس (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span><span class="titr2">
<h3 class="toggler atStart" style="color: rgb(176, 176, 176);">سمند سورن</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table44" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table86" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/bop2tlr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/bop2tlr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	بدنه چراغ خطر سمند سورن (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/bop2tll2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/bop2tll1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	بدنه چراغ خطر سمند سورن (چپ) </span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table87" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/trp2r2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/trp2r1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	چراغ خطر سمند سورن (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/trp2l2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/trp2l1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	چراغ خطر سمند سورن (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table88" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/shl2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/shl1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	شبرنگ سمند سورن (راست)</span></td>
					<td class="sp77" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/saman soren pic/shr2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/shr1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp88" valign="top"><span class="text1">	شبرنگ سمند سورن (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>





			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>





<span class="titr2"><h3 class="toggler atStart" style="color: rgb(176, 176, 176);">زانتیا</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table48" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table83" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/jelorast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/jelorast1(3).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو زانتیا (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/chapjelo2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapjelo1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">چراغ جلو زانتیا (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table84" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/rastaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastaiineh1(3).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	آینه زانتیا (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/chapaiineh2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/chapaiineh1(3).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	آینه زانتیا (راست)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
			<table border="0" width="100%" id="table85" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/rastrahnama2 (1).jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rastrahnama1(2).jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما زانتیا (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia pic/rahnamachap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rahnamachap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما زانتیا (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>





			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>





<span class="titr2"><h3 class="toggler atStart" style="color: rgb(176, 176, 176);">زانتیا جدید</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table50" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table51" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia jadid pic/12.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/11.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو زانتیا (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/zantia jadid pic/22.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/21.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو زانتیا (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>





<span class="titr2"><h3 class="toggler atStart" style="color: rgb(176, 176, 176);">پیکان</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table52" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table53" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pykan pic/pykanrahnamarast2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rahnamarast1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پیکان (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/pykan pic/pykanrahnamaiechap2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/rahnamaiechap1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ راهنما پیکان (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>





<span class="titr2"><h3 class="toggler atStart" style="color: rgb(176, 176, 176);">اس 81</h3></span>
<span class="text1"><div class="element atStart" style="padding-top: 0px; border-top-style: none; padding-bottom: 0px; border-bottom-style: none; overflow: hidden; height: 0px;">  
	<table border="0" width="100%" id="table54" cellpadding="2">
		<tbody><tr>
			<td>
<span class="text1">
			<table border="0" width="100%" id="table89" cellspacing="0" cellpadding="0">
				<tbody><tr>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/s81 pic/head-lamp-s81-2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/head-lamp-s81-1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">	چراغ جلو اس 81 (راست)</span></td>
					<td class="sp7" valign="top">
<span class="text1">
<a onclick="window.open(&#39;images/SNTProducts/s81 pic/headlamp-s81-2.jpg&#39;, &#39;_blank&#39;, &#39;scrollbars=yes, width=600, height=450, resizable&#39;)" href="">					
<img border="0" src="cssSNT/headlamp-s81-1.jpg" class="image" onmouseover="this.className=&#39;image-over&#39;" onmouseout="this.className=&#39;image&#39;"></a></span></td>
					<td class="sp8" valign="top"><span class="text1">چراغ جلو اس 81 (چپ)</span></td>
				</tr>
				</tbody></table>

		 
		
		
		
		
</span>

				
	
			
				
			</td>
		</tr>
	</tbody></table>
</div>

		 
		
		
		
		
</span>
<p>
		


<script type="text/javascript">
window.addEvent('domready', function() {

	var accordion = new Accordion('h3.atStart', 'div.atStart', {
		opacity: false,
		onActive: function(toggler, element){
			toggler.setStyle('color', '#f5e423');
			element.addClass('sty');
		},

		onBackground: function(toggler, element){
			toggler.setStyle('color', '#b0b0b0');
			element.removeClass('sty');
		}
	}, $('accordion'));
	
});
</script>





</p></td>
									</tr>
								</tbody></table>
                                             
                                        
                                        </td>
                                    </tr>
                                   
                                                                       
                                   
                                    </table>
                                    
                                    
                                <!-- /Page Center -->
                            </td>
                            
                            
                            <td align="center" width="90px" valign="top">
                                <!-- Page Right -->
                               <img alt="" src="images/Icons/sntarm2.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" />
                                            
                                <img alt="" src="images/Icons/logo_pego.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" />
                                <br />
                                
                                <img alt="" src="images/Icons/logo_renault.jpg" width="100%" height="93px" 
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/logo_kia.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /></td>
                            
                            

                        </tr>
                    </table>
                    
                        
                                                               
                </div>
                <div id="footer">
                    <a class="footerlogoLeft"></a>
                    <ul>
                        <li><a href="Main.aspx" style="text-decoration: none">صفحه اصلي</a></li>
                        <li>|</li>
                        <li><a href="PublicPictureGalleries.aspx" style="text-decoration: none">تصاوير چراغ ها</a></li>
                        <li>|</li>
                        <li><a href="SNTProducts.aspx" style="text-decoration: none"> SNT محصولات</a></li>
                        <li>|</li>
                        <li><a href="ContactUs.aspx" style="text-decoration: none">ارتباط با ما</a></li>
                        <li>|</li>
                        <li><a href="Links.aspx" style="text-decoration: none">پيوندها</a></li>
                        <li>|</li>
                        <li><a href="AboutCorporation.aspx" style="text-decoration: none">معرفي شرکت آديش لطيف پويش</a></li>
                        
                        
                    </ul>
                    <p>
                        کپی رایت  2013 - 20012 ©	شرکت آديش لطيف پويش ... طراحی و اجرا : <a href="http:\\montaseri.ir" target="_blank">منتصري</a></p>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
