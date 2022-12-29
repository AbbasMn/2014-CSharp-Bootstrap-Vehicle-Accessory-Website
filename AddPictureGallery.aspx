<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddPictureGallery.aspx.cs" Inherits="PresentationLayer_User_Pages_Teacher_TeacherTemp" %>

<%@ Register assembly="PersianDatePickup" namespace="PersianDatePickup" tagprefix="pcal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">            

<head>

	<title>آديش لطيف پويش</title>
	
<!--  ************************************************************************************************ -->
<script type="text/javascript" src="js/yuiloader-dom-event.js"></script>
<script type="text/javascript" src="js/vbulletin-core.js"></script>

<link rel="stylesheet" type="text/css" href="css/main-rollup.css">	

<link rel="stylesheet" type="text/css" href="css/floatcontainer.css">	

<!--  ************************************************************************************************ -->	
	
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
        


  
  
  
  
  <div class="full_with">
  <p>
  </p>
  <p>
  </p>  
       <!-- floatcontainer -->
	
    <div class="body_wrapper2" dir="rtl" with:"100%">

	
	<div id="content_container2" class="contentright" style="margin-left: 0px;">
		<div id="content2" style="margin-left: 0px;">
	
        
	        <ol id="forums2" class="floatcontainer">

 <!-- section 1 --> 
         		
		        <li class="forumbit_nopost L1" id="cat2">
        		
        		
	                <div class="forumhead foruminfo L1 collapse">
                        <h2>
                            <span class="forumtitle">
                            <a href="http://">نکات مهم</a></span>
                            <span class="forumlastpost"></span>
                            
                            <a class="collapse" id="collapse_category_2" href="">
                            <img src="images/Icons/collapse_40b_collapsed.png" alt="" title="باز کردن این قسمت"></a>
                        </h2>
                    </div>
                           
                    
                                       
                    <ol id="category_2" class="childforum" style="display: none;">
                            
                            
                                
                                
                                <!--first subsection-->
                                                
                                <li id="forum2" class="forumbit_post">
                                    <div class="forumrow">
                                    
              <ul class="list1">
                       <li><a>براي ايجاد آلبوم جديد ابتدا مشخصات آلبوم را وارد نماييد.</a></li>
                       <li><a>براي مشاهده هر آلبوم و عکسهاي آن توسط ديگران، گزينه     <b>نمايش عمومي</b> را براي آلبوم مورد نظر تيک بزنيد..</a></li>

                       <li><a>براي حذف آلبوم عکس ابتدا بايد عکسهاي آن را حذف نماييد. فقط آلبوم بدون عکس قابل حذف است.</a></li>
              </ul>
                                    </div>
                                </li>
                                

                                 
                               </ol>
                     
 
	        </ol>
	
        </div>
					
    </div>
  
  
  
  
    
</div>

        <!-- /floatcontainer -->  

          <table align="right" dir="rtl" Class="TableMy" >
            <tr>
                <td  align="center" colspan="6">
          
                                     <asp:Label ID="lblMessage" runat="server" CssClass="LableMy"></asp:Label>
          
                 
          
           <asp:Label ID="lblError" runat="server" CssClass="LableMy"></asp:Label>
          
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <b>ورود اطلاعات آلبوم عکس جديد</b></td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
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
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td  valign="top">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtGalleryPicTitle" Display="Dynamic" 
                        ErrorMessage="عنوان آلبوم را وارد نماييد" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    عنوان آلبوم:</td>
                <td  valign="top">
                    <asp:TextBox ID="txtGalleryPicTitle" runat="server" Width="150px" MaxLength="50" 
                        CssClass="InputControl" Height="22px" TabIndex="1"></asp:TextBox>
                </td>
                <td  valign="top">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtGalleryPicTime" Display="Dynamic" 
                        ErrorMessage="تاريخ و ساعت آلبوم را وارد نماييد" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    تاريخ آلبوم:</td>
                <td >
                            <pcal:PersianDatePickup ID="PersianDatePickup1" runat="server" 
                                CssClass="InputControl" ReadOnly="True" TabIndex="2" Width="129px"></pcal:PersianDatePickup>
                </td>
                <td  valign="top" align="left">
                    ساعت:</td>
                <td  valign="top" align="left">
                    <asp:TextBox ID="txtGalleryPicTime" runat="server" Width="150px" TabIndex="3" 
                        MaxLength="20" CssClass="InputControl" Height="22px"></asp:TextBox>
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
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td  valign="top">
                    مکان:</td>
                <td >
                    <asp:TextBox ID="txtGalleryPicLocation" runat="server" Width="150px" 
                        TabIndex="4" MaxLength="50" 
                        CssClass="InputControlMultiLine" Height="39px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td  valign="top">
                    توضيحات:</td>
                <td >
                    <asp:TextBox ID="txtGalleryPicDescription" runat="server" Width="150px" 
                        TabIndex="5" CssClass="InputControlMultiLine" Height="39px" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td  valign="top" align="left">
                    نوع آلبوم: 
                </td>
                <td  valign="top" align="left">
                    <asp:DropDownList ID="drplistGalleryPicType" runat="server" TabIndex="6" 
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
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        EnableViewState="False" HeaderText="توجه !" ShowMessageBox="True" 
                        ShowSummary="False" Height="16px" Width="135px" />
                </td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
                <td >
                    &nbsp;</td>
            </tr>
            <tr>
                <td >
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
                <td >
                    <asp:DropDownList ID="drplistGalleryPicPriority" runat="server" 
                        Width="150px" TabIndex="8" CssClass="InputControl">
                        <asp:ListItem Selected="True">بالاترين</asp:ListItem>
                        <asp:ListItem>بالا</asp:ListItem>
                        <asp:ListItem>متوسط</asp:ListItem>
                        <asp:ListItem>پايين</asp:ListItem>
                        <asp:ListItem>پايين ترين</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td >
                    &nbsp;</td>
                <td align="left">
                    <asp:Button ID="btnSave" runat="server" style="margin-right: 0px" Text="ذخيره" 
                        Width="50px" onclick="btnSave_Click" TabIndex="9" CssClass="Button" />
                </td>
            </tr>
            <tr>
                <td  colspan="6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td  colspan="6">
      
             <hr size="3px" style="width: 100%; background-color: #0000FF" />   
           


            
           
                   
             
           
                    </td>
            </tr>
            <tr>
                <td  align="left" colspan="6">
                    <table style="width: 100%">
                        <tr>
                            <td align="right"  >
          
                 
          
                                        <asp:Button ID="btnActive" runat="server" CausesValidation="False" 
                                            onclick="btnActive_Click" Text="نمايش/عدم نمايش عمومي" 
                                CssClass="Button" Width="144px" />
                            </td>
                            <td align="left"  >
