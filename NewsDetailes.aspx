<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewsDetailes.aspx.cs" Inherits="PresentationLayer_inserNews" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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






    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style4
        {
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
                                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtLogOut" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>

                        &nbsp;<asp:Label ID="lbl2" runat="server" Text="/"></asp:Label>
                        
                        <asp:LinkButton CssClass="LinkButtonMy" ID="btnControlPanel" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnControlPanel_Click">(Control Pannel) کنترل پانل</asp:LinkButton><asp:Label 
                                    ID="lbl3" runat="server" Text="/"></asp:Label>
                                    
                                    <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogMainPage" Font-Underline="false" runat="server" CausesValidation="false" onclick="lbtnLogMainPage_Click"
                    >(Home) صفحه اصلي</asp:LinkButton>&nbsp;<asp:Label ID="lbl1" runat="server" Text="/"></asp:Label>
                    
                    <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogIn" Font-Underline="false" runat="server" CausesValidation="false"
                            OnClick="lbtnLogIn_Click">(LogIn) ورود</asp:LinkButton>&nbsp;
                       
                    </p> 
                    
                     
      
     
      <div align="center" style="width: 98.5%">
      
           <asp:Repeater id="Repeater1" runat="server">
                
                <HeaderTemplate>
                               
                </HeaderTemplate>
    
                <ItemTemplate>
                    <table id="Table1" border="0" cellspacing="0" align="center" 
              Class="TableMy" dir="rtl" width="90%">
                    
                    <tr>
                        <td colspan="4" align="center" class="style7">
          
                 
          
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4" align="center" class="style7">
          
                 
          
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                    <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" align="center" class="style7">
          
                 
          
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4" align="center">
                            <table width="100%" class="tableMy">
                                <tr>
                                    <td align="right" class="style4" width="10%">
                                        کد: <asp:Label ID="Label2" runat="server" CssClass="LableMy" Text=<%#Eval("newsID")%>></asp:Label></td>
                                    <td align="center" width="60%">
                                        &nbsp;</td>
                                    <td align="left" width="30%">
                                        تاريخ انتشار: <asp:Label ID="Label3" runat="server" CssClass="LableMy" Text=<%#Eval("newsDate")%>></asp:Label></td>
                                </tr>
                                <tr>
                                    <td align="right" class="style4" width="10%">
                                        &nbsp;</td>
                                    <td align="center" width="60%" xml:lang="60%">
                                        &nbsp;</td>
                                    <td align="right" width="30%">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td align="right" class="style4" width="10%">
                                        تعداد بازديد:
                                        <asp:Label ID="Label1" runat="server" CssClass="LableMy" Text=<%#Eval("newsViewerCounter")%>></asp:Label>
                                    </td>
                                    <td align="center">
                                        <b><%#Eval("newsTitle")%></b></td>
                                    <td align="left" width="30%">
                                        ارسال کننده: <asp:Label ID="Label4" runat="server" CssClass="LableMy" Text=<%#Eval("newsAouthorName")%> > </asp:Label><asp:Label ID="Label5" runat="server" CssClass="LableMy" Text=<%#Eval("newsAouthorLastName")%> > </asp:Label></td></td>
                                </tr>
                                </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7" colspan="4" align="right">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td class="style7" colspan="4" align="center" 
                            style="font-weight: bold; font-size: 14px">

                                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style11">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td class="style1" dir="rtl" rowspan="15" valign="top">
                         <pMyNews>                     
                           <%#Eval("newsPassage")%> 
                         </pMyNews>
                            
                            <br />
                            <br />
                                   
                            
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                            
                            
                            
                         </td>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style16" valign="top" rowspan="13">
                        
                         <ul class="Img-galleryMyNews main-wrap">
                                <li>
                                    <a href="NewsImages/<%#Eval("newsPictureName")%>" class="fancybox">
                                    <img src="NewsImages/<%#Eval("newsPictureName")%>" width="250" 
                                        style="height: 300px"/></a>
                                </li>
                        </ul>

                            
                         </td>
                        <td class="style11" valign="top">
                            &nbsp;</td>
                    </tr>

                    <tr>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style11" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style11" valign="top" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style11" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style11" valign="top" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                    
                                &nbsp;</td>
                        <td class="style11" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center" colspan="0">
                    
                                &nbsp;</td>
                        <td class="style11" align="left">
                    
                                &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11" align="left">
                    
                            
                    
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11" align="left">
                    
                            
                    
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style11" align="left">
                    
                            
                    
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left">
                            &nbsp;</td>
                    </tr>
                    </table>
                </ItemTemplate>
                 
              <FooterTemplate>
                
              </FooterTemplate>
            </asp:Repeater>             


<table id="Table2" align="right" runat="server" dir="rtl" class="TableMy" 
               style="width: 60%">
                                <tr>
                                    <td valign="top">
  
                        

                            جزئيات بيشتر:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      
                            
                            
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="LableMy"  Font-Underline="True"></asp:HyperLink> 
                            

                            <br />
                                    </td>
                                    <td valign="top" align="left">
                                       دانلود فايل ضميمه:   
                                    </td>
                                    <td valign="top" align="left">
                                        
                                        
                                        <asp:ImageButton ID="ImageButton1" runat="server" width="45" height="45"/>
&nbsp;</td>
                                        </tr>
                                <tr>
                                    <td valign="top">
  
                        

                                        &nbsp;</td>
                                    <td valign="top" align="left">
                                        &nbsp;</td>
                                    <td valign="top" align="left">
                                        
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
</html>
