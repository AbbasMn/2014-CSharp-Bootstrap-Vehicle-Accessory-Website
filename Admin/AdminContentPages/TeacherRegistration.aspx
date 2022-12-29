<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherRegistration.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherRegistration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

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
            font-weight: bold;
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
          

                <br />
                <table border="0" cellpadding="1" cellspacing="0" Class="TableMy" align="right">
                    <tr>
                        <td colspan="4" align="center">
          
                 
          
             
           
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                    <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
            
           
                   
             
           
                            </td>
                    </tr>
                    <tr>
                        <td class="style1" colspan="4" align="center">
          
                 
          
             
           
                            ثبت نام استاد</td>
                    </tr>
                    <tr>
                        <td class="" colspan="4" align="center">
          
                 
          
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtUserTeacherName" ErrorMessage="نام استاد را وارد نماييد" 
                        Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            نام:    <td valign="top" class="style2">
                    <asp:TextBox ID="txtUserTeacherName" runat="server" Width="170px" 
                        CssClass="InputControl" MaxLength="30" TabIndex="1" Height="22px"></asp:TextBox>
                        </td>
                        <td class="style3" valign="top">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtUserTeacherLastName" 
                        ErrorMessage="نام خانوادگي استاد را وارد نماييد" Display="Dynamic" 
                        SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            نام خانوادگی:</td>
                        <td class="" valign="top" align="left">
                    <asp:TextBox ID="txtUserTeacherLastName" runat="server" Width="170px" TabIndex="2" 
                        CssClass="InputControl" MaxLength="30" Height="22px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;<td class="style2" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtUserTeacherID" 
                        ErrorMessage="شماره استاد را وارد نماييد" Display="Dynamic">*</asp:RequiredFieldValidator>
                            شماره استاد:</td>
                        <td class="style2" valign="top">
                    <asp:TextBox ID="txtUserTeacherID" runat="server" Width="170px" TabIndex="3" 
                        CssClass="InputControl" MaxLength="4" Height="22px"></asp:TextBox>
                        </td>
                        <td class="style3" valign="top">
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="drliUserTeacherSpecialty" 
                        ErrorMessage="رشته تحصيلي را وارد نماييد" Display="Dynamic">*</asp:RequiredFieldValidator>
                            رشته تحصيلي:</td>
                        <td valign="top" align="left">
                    <asp:DropDownList ID="drliUserTeacherSpecialty" runat="server" 
                        Width="170px" TabIndex="4" CssClass="InputControl" Height="22px">
                    </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2" valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td valign="top" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            </td>
                        <td class="style1" valign="top">
                            </td>
                        <td valign="top">
                            </td>
                        <td valign="top">
                            </td>
                    </tr>
                    <tr>
                        <td class="style4">
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="drliUserTeacherFinalEducationLevel" 
                        ErrorMessage="آخرين مدرک تحصيلي استاد را وارد نماييد" Display="Dynamic">*</asp:RequiredFieldValidator>
                            آخرين مدرک نحصيلي:</td>
                        <td class="style2" valign="top">
                    <asp:DropDownList ID="drliUserTeacherFinalEducationLevel" runat="server" TabIndex="5" 
                        Width="170px" CssClass="InputControl" Height="22px">
                        <asp:ListItem>دکتري</asp:ListItem>
                        <asp:ListItem>کارشناسي ارشد</asp:ListItem>
                        <asp:ListItem>کارشناسي</asp:ListItem>
                        <asp:ListItem>کارداني</asp:ListItem>
                    </asp:DropDownList>
                        </td>
                        <td class="style3" valign="top">
                            جنسيت:</td>
                        <td class="" valign="top" align="left">

                                <table align="center">
                                    <tr valign="top">
                                        <td class="">
                                            <asp:RadioButton ID="rdioUserTeacherSexMale" runat="server" Checked="True" 
                                                Font-Size="Small" GroupName="Gender" Height="22px" TabIndex="6" Text="آقا  " 
                                                TextAlign="Left" Width="44px" />
                                        </td>
                                        <td class="" valign="top" align="center">
                                            <asp:RadioButton ID="rdioUserTeacherSexFemale" runat="server" Font-Size="Small" 
                                                GroupName="Gender" Height="22px" style="height: 20px" TabIndex="7" 
                                                Text=" خانم  " TextAlign="Left" ValidationGroup=" " Width="56px" />
                                        </td>
                                    </tr>
                                </table>

                                </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td valign="top">
                            &nbsp;</td>
                        <td class="style3" valign="top">
                            &nbsp;</td>
                        <td class="" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="txtUserTeacherUserName" 
                        ErrorMessage="نام کاربري را وارد نماييد" Display="Dynamic" 
                        SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            نام کاربري:</td>
                        <td class="style2">
                    <asp:TextBox ID="txtUserTeacherUserName" runat="server" Width="170px" TabIndex="8" 
                        CssClass="InputControl" MaxLength="20" Height="22px"></asp:TextBox>
                        </td>
                        <td class="style3">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="txtUserTeacherPassword" 
                        ErrorMessage="کلمه عبور را وارد نماييد" Display="Dynamic" 
                        SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            کلمه عبور:</td>
                        <td class="" align="left">
                    
                            
                    
                    <asp:TextBox ID="txtUserTeacherPassword" runat="server" Width="170px" TabIndex="9" 
                        CssClass="InputControl" MaxLength="20" TextMode="Password" Height="22px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" dir="rtl" valign="top">
                            آدرس سکونت:</td>
                        <td class="style2" valign="top">
                    
                            
                    
                                <asp:TextBox ID="txtUserTeacherAddress" runat="server" 
                        Width="161px" TabIndex="10" CssClass="InputControlMultiLine" Height="53px" MaxLength="300" 
                                TextMode="MultiLine"></asp:TextBox>
                    
                        </td>
                        <td class="style3" valign="top">
                            محل کار:</td>
                        <td align="left" valign="top">
                            
                                <asp:TextBox ID="txtUserTeacherOfficeName" runat="server" 
                        Width="161px" TabIndex="11" CssClass="InputControlMultiLine" Height="53px" MaxLength="100" 
                                    TextMode="MultiLine"></asp:TextBox>
                    
                                </td>
                    </tr>
                    <tr>
                        <td class="style4" dir="rtl">
                            &nbsp;</td>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                    
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                        ControlToValidate="txtUserTeacherLastName" ErrorMessage="ايميل استاد را وارد نماييد" 
                        Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    
                            ايميل:</td>
                        <td class="style2">
                            
                                <asp:TextBox ID="txtUserTeacherEmail" runat="server" 
                        Width="170px" TabIndex="12" CssClass="InputControl" MaxLength="50" Height="22px"></asp:TextBox>
                    
                        </td>
                        <td class="style3">
                            
                                وب سايت:</td>
                        <td class="" align="left">
                    
                                <asp:TextBox ID="txtUserTeacherWebSite" runat="server" 
                        Width="170px" TabIndex="13" CssClass="InputControl" MaxLength="100" Height="22px"></asp:TextBox>
                    
                            </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2">
                            
                                &nbsp;</td>
                        <td class="style3">
                            
                                &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            تلفن ثابت:</td>
                        <td class="style2">
                            
                                <asp:TextBox ID="txtUserTeacherPhone" runat="server" 
                        Width="170px" TabIndex="14" CssClass="InputControl" MaxLength="20" Height="22px"></asp:TextBox>
                    
                        </td>
                        <td class="style3">
                            
                                تلفن همراه:</td>
                        <td class="" align="left">
                            
                                <asp:TextBox ID="txtUserTeacherCellPhone" runat="server" 
                        Width="170px" TabIndex="15" CssClass="InputControl" MaxLength="20" Height="22px"></asp:TextBox>
                    
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                DisplayMode="List" Height="16px" ShowMessageBox="True" ShowSummary="False" />
                                </td>
                        <td class="style2">
                            
                                &nbsp;</td>
                        <td class="style3">
                            
                                &nbsp;</td>
                        <td class="">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2">
                            
                                &nbsp;</td>
                        <td class="style3">
                            
                                &nbsp;</td>
                        <td class="" align="left">
                    <asp:Button ID="btnSave" runat="server" style="margin-right: 0px" Text="ثبت نام" 
                        Width="57px" onclick="btnSave_Click" TabIndex="16" CssClass="Button" />
                            </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style2">
                            
                                &nbsp;</td>
                        <td class="style3">
                            
                                &nbsp;</td>
                        <td class="" align="left">
                            &nbsp;</td>
                    </tr>
                    </table>
            
           
                   
             
           
            <br />
            
           
                   
             
           
        </div>
        
         <!-- Middle Column -->      
        
        
        
        
        
        
        
        
        <!-- Right Column -->        
        
        <div class="four_equals" align="right">
           
          <ul id="topnavrightMy">
            <li><a href="AdminInserNews.aspx">ارسال اطلاعيه</a></li>  
            <li><a href="AdminEditNews.aspx">ويرايش اطلاعيه</a></li> 
            <li><a href="AdminInsertLink.aspx">وب سايت جديد</a></li> 
            <li><a href="TeacherRegistration.aspx">استاد جديد</a></li>                    
            <li><a href="../../AddPictureGallery.aspx">آلبوم عکس</a></li>
                              
          </ul>  
          
 
                                   

                                    
             
      </div>
      
       <!-- Right Column --> 
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
