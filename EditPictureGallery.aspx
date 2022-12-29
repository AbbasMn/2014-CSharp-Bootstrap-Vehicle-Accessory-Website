<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditPictureGallery.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherTemp" %>

<%@ Register assembly="PersianDatePickup" namespace="PersianDatePickup" tagprefix="pcal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">            

<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>آديش لطيف پويش</title>
    
    
<link href="css/WebProjectIntaerfaceConstructor.css"rel="stylesheet" type="text/css" media="all" />    
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        $('.leftMenu li').hover(
		function() {
		    //show its submenu
		    $('ul', this).show();

		},
		function() {
		    //hide its submenu
		    $('ul', this).hide();
		}
	);

    });
</script>
<script type="text/javascript">
    $(document).ready(function() {

        $("#topnavleftMyStudent li").prepend("<span></span>"); //Throws an empty span tag right before the a tag

        $("#topnavleftMyStudent li").each(function() { //For each list item...
            var linkText = $(this).find("a").html(); //Find the text inside of the <a> tag
            $(this).find("span").show().html(linkText); //Add the text in the <span> tag
        });

        $("#topnavleftMyStudent li").hover(function() {	//On hover...
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

<script type="text/javascript" src="js/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>
<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.1.js"></script>
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.1.css" media="screen" />
<!--Slider Scrip Endt-->

<!--[if IE 8]>
<style type="text/css">
.table_wrap p.heading_3						{width:449px;}
</style>
<![endif]-->


<!--[if IE 7]>
<style type="text/css">
#contactForm{height:365px;}
form#contactForm .submit{margin-top:0px;}
ul#menu li ul li{margin-top:0px;}

        </style>
<![endif]-->


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
    
      <div class="main_wrap_support">
      
        <p class="breadcrumb">
                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogOut" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>
         
                    <asp:Label CssClass="LinkButtonMy" ID="lbl2" runat="server" Text="/"></asp:Label>           

                          <asp:LinkButton CssClass="LinkButtonMy" ID="btnLoginPage" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnLoginPage_Click">(Control Pannel) کنترل پانل</asp:LinkButton>
                    
         
         
        </p>
        
       <div class="four_equals">
            
            
            <table style="width: 100%">
                <tr>
                    <td align="left" valign="top">
                 <ul id="topnavleftMyStudent">
 
                     <li><a href="AddPictureGallery.aspx">آلبوم عکس</a></li>
                                         
                  </ul>
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="top">

       
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="top">
      
                    </td>
                </tr>
            </table>
        
            
                
        </div>        
        <div class="right_three">
        
         

            <br />
        
         

          <table Class="TableMy" dir="rtl">
            <tr>
                <td  align="center" colspan="4">
          
                 
          
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                    <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
                    <asp:Label ID="lblID" runat="server" CssClass="LableMy" Visible="False"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td align="center" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" colspan="4">
                    <b>ويرايش مشخصات آلبوم</b></td>
            </tr>
            <tr>
                <td  align="center" colspan="2">
                    &nbsp;</td>
                <td  align="center">
                    &nbsp;</td>
                <td  align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td  align="center" colspan="2">
                    &nbsp;</td>
                <td  align="center">
                    &nbsp;</td>
                <td  align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtGalleryPicTitle" Display="Dynamic" 
                        ErrorMessage="عنوان آلبوم را وارد نماييد" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    عنوان آلبوم:</td>
                <td >
                    <asp:TextBox ID="txtGalleryPicTitle" runat="server" Width="150px" MaxLength="50" 
                        CssClass="InputControl" Height="22px" TabIndex="1"></asp:TextBox>
                </td>
                <td >
                    تاريخ آلبوم:</td>
                <td  align="left">
                            <pcal:PersianDatePickup ID="PersianDatePickup1" runat="server" 
                                CssClass="InputControl" ReadOnly="True" TabIndex="2" Width="129px"></pcal:PersianDatePickup>
                </td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td  valign="top">
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td valign="top">
                    ساعت:</td>
                <td  valign="top">
                    <asp:TextBox ID="txtGalleryPicTime" runat="server" Width="150px" TabIndex="3" 
                        MaxLength="20" CssClass="InputControl" Height="22px"></asp:TextBox>
                </td>
                <td  valign="top">
                    مکان:</td>
                <td  align="left">
                    <asp:TextBox ID="txtGalleryPicLocation" runat="server" Width="150px" 
                        TabIndex="4" MaxLength="50" 
                        CssClass="InputControlMultiLine" Height="39px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td valign="top">
                    نوع آلبوم: </td>
                <td  valign="top">
                    <asp:DropDownList ID="drplistGalleryPicType" runat="server" TabIndex="5" 
                        Width="150px" CssClass="InputControl">
                        <asp:ListItem>شخصي</asp:ListItem>
                        <asp:ListItem>عمومي-مديران</asp:ListItem>
                        <asp:ListItem>عمومي-اساتيد</asp:ListItem>
                        <asp:ListItem>عمومي-دانشجويان</asp:ListItem>
                        <asp:ListItem>عمومي-خبري</asp:ListItem>
                        <asp:ListItem>عمومي-علمي</asp:ListItem>
                        <asp:ListItem>عمومي-کاربران مهمان</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td  valign="top">
                    توضيحات:</td>
                <td  align="left">
                    <asp:TextBox ID="txtGalleryPicDescription" runat="server" Width="150px" 
                        TabIndex="6" CssClass="InputControlMultiLine" Height="39px" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    سطح دسترسي:</td>
                <td >
                    <asp:DropDownList ID="drplistGalleryPicAccessLevel" runat="server" TabIndex="7" 
                        Width="150px" CssClass="InputControl">
                        <asp:ListItem>هيچکس</asp:ListItem>
                        <asp:ListItem>همه اعضا</asp:ListItem>
                        <asp:ListItem>اساتيد</asp:ListItem>
                        <asp:ListItem>دانشجويان</asp:ListItem>
                        <asp:ListItem>مديران</asp:ListItem>
                        <asp:ListItem>کاربران مهمان</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td >
                    اولويت نمايش:</td>
                <td  align="left">
                    <asp:DropDownList ID="drplistGalleryPicPriority" runat="server" 
                        Width="150px" TabIndex="8" CssClass="InputControl">
                        <asp:ListItem>بالاترين</asp:ListItem>
                        <asp:ListItem>بالا</asp:ListItem>
                        <asp:ListItem>متوسط</asp:ListItem>
                        <asp:ListItem>پايين</asp:ListItem>
                        <asp:ListItem>پايين ترين</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td >
                    &nbsp;&nbsp;</td>
                <td >
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        EnableViewState="False" HeaderText="توجه !" ShowMessageBox="True" 
                        ShowSummary="False" Height="16px" Width="135px" />
                </td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td  align="left">
                    <asp:Button ID="btnSave" runat="server" style="margin-right: 0px" Text="ذخيره" 
                        Width="50px" onclick="btnSave_Click" TabIndex="9" CssClass="Button" />
                                            </td>
            </tr>
            <tr>
                <td >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            </table>
        </div>    
        
        
    
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