<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminEditNews.aspx.cs" Inherits="PresentationLayer_inserNews" %>

<%@ Register assembly="PersianDatePickup" namespace="PersianDatePickup" tagprefix="pcal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>آديش لطيف پويش</title>
    
    <link href="../../css/WebProjectIntaerfaceConstructor.css"rel="stylesheet" type="text/css" media="all" />
    

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












    <style type="text/css">
        .style1
        {
            height: 24px;
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
                <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogOut" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="lbtnLogOut_Click">(LogOut) خروج</asp:LinkButton>
         
                    <asp:Label CssClass="LinkButtonMy" ID="lbl2" runat="server" Text="/"></asp:Label>           

                          <asp:LinkButton CssClass="LinkButtonMy" ID="btnLoginPage" Font-Underline="false" runat="server" CausesValidation="false"
                    onclick="btnLoginPage_Click">(Control Pannel) کنترل پانل</asp:LinkButton> 
        </p>
        
 
        <!-- Middle Column -->
               
        <div class="left_three">      
          
                 
          
                <table border="0" cellpadding="1" cellspacing="0" Class="TableMy" align="center" 
                    Class="TableMy" dir="rtl">
                    <tr>
                        <td align="right" rowspan="27" valign="top">
                            <br />
                            <br />
                            <br />
                            <b>
                            اطلاعيه ها (اعلان هاي) ارسالي شما<br />
                            </b>
          
                 
          
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><table class="TableMy" align="center">
                                <tr>
                                    <td align="right" width="50%">
                           
<asp:Button ID="btnDelete" runat="server" CausesValidation="False" 
                                            onclick="btnDelete_Click" Text="حذف موارد انتخابي" 
                                CssClass="Button" Width="110px" TabIndex="7" />
          
                 
          
                            
                                    </td>
                                    <td align="left" width="50%">
                            <b>
                                        <asp:Button ID="btnShow" runat="server" CssClass="Button" 
                                            onclick="Button1_Click" Text="نمايش موارد انتخابي" Width="110px" 
                                            CausesValidation="False" />
                            </b>
                                    </td>
                                </tr>
                            </table>
                            </b>
          
                 
          
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
                 
          
                            <br />
          
                 
          
                            <br />
          
                 
          
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            CellPadding="3" Font-Bold="False" Font-Names="Tahoma" Font-Size="10pt" EnableViewState="False" 
                        PageSize="3" TabIndex="-1" BackColor="White" BorderColor="#CCCCCC" 
                        BorderStyle="None" BorderWidth="1px" Width="100%" 
          DataKeyNames="newsID" onrowcommand="GridView1_RowCommand">
                            <RowStyle HorizontalAlign="Right" Wrap="False" ForeColor="#000066" />
                            <Columns>
                                <asp:TemplateField HeaderText="حذف">
                                    <ItemTemplate>
                                        <asp:CheckBox ID="Choose" runat="server" />
                                    </ItemTemplate>
                                    <HeaderStyle HorizontalAlign="Center" />
                                    <ItemStyle Width="10px" />
                                </asp:TemplateField>
                                <asp:BoundField DataField="newsDate" HeaderText="تاريخ اطلاعيه" >
                                    <ItemStyle Width="30px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="newsTitle" HeaderText="عنوان اطلاعيه" 
                                    ConvertEmptyStringToNull="False" ReadOnly="True" >
<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

<ItemStyle Wrap="True" Width="275px"></ItemStyle>
                                </asp:BoundField>
                                <asp:TemplateField HeaderText="نمايش">
                                    <ItemTemplate>
                                        <asp:CheckBox ID="Choose0" runat="server" Checked='<%# Eval("newsShowingPermision")%>'/>
                                    </ItemTemplate>
                                    <HeaderStyle Width="30px" Wrap="True" />
                                    <ItemStyle Width="30px" />
                                </asp:TemplateField>
                                <asp:ButtonField CommandName="goToEdit" DataTextField="newsID" 
                                    DataTextFormatString="ويرايش" Text="Button" >
                                    <ControlStyle Font-Underline="True" />
                                    <ItemStyle Width="20px" Wrap="False" />
                                </asp:ButtonField>
                            </Columns>
                            <FooterStyle BackColor="White" ForeColor="#000066" />
                            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                            <SelectedRowStyle Font-Bold="True" ForeColor="White" 
                                Wrap="False" BackColor="#669999" />
                            <HeaderStyle BackColor="#006699" Font-Bold="True" 
                                Font-Size="8pt" ForeColor="White" Font-Names="Tahoma" />
                        </asp:GridView>
                 

                            <br />
                            <br />
                 

                            <br />
                            <br />
                            <br />
                            <br />
                 

                        </td>
                        <td class="style2" align="center">
          
                 
          
                            &nbsp;</td>
                        <td class="style2" align="center" colspan="2">
          
                 
          
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                                <asp:Label ID="lblNewsFileName" runat="server" Visible="False"></asp:Label>
                
           
                   
             
           
                                <asp:Label ID="lblNewsPicName" runat="server" Visible="False"></asp:Label>
                
           
                   
             
           
           <asp:Label ID="lblRowId" runat="server" CssClass="LableMy" Visible="False"></asp:Label>
            
           
                   
             
           
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" align="center">
          
                 
          
                            &nbsp;</td>
                        <td class="style2" align="center" colspan="2">
          
                 
          
             
           
                    <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" align="center">
                            &nbsp;</td>
                        <td class="style2" align="center" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="TableBannerBottom" align="right">
                            <b>ويرايش اطلاعيه</b></td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;&nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="TableBannerBottom" align="right">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtnewsTitle" ErrorMessage="عنوان اطلاعيه را وارد نماييد" 
                        Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            عنوان اطلاعيه:</td>
                        <td class="TableBannerBottom" align="right">
                    <asp:TextBox ID="txtnewsTitle" runat="server" Width="170px" 
                        CssClass="InputControl" MaxLength="100" TabIndex="1"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1" valign="top">
                            </td>
                        <td class="style1" valign="top">
                            نوع اطلاعيه:</td>
                        <td class="style1" valign="top" align="right">
                    <asp:DropDownList ID="drlistnewsType" runat="server" 
                        Width="170px" TabIndex="2" CssClass="InputControl">
                        <asp:ListItem>اسلايد درس</asp:ListItem>
                        <asp:ListItem>تاريخ امتحان</asp:ListItem>
                        <asp:ListItem>تحويل پروژه - تمرين</asp:ListItem>
                        <asp:ListItem>تغيير تاريخ کلاس</asp:ListItem>
                        <asp:ListItem>تغيير ساعت کلاس</asp:ListItem>
                        <asp:ListItem>دانلود نرم افزار</asp:ListItem>
                        <asp:ListItem>فايل درس</asp:ListItem>
                        <asp:ListItem>جزوه درس</asp:ListItem>
                        <asp:ListItem>کلاس جبراني</asp:ListItem>
                        <asp:ListItem>نمونه سوال</asp:ListItem>
                        <asp:ListItem>تدريس خصوصي</asp:ListItem>
                        <asp:ListItem>تغيير تاريخ امتحان</asp:ListItem>
                        <asp:ListItem>آموزش برنامه نويسي</asp:ListItem>
                        <asp:ListItem>اخبار</asp:ListItem>
                        <asp:ListItem>پروژه و کارآموزي</asp:ListItem>
                        <asp:ListItem>پيوندهاي مفيد</asp:ListItem>
                    </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="PersianDatePickup1" ErrorMessage="تاريخ اطلاعيه را وارد نماييد" 
                        Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            تاريخ ايجاد اطلاعيه:</td>
                        <td class="" valign="top" align="right">
                            <pcal:PersianDatePickup ID="PersianDatePickup1" runat="server" 
                                CssClass="InputControl" ReadOnly="True" TabIndex="3" Width="170px"></pcal:PersianDatePickup>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            اولويت نمايش:</td>
                        <td class="" valign="top" align="right">
                    <asp:DropDownList ID="drlistnewsPriority" runat="server" 
                        Width="170px" TabIndex="4" CssClass="InputControl">
                        <asp:ListItem>بالا</asp:ListItem>
                        <asp:ListItem Selected="True">بالاترين</asp:ListItem>
                        <asp:ListItem>متوسط</asp:ListItem>
                        <asp:ListItem>پايين</asp:ListItem>
                        <asp:ListItem>پايين ترين</asp:ListItem>
                    </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            نمايش اطلاعيه براي:</td>
                        <td class="" valign="top" align="right">
                    <asp:DropDownList ID="drlistnewsShoingwToWhatMemberType" runat="server" TabIndex="5" 
                        Width="170px" CssClass="InputControl">
                        <asp:ListItem>همه اعضا</asp:ListItem>
                        <asp:ListItem>اساتيد</asp:ListItem>
                        <asp:ListItem>دانشجويان</asp:ListItem>
                        <asp:ListItem>مديران</asp:ListItem>
                        <asp:ListItem>کاربران مهمان</asp:ListItem>
                    </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            عکس اطلاعيه:</td>
                        <td class="" align="right">
                    <asp:FileUpload ID="FileUpLdPic" runat="server" Width="170px" 
                ToolTip="عکس اطلاعيهي را انتخاب نماييد" EnableTheming="True" TabIndex="6" 
                                CssClass="InputControl"/>
       
                                </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            آدرس وب مربوطه:</td>
                        <td class="" align="right">
                    
                                <asp:TextBox ID="txtnewsRelatedLink" runat="server" 
                        Width="170px" TabIndex="7" CssClass="InputControl" MaxLength="500"></asp:TextBox>
                    
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            فايل ضميمه:</td>
                        <td class="" align="right">
                    <asp:FileUpload ID="FileUpLAttachFile" runat="server" Width="170px" 
                ToolTip="فايل ضميمه را انتخاب نماييد" EnableTheming="True" TabIndex="8" 
                                CssClass="InputControl"/>
       
                                </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            دانلود فايل ضميمه براي:</td>
                        <td class="" align="right">
                    <asp:DropDownList ID="drlistnewsDownloadingFileByWhatMemberType" runat="server" TabIndex="9" 
                        Width="170px" CssClass="InputControl">
                        <asp:ListItem>همه اعضا</asp:ListItem>
                        <asp:ListItem>اساتيد</asp:ListItem>
                        <asp:ListItem>دانشجويان</asp:ListItem>
                        <asp:ListItem>مديران</asp:ListItem>
                        <asp:ListItem>کاربران مهمان</asp:ListItem>
                    </asp:DropDownList>
       
                                </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="" align="left">
                    
                                &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="" align="right">
                    
                            
                    
                    <asp:Button ID="btnSave" runat="server" style="margin-right: 0px" Text="ذخيره" 
                        Width="57px" onclick="btnSave_Click" TabIndex="11" CssClass="Button" />
                                </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="" align="left">
                    
                            
                    
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                DisplayMode="List" Height="16px" ShowMessageBox="True" ShowSummary="False" />
                                </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtnewsPassage" ErrorMessage="متن اطلاعيه را وارد نماييد" 
                        Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            متن اطلاعيه:</td>
                        <td class="" align="left">
                    
                            
                    
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            
                            &nbsp;</td>
                        <td class="style2" colspan="2">
                            
                    <asp:TextBox ID="txtnewsPassage" runat="server" Width="100%" TabIndex="10" 
                        CssClass="InputControlBigMultiLine" Height="200px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                    </tr>
                    </table>
            

            
           
                   
             
           
        </div>
        
         <!-- Middle Column -->   
         
        <div class="four_equals">
            
            
            <table style="width: 100%">
                <tr>
                    <td align="left" valign="top">
                 <ul id="topnavrightMy">
            <li><a href="AdminInserNews.aspx">ارسال اطلاعيه</a></li>  
            <li><a href="AdminEditNews.aspx">ويرايش اطلاعيه</a></li> 
            <li><a href="AdminInsertLink.aspx">وب سايت جديد</a></li> 
            <li><a href="TeacherRegistration.aspx">استاد جديد</a></li>                     
            <li><a href="../../AddPictureGallery.aspx">آلبوم عکس</a></li>
                              
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
                        <li><a href="../../ContactUs.aspx" style="text-decoration: none">ارتباط با ما</a></li>
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
</html>
