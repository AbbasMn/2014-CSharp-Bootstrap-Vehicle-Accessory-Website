<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutCorporation.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherTemp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>آديش لطيف پويش</title>
    
      
 <link href="css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" /> 
 
 
<!--  ************************************************************************************************ -->         







    <!-- *************************************  -->
    

    
    <!-- *************************************  -->
    



    <style type="text/css">
        .style1
        {
            color: #FF9900;
        }
        .style2
        {
            color: #FF9900;
            font-weight: bold;
        }
    </style>
    



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

                        </li>


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
                            CausesValidation="false" OnClick="btnStudentRegistration_Click"> عضويت فروشندگان </asp:LinkButton><asp:Label CssClass="LinkButtonMy" ID="lbl1" runat="server" Text="/"></asp:Label>
                            
                            <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogIn" Font-Underline="false" runat="server" CausesValidation="false"
                            OnClick="lbtnLogIn_Click">(LogIn) ورود</asp:LinkButton>
                       
                    </p>
                   
                    <table style="margin-top: -10px"  width="100%">
                        <tr>
                            <td width="90px" valign="top">
                                <!-- Page Left -->


        
                                            

                                <img alt="" src="images/Icons/citroen.jpg" width="100%" height="93px"" 
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/irankhodro.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/saipa.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                            
                            
                                
                                <img alt="" src="images/Icons/sntarm2.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /></td>
                            
                            
                            
                            <td width="70px" valign="top">
                                &nbsp;</td>
                            
                            
                            
                            <td align="center"  valign="top">
                            
                            <!-- Page Center -->
                                    
                                    
                                <!-- /Page Center -->
                                <table id="tableCenterContent" align="center" width="100%">
                                    <tr>
                                        <td>

	
	                                    

                                              
                                        </td>
                                    </tr>
                                    
                                                                       
                                   
                                    <tr>
                                        <td align="center" valign="top">
                                        
                                        
                            

                            

                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        

                                          
                                        
                                            <p align="center" class="MsoNormal" dir="RTL">
                                                <b><span class="style1" lang="AR-SA">معرفی نامه شرکت آدیش لطیف پویش (ALP)</span></b></p>
                                            <p class="MsoNormal" dir="RTL">
                                                &nbsp;</p>
                                            <p class="MsoNormal" dir="RTL">
                                                <b><span lang="AR-SA">شرکت آدیش لطیف پویش (سهامی خاص)، در سال 1386 <span>&nbsp;</span>هجری 
                                                شمسی با هدف تهیه و توزیع قطعه برای تمامی مصرف کنندگان داخلی در جنوب کشور و حرکت 
                                                به سوی بازارهای کشور به نمایندگی شرکت سراج نور توس (</span><span dir="LTR">SNT</span><span lang="AR-SA">) که یکی از بزرگترین شرکت های سازنده چراغ خودرو در کشور می 
                                                باشد، اقدام به تهیه و توزیع انواع چراغ خودرو در ایران نموده است و هم اکنون بخش 
                                                عمده ای از چراغ های مورد نیاز در جنوب کشور را تامین می کند.<o:p></o:p></span></b></p>
                                            <p class="MsoNormal" dir="RTL">
                                                &nbsp;</p>
                                            <p class="style2" dir="RTL">
                                                <span lang="AR-SA">آدرس دفتر مرکزی</span></p>
                                            <p class="MsoNormal" dir="RTL">
                                                <b><span lang="AR-SA">شیراز - بلوار امیر کبیر - خیابان آبیاری - مجتمع تجاری امیر 
                                                کبیر - <span>&nbsp;</span>واحد 20 </span></b>
                                            </p>
                                            <p class="MsoNormal" dir="RTL">
                                                &nbsp;</p>
                                            <p class="style2" dir="RTL">
                                                <span lang="AR-SA">شماره تلفنهاي شرکت</span></p>
                                            <p class="MsoNormal" dir="RTL">
                                                <b><span lang="AR-SA">تلفن:&nbsp; 8315703-0711&nbsp;&nbsp; ،&nbsp; 8391580-0711&nbsp;&nbsp; 
                                                ،&nbsp; 8391581-0711&nbsp;&nbsp; ،&nbsp; 8391591-0711&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; تلفکس:&nbsp; 8313382-0711</span></b></p>
                                            <p class="style2" dir="RTL">
                                                &nbsp;</p>
                                            <p class="style2" dir="RTL">
                                                آدرسهاي اينترنتي</p>
                                            <p class="MsoNormal" dir="LtR">
                                            <b><span lang="AR-SA">
                                            www.alpsnt.ir&nbsp;&nbsp;&nbsp; -&nbsp;&nbsp; 
                                                info@alpsnt.ir&nbsp;&nbsp;&nbsp; -&nbsp;&nbsp; 
                                                Alpsco.ir@gmail.com
                                                </span>
                                                </b>
                                                </p>
                                        
                                        
                            

                            

                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        

                                          
                                        
                                        </td>
                                    </tr>
                                   
                                                                       
                                   
                                    </table>
                                    
                                    
                            </td>
                            
                            
                            <td align="left" width="70px" valign="top">
                                
                                &nbsp;</td>
                            
                            
                            <td align="left" width="90px" valign="top">
                            
                            
                                
                                <img alt="" src="images/Icons/logo_pego.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" />
                                <br />
                                
                                <img alt="" src="images/Icons/logo_renault.jpg" width="100%" height="93px" 
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                                
                                <img alt="" src="images/Icons/logo_kia.jpg" width="100%" height="93px"
                                    align="middle" 
                                    style="border: thin solid #E56717; margin: 8px 0px 0px 0px;" /><br />
                            
                            
                                
                                <img alt="" src="images/Icons/sntarm2.jpg" width="100%" height="93px"
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