<asp:Button ID="btnDelete" runat="server" CausesValidation="False" 
                                            onclick="btnDelete_Click" Text="حذف موارد انتخابي" 
                                CssClass="Button" Width="105px" TabIndex="7" />
          
                            
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td  colspan="6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td  colspan="6">
          
                 
          
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            CellPadding="3" Font-Bold="False" Font-Names="Tahoma" Font-Size="10pt" 
                            ForeColor="Black" EnableViewState="False" 
                        PageSize="3" TabIndex="-1" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" Width="100%" 
          DataKeyNames="GalleryPicID" onrowcommand="GridView1_RowCommand">
                            <RowStyle HorizontalAlign="Right" Wrap="false" />
                            <Columns>
                                <asp:TemplateField HeaderText="نمايش عمومي">
                                    <ItemTemplate>
                                        <asp:CheckBox ID="ChoosePublicShow" runat="server" Checked='<%# Eval("GalleryPicPublicShowing")%>'/>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField ConvertEmptyStringToNull="False" DataField="GalleryPicTitle" 
                                    HeaderText="عنوان" ReadOnly="True">
                                    <HeaderStyle HorizontalAlign="Center" />
                                    <ItemStyle Wrap="True" Width="100px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="GalleryPicType" HeaderText="نوع" Visible="False" />
                                <asp:BoundField DataField="GalleryPicDate" HeaderText="تاريخ" Visible="False" />
                                <asp:BoundField DataField="GalleryPicLocation" HeaderText="مکان" 
                                    Visible="False" />
                                <asp:ButtonField CommandName="goToEdit" DataTextField="GalleryPicID" 
                                    DataTextFormatString="ويرايش" Text="Button" >
                                    <ControlStyle Font-Underline="True" />
                                </asp:ButtonField>
                                <asp:ButtonField CommandName="goToNew" DataTextField="GalleryPicID" 
                                    DataTextFormatString="عکس جديد" Text="Button" >
                                    <ControlStyle Font-Underline="True" />
                                </asp:ButtonField>
                                <asp:ButtonField CommandName="goToDelete" DataTextField="GalleryPicID" 
                                    DataTextFormatString="حذف عکس" Text="Button" >
                                    <ControlStyle Font-Underline="True" />
                                </asp:ButtonField>
                                <asp:ButtonField CommandName="goToSlide" DataTextField="GalleryPicID" 
                                    DataTextFormatString="مشاهده اسلايد" Text="Button" >
                                    <ControlStyle Font-Underline="True" />
                                </asp:ButtonField>
                                <asp:BoundField DataField="GalleryPicTime" HeaderText="ساعت" Visible="False" />
                                <asp:TemplateField HeaderText="حذف">
                                    <ItemTemplate>
                                        <asp:CheckBox ID="Choose" runat="server" />
                                    </ItemTemplate>
                                    <HeaderStyle HorizontalAlign="Center" />
                                </asp:TemplateField>
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle Font-Bold="True" ForeColor="White" 
                                Wrap="False" BackColor="#000099" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" 
                                Font-Size="8pt" ForeColor="White" Font-Names="Tahoma" />
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                        </asp:GridView>
                 

                </td>
            </tr>
            </table>
           
           

      <br />
      


            
           
                   
             
           
                    <br />
      <br />
      <br />
          
                 
          
      <br />
          
                 
          
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