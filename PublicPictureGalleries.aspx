<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PublicPictureGalleries.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherTemp" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">            

<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>آديش لطيف پويش</title>
    
    
<link href="css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" />    
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
        /*
        *   Examples - images
        */

        $("a.fancybox").fancybox({
            'titleShow': false,
            'transitionIn': 'elastic',
            'transitionOut': 'elastic'
        });

    });



    function Submit1_onclick() {
        updateGallery();
        showGallerySpecification(GalleryPicID);
    }

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
                        
                                                <img src="images/Icons/lightpicicon.png" alt="" /><span> تصاوير چراغ ها </span></a></li>
                            
                                            <li><a href="SNTProducts.aspx">
                                                <img src="images/Icons/snticon.png" alt="" /><span>محصولات</span></a></li>
                            
                                                <li><a href="AboutCorporation.aspx">
                                                <img src="images/Icons/alpcoicon.png" alt="" /><span>ALP معرفي شرکت</span></a></li>                            
                            
                                                                                
                                        </ul>                    
                    
                    <a class="rightlogo"></a>
                    
                    <ul class="leftMenu">
                        <li><a>Adish Latif Puyesh (ALP) Corporation</a>
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
<%--                        <li><a href="#">تصاوير</a>
                            <ul>
                                <li><a href="gallery1.html">Gallery&nbsp;1</a></li>
                                <li>|</li>
                                <li><a href="gallery2.html">Gallery&nbsp;2</a></li>
                                <li>|</li>
                                <li><a href="gallery3.html">Gallery&nbsp;3</a></li>
                            </ul>
                        </li>--%>
<%--                        <li><a href="#">معماري نرم افزار</a>
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
                                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtLogOut" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>

                        &nbsp;<asp:Label ID="lbl2" runat="server" Text="/" CssClass="LinkButtonMy"></asp:Label>
                        
                        <asp:LinkButton CssClass="LinkButtonMy" ID="btnControlPanel" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnControlPanel_Click">(Control Pannel) کنترل پانل</asp:LinkButton>
                    
                    <asp:LinkButton CssClass="LinkButtonMy" ID="lblStudentRegistration" Visible="false" Font-Underline="false" runat="server"
                            CausesValidation="false" OnClick="btnStudentRegistration_Click"> عضويت فروشندگان </asp:LinkButton>&nbsp;<asp:Label 
                                    ID="lbl1" runat="server" Text="/" CssClass="LinkButtonMy">
                                    
                    </asp:Label><asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogIn" Font-Underline="false" runat="server" CausesValidation="false"
                            OnClick="lbtnLogIn_Click">(LogIn) ورود</asp:LinkButton>&nbsp;
                       
                    </p>

       
        <div class="full_width" align="center>
     

        <p align="center">
            &nbsp;</p>

                        <table dir="rtl" style="font-family: tahoma; font-size: 9pt; width: 100%">
                            <tr>
                                <td align="center">
             
                                    <b style="color: #FFFFFF">براي مشاهده عکسهاي هر آلبوم، بر روي مشخصات زيرين آلبوم مورد نظر کليک کنيد</b></td>
                            </tr>
                            </table>

        
        
        <ul class="Img-gallery main-wrap">

            <asp:Repeater id="Repeater1" runat="server" 
                onitemcommand="Repeater1_ItemCommand">
                
                <HeaderTemplate>
                </HeaderTemplate>        
            
                <ItemTemplate>
                                
                                <li>
                                <table width="300">
                                    
                                    <tr>
                                        <td align="center">
                                        
                                            <asp:Label ID="lblGalleryID" Visible="false"  runat="server" Text=<%#Eval("GalleryPicID")%>></asp:Label>
                                              
                                        </td>
                                    </tr>
                                    
                                    
                                    <tr>
                                        <td align="center">
                                        
                                            <a href="UserUploadedPictures/<%#Eval("GalleryPicThumbPictureName")%>" class="fancybox"><img src="UserUploadedPictures/<%#Eval("GalleryPicThumbPictureName")%>" 
                                            width="283" height="160" alt="ImageGallery1" 
                                            title="عنوان آلبوم: <%#Eval("GalleryPicTitle")%> - مکان عکسبرداري آلبوم : <%#Eval("GalleryPicLocation")%> - تاريخ و ساعت عکسبرداري آلبوم : <%#Eval("GalleryPicDate")%>-<%#Eval("GalleryPicTime")%> - توضيحات : <%#Eval("GalleryPicDescription")%>"/>
          
                                            </a>
                                        </td>
                                    </tr>
                                    
                                    
                                    <tr>
     
                                        <td align="center">
                                        <span style="text-align: center">
                                            <asp:LinkButton ID="LinkButton1" class="LinkButtonMy" runat="server" 
                                                CommandName="goToFullShow" Font-Bold="True" Font-Underline="False" Height="20px" 
                                                ToolTip="مشاهده آلبوم" Width="100%">  <span style="text-align: center"><span style="text-align: center"><span style="text-align: center"><span style="text-align: center"><span style="text-align: center"><%#Eval("GalleryPicOwnerName")%></span>&#160;</span><%#Eval("GalleryPicOwnerLastName")%></span>-آلبوم: </span><%#Eval("GalleryPicTitle")%></span></asp:LinkButton>
                                        </span>
                                        </td>
                                    </tr>
                                     
                                </table>
                                </li>
                                
                                &nbsp;&nbsp;&nbsp;

              </ItemTemplate>
              
              <FooterTemplate>

              </FooterTemplate>
               
            </asp:Repeater>
       </ul>
        
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