<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main1.aspx.cs" Inherits="Main1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>آديش لطيف پويش</title>
    
  <meta name="keywords" content="سراج نور طوس  , چراغ جلو ,  جراغ عقب ,  چراغ راهنما , چراغ خطر , اس ان تي , snt , شيراز , نمايندگي ,  پخش عمده , فروش عمده , عمده فروش , alp , سمند , پژو  , پارس  , 206  , پرايد  , پيکان  , 405  ,  sd  , سورن  , زانتيا  , ال ايکس  , روآ  , روا  , se  , فارس  ,  شيراز  ,  ايران">
  <meta name="description" content="پخش و توزيع عمده انواع چراغ و تجهیزات جانبی خودرو">
    
 <link href="css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" /> 
 
 
<!--  ************************************************************************************************ -->         

        <script src="Slider1js/jquery-1.6.1.min.js" type="text/javascript"></script> 
        <script src="Slider1js/jquery-ui.min.js" type="text/javascript"></script>  
        <script src="Slider1js/SlideShow.js" type="text/javascript"></script>  
    
       <script type="text/javascript">
           $(document).ready(function() {
               $('.box_skitter_large').skitter({ auto_play: true, numbers: false, label: true, animation: 'random', hideTools: true });
           });
       </script> 
 
<style id="wrc-middle-css" type="text/css">.wrc_whole_window{	display: none;	position: fixed; 	z-index: 2147483647;	
    background-color: rgba(40, 40, 40, 0.9);	word-spacing: normal;	margin: 0px;	padding: 0px;	border: 0px;	
    left: 0px;	top: 0px;	width: 100%;	height: 100%;	line-height: normal;	letter-spacing: normal;}
    .wrc_middle_main {	font-family: Segoe UI, Arial Unicode MS, Arial, Sans-Serif;	font-size: 14px;	width: 600px;	
                      	height: auto;	margin: 0px auto;	margin-top: 15%;   
                      	 background: url(chrome-extension://icmlaeflemplmjndnaapfdbbnpncnbda/skin/images/background-body.jpg) repeat-x left top;	
                      	 background-color: rgb(39, 53, 62);}.wrc_middle_logo {    background: url(chrome-extension://icmlaeflemplmjndnaapfdbbnpncnbda/skin/images/logo.jpg) no-repeat left bottom; 
                         width: 140px;    height: 42px;    color: orange;    display: table-cell;    text-align: right;    vertical-align: middle;}
                         .wrc_icon_warning {	margin: 20px 10px 20px 15px;	float: left;	background-color: transparent;}
                         .wrc_middle_title {    color: #b6bec7;	height: auto;    margin: 0px auto;	font-size: 2.2em;	white-space: nowrap;	
                                                text-align: center;}.wrc_middle_hline {    height: 2px;	width: 100%;    display: block;}
                                                .wrc_middle_description {	text-align: center;	margin: 15px;	font-size: 1.4em;	padding: 20px;	height: auto;	color: white;	min-height: 3.5em;}.wrc_middle_actions_main_div {	margin-bottom: 15px;	text-align: center;}.wrc_middle_actions_blue_button {	-moz-appearance: none;	border-radius: 7px;	-moz-border-radius: 7px/7px;	border-radius: 7px/7px;	background-color: rgb(0, 173, 223) !important;	display: inline-block;	width: auto;	cursor: Pointer;	border: 2px solid #00dddd;}.wrc_middle_actions_blue_button:hover {	background-color: rgb(0, 159, 212) !important;}.wrc_middle_actions_blue_button:active {	background-color: rgb(0, 146, 200) !important;	border: 2px solid #00aaaa;}.wrc_middle_actions_blue_button div {	display: inline-block;	width: auto;	cursor: Pointer;	margin: 3px 10px 3px 10px;	color: white;	font-size: 1.2em;	font-weight: bold;}.wrc_middle_action_low {	font-size: 0.9em;	white-space: nowrap;	cursor: Pointer;	color: grey !important;	margin: 10px 10px 0px 10px;	text-decoration: none;}.wrc_middle_action_low:hover {	color: #aa4400 !important;}.wrc_middle_actions_rest_div {	padding-top: 5px;	white-space: nowrap;	text-align: center;}.wrc_middle_action {	white-space: nowrap;	cursor: Pointer;	color: red !important;	font-size: 1.2em;	margin: 10px 10px 0px 10px;	text-decoration: none;}.wrc_middle_action:hover {	color: #aa4400 !important;}</style>
                                                
  <script id="wrc-script-middle_window" type="text/javascript" language="JavaScript">

                                                             	              	                 	                    	                                        	                     	            	             	            	          	         	            	             	                    	                                          	                                                           	                	             	             	                 	                                                                                                                                           	                                                                                                                                                                                                                                                                                                                          	                            	            	                                                                     	                                  	                 	                    	                                                       	                                                         	                   	             	                 	              	             	             	                                                 	                    	                                                     	                      	                   	                            	                       	                                              	                      	            	                	                                                                  	                                                                                       	                                              	                                                                	                      	            	                	                          	             	                 	                                           	                 	                    	                	                       	                           	                                                     	                                                         	                 	                    	                                        	                    	                	                      	                 	                           	                                                 	                                       var g_inputsCnt = 0; var g_InputThis = new Array(null, null, null, null); var g_alerted = false; /* we test the input if it includes 4 digits   (input is a part of 4 inputs for filling the credit-card number)*/function is4DigitsCardNumber(val) { var regExp = new RegExp('[0-9]{4}'); return (val.length == 4 && val.search(regExp) == 0); } /* testing the whole credit-card number 19 digits devided by three '-' symbols or   exactly 16 digits without any dividers*/function isCreditCardNumber(val) { if (val.length == 19) { var regExp = new RegExp('[0-9]{4}-[0-9]{4}-[0-9]{4}-[0-9]{4}'); return (val.search(regExp) == 0); } else if (val.length == 16) { var regExp = new RegExp('[0-9]{4}[0-9]{4}[0-9]{4}[0-9]{4}'); return (val.search(regExp) == 0); } return false; } function CheckInputOnCreditNumber(self) { if (g_alerted) return false; var value = self.value; if (self.type == 'text') { if (is4DigitsCardNumber(value)) { var cont = true; for (i = 0; i < g_inputsCnt; i++) if (g_InputThis[i] == self) cont = false; if (cont && g_inputsCnt < 4) { g_InputThis[g_inputsCnt] = self; g_inputsCnt++; } } g_alerted = (g_inputsCnt == 4); if (g_alerted) g_inputsCnt = 0; else g_alerted = isCreditCardNumber(value); } return g_alerted; } function CheckInputOnPassword(self) { if (g_alerted) return false; var value = self.value; if (self.type == 'password') { g_alerted = (value.length > 0); } return g_alerted; } function onInputBlur(self, bRatingOk, bFishingSite) { var bCreditNumber = CheckInputOnCreditNumber(self); var bPassword = CheckInputOnPassword(self); if ((!bRatingOk || bFishingSite == 1) && (bCreditNumber || bPassword)) { var warnDiv = document.getElementById("wrcinputdiv"); if (warnDiv) { 		/* show the warning div in the middle of the screen */warnDiv.style.left = "0px"; warnDiv.style.top = "0px"; warnDiv.style.width = "100%"; warnDiv.style.height = "100%"; document.getElementById("wrc_warn_fs").style.display = 'none'; document.getElementById("wrc_warn_cn").style.display = 'none'; if (bFishingSite) document.getElementById("wrc_warn_fs").style.display = 'block'; else document.getElementById("wrc_warn_cn").style.display = 'block'; warnDiv.style.display = 'block'; } } }</script></head><!--  ************************************************************************************************ -->      
     
<link href="Slider1css/SlideShow.css" type="text/css" rel="stylesheet">
   
<!--  ************************************************************************************************ -->
<%--<script src="nivoSlider/jquery-1.5.1.min.js" type="text/javascript"></script>


<script type="text/javascript" src="nivoSlider/jquery.nivo.slider.pack.js"></script>

<link rel="stylesheet" href="nivoSlider/nivo-slider.css" type="text/css" media="screen">

 <script type="text/javascript">
     $(window).load(function() {
         $('#slider').nivoSlider({
             controlNav: false
         }
		);
     });
</script>
--%>
<!--  ************************************************************************************************ -->


<!--  ************************************************************************************************ -->
<%--<script type="text/javascript" src="js/yuiloader-dom-event.js"></script>
<script type="text/javascript" src="js/vbulletin-core.js"></script>

<link rel="stylesheet" type="text/css" href="css/main-rollup.css">	

<link rel="stylesheet" type="text/css" href="css/floatcontainer.css">--%>	

<!--  ************************************************************************************************ -->    
<script>
    var rootFolder = '/';
    var isOpera = navigator.userAgent.indexOf("Opera") > -1;
    var isIE = navigator.userAgent.indexOf("MSIE") > 1 && !isOpera;
    var isMoz = navigator.userAgent.indexOf("Mozilla/5.") == 0 && !isOpera;
</script>



<link id="pagestyle" href="css/imageGallery.css" rel="Stylesheet" type="text/css">


    <!-- *************************************  -->
    

    
    <!-- *************************************  -->
    
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
                        
                            <img src="images/Icons/lightpicicon.png" alt="" /><span> تصاوير چراغ ها </span></a></li>
                            
                        <li><a href="SNTProducts.aspx">
                            <img src="images/Icons/snticon.png" alt="" /><span>محصولات</span></a></li>
                            
                         <li><a href="AboutCorporation.aspx">
                            <img src="images/Icons/alpcoicon.png" alt="" /><span>ALP معرفي شرکت</span></a></li>                            
                            
                                                                                
                    </ul>
                    
                    <a class="rightlogo" href=""></a>
                    
                    <ul class="leftMenu">
                        <li><a> Adish Latif Puyesh (ALP) Corporation</a>
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

                        <asp:Label CssClass="LinkButtonMy" ID="lbl2" runat="server" Text="/"></asp:Label>
                        
                        <asp:LinkButton CssClass="LinkButtonMy" ID="btnControlPanel" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnControlPanel_Click">(Control Pannel) کنترل پانل</asp:LinkButton>
                    
                    <asp:LinkButton CssClass="LinkButtonMy" ID="lblStudentRegistration" Visible="false" Font-Underline="false" runat="server"
                            CausesValidation="false" OnClick="btnStudentRegistration_Click"> عضويت فروشندگان </asp:LinkButton>
                            
                            <asp:Label CssClass="LinkButtonMy" ID="lbl1" Visible="false"  runat="server" Text="/"></asp:Label>
                            
                            <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogIn" Font-Underline="false" runat="server" CausesValidation="false"
                            OnClick="lbtnLogIn_Click">(LogIn) ورود</asp:LinkButton>
                       
                    </p>
                   
                    <table style="margin-top: -10px"  width="100%">
                        <tr>
                            <td  valign="top">
                                <!-- Page Left -->


        
                                            

                                <img alt="" src="images/Icons/citroen.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/irankhodro.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/saipa.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                            
                            
                                
                                <img alt="" src="images/Icons/sntarm2.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /></td>
                            
                            
                            
                          
                            
                            
                            
                            <td align="center"  valign="top">
                            
                            <!-- Page Center -->
                                    
                                    
                                <!-- /Page Center -->
                                <div class="slideShowBody">
                                <div class="slideShowBox">
                                    <div class="box_skitter box_skitter_large">
                                        
                            <ul style="display: none;">
                                                
                                  <asp:Repeater id="Repeater1" runat="server">
                                    
                                    <HeaderTemplate>
                                    </HeaderTemplate>        
                                
                                    <ItemTemplate>                          
                                            
                                                <li><a href="">
                                                    <img src="UserUploadedPictures/<%#Eval("PictureName")%>" ></a><div class="label_text">
                                                    
                                                        <p dir="rtl" style="font-size: 11pt; font-family: tahoma; color: #FF9900; font-weight:; text-align: justify; text-indent: 10px;"> 
                                                               
                                                               <%#Eval("PictureTitle")%>
                                                        </p>
                                                        
                                                        <p dir="rtl" style="font-size: 11pt; font-family: tahoma; color: #FFFFFF; font-weight: ; text-align: justify; text-indent: 10px;">
                                                               <%#Eval("PictureOwnerName")%><%#Eval("PictureOwnerLastName")%>
                                                        </p>
                                                        
                                                        <p></p>
                                                    </div>
                                                </li>

                                  </ItemTemplate>
                                  
                                  <FooterTemplate>

                                  </FooterTemplate>
                                   
                                </asp:Repeater>
                                            
                            </ul>
                                            
                                        
                                    <a href="http://www.mbtt.ir/Default.aspx#" class="prev_button" style="display: block;">prev</a>
                                    <a href="http://www.mbtt.ir/Default.aspx#" class="next_button" style="display: block;">next</a>
          
                            </div>
                            </div>
                            </div>
                                    
                                    
                            </td>
                            
                            
                            
                            
                            
                            <td align="right"  valign="top">
                            
                            
                                
                                <img alt="" src="images/Icons/logo_pego.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px -3px -3px 0px;" />
                                <br />
                                
                                <img alt="" src="images/Icons/logo_renault.jpg" width="90px" height="93px" 
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/logo_kia.jpg" width="90px" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                            
                            
                                
                                <img alt="" src="images/Icons/sntarm2.jpg" width="90px" height="93px"
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
