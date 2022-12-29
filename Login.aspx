<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="PresentationLayer_MyTemplate_LogIn" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">            

<head>

	<title>آديش لطيف پويش</title>
	
    <link href="css/WebProjectIntaerfaceConstructor.css" rel="stylesheet" type="text/css" media="all" />
   

<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>

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
                          <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnLogMainPage" Font-Underline="false" runat="server" 
                              CausesValidation="false" onclick="lbtnLogMainPage_Click" 
                    >(Home) صفحه اصلي</asp:LinkButton></p>  
        
       <!-- Middle Column -->
       
               
          <div class="left_three">      
              <div id="welcomePanelLoginMy">
                  <h1My align="right">ورود به سايت&nbsp; </h1My>
                            <pMy style="height: 64px; width: 100%;" align="right" dir="rtl">
            براي ورود نام کاربري و گذرواژه عبور را وارد نماييد. در صورتي که کاربر مهمان 
                      هستيد، براي&nbsp; عضويت در سايت از صفحه ثبت نام&nbsp; استفاده نماييد.</pMy>
            </div>
        
   
        
                        <table align="right" 
                                        
                       class="TableMy " style="width: 40%"><tr>
                          <td align="center" colspan="2"> 
                
                <asp:Label ID="lblMessage" runat="server" Font-Bold="False" CssClass="LableMy"></asp:Label>
                
                                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                            DisplayMode="List" EnableViewState="False" ShowMessageBox="True" 
                                            ShowSummary="False" />
                
                <asp:Label ID="lblError" runat="server" Font-Bold="False" CssClass="LableMy"></asp:Label>
                
                                        </td>
                            </tr><tr>
                          <td align="right">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtUserName" Display="Dynamic" 
                        ErrorMessage="نام کاربري را وارد نماييد" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                              نام کاربري:</td>
                        <td align="left" class="style3">
                            <asp:TextBox ID="txtUserName" runat="server" CssClass="InputControl" 
                        ToolTip="نام کاربری را وارد کنید" Width="150px" Height="22px" MaxLength="20" 
                                TabIndex="1" KeyDown="OnKeyDownHandler"></asp:TextBox></strong></td>
                            </tr><tr>
                          <td align="right" class="style2">
                                        &nbsp;</td>
                        <td align="left" class="style3">&nbsp;</td></tr><tr><td align="right" 
                          class="style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtPassword" Display="Dynamic" 
                        ErrorMessage="کلمه عبور را وارد نماييد" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            کلمه عبور:</td>
                      <td 
                                                align="left" class="style3">
                                            <asp:TextBox ID="txtPassword" runat="server" CssClass="InputControl" 
                        TextMode="Password" ToolTip="کلمه عبور را وارد کنید" Width="150px" Height="22px" MaxLength="20" 
                                                TabIndex="2"></asp:TextBox></td></tr><tr>
                          <td align="right" class="style2">
                                            &nbsp;</td>
                          <td 
                                                align="left" class="style3">&nbsp;</td></tr><tr>
                      <td align="right" class="style2">نوع کاربر:</td>
                      <td 
                                                align="left" class="style3">
                                            <asp:DropDownList ID="dropdownUserType" 
                                runat="server" CssClass="InputControl" 
                        Width="150px" Height="22px" TabIndex="3"><asp:ListItem>مدیر</asp:ListItem>
                    </asp:DropDownList></td></tr><tr><td align="right" 
                          class="style2">&nbsp;</td>
                      <td 
                                                align="left" class="style3">&nbsp;</td></tr><tr>
                      <td class="style2">
                                        <asp:LinkButton CssClass="LinkButtonMy" ID="lbtnForgetUserNameOrPassword" runat="server" CausesValidation="False" 
                        OnClick="lbtnForgetUserNameOrPassword_Click" TabIndex="5" 
                                            style="text-align: left"  Font-Underline="True">کلمه عبور را فراموش کرده ام</asp:LinkButton></td>
                        <td align="left" class="style3">
                            
                            
                            <asp:Button ID="btn_ok" runat="server" CssClass="Button" 
                        OnClick="btn_ok_Click" 
                        Style="border-color: black; border-width: 1px; margin-right: 0px; height: 24px;" 
                        Text="تایید" Width="44px" TabIndex="4" />
                                            </td>
                                            </tr><tr><td class="style2">
                                        &nbsp;</td>
                          <td align="left" class="style3" valign="top">
                                            
                                            
    
                                            
                                            
                                            &nbsp;</td>
                            </tr></table>
        </div>
        
       <!-- Middle Column -->
       
       
       
       <!-- Right Column -->       
       
       <div class="four_equals">
          
          <ul id="topnavrightMy">
           <li><a href="Main.aspx" style="text-decoration: none">صفحه اصلي</a></li>          
            <%--<li><a href="User/Pages/StudentRegistration.aspx">عضويت</a></li>--%>
            <li><a href="PublicPictureGalleries.aspx">آلبوم عکس</a></li>
        
          </ul>          
             
      </div>
      
       <!-- Right Column -->      
        
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
</form>
</body>
