using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using DataBaseLayer;
using System.Data.SqlClient;
using LogicalLayer;



public partial class PresentationLayer_MyTemplate_LogIn : System.Web.UI.Page
{
    public bool checkUserName(string userName)
    {
        int i;
        string s = userName;
        string msg = null;
        bool fualt = false;

        msg = "کاراکترهاي ";

        char doubQuto = '"';
        for (i = 0; i < s.Length; i++)
        {
            if ((s[i].ToString() == ";") || (s[i].ToString() == ")") || (s[i].ToString() == "(") || (s[i].ToString() == "'") || (s[i].ToString() == "=") || (s[i].ToString() == "-") || (Convert.ToChar(s[i]) == doubQuto))
            {
                msg = msg + " " + s[i].ToString();
                fualt = true;
            }

        }

        if (fualt)
        {
            txtUserName.Text = string.Empty;
            msg = msg + " در نام کاربري مجاز نيستند.";
            lblMessage.Text = lblMessage.Text + msg;
            lblMessage.Visible = true;
            return false;
        }
        else
        {
            return true;
            lblMessage.Visible = false;
            lblMessage.Text = string.Empty;
        }
    }


    public bool checkPassword(string password)
    {
        int i;
        string s = password;
        string msg = null;
        bool fualt = false;
        msg = "کاراکترهاي ";
        char doubQuto = '"';
        for (i = 0; i < s.Length; i++)
        {
            if ((s[i].ToString() == ";") || (s[i].ToString() == ")") || (s[i].ToString() == "(") || (s[i].ToString() == "'") || (s[i].ToString() == "=") || (s[i].ToString() == "-") || (Convert.ToChar(s[i]) == doubQuto))
            {
                msg = msg + " " + s[i].ToString();
                fualt = true;
            }

        }

        if (fualt)
        {
            txtPassword.Text = string.Empty;
            msg = msg + " در کلمه عبور مجاز نيستند.";
            lblMessage.Text = lblMessage.Text + msg;
            lblMessage.Visible = true;
            return false;
        }
        else
        {
            return true;
            lblMessage.Visible = false;
            lblMessage.Text = string.Empty;
        }
    }    
    
    protected void logIn()
    {
        int userType;
        String userName, userPassword;

        DataBaseOperations dbo = new DataBaseOperations();

        DataTable dt = new DataTable();
        SqlException excp;

        
    
        try
        {
            userType = dropdownUserType.SelectedIndex;

            //Cryption cryp1 = new Cryption("abas", txtUserName.Text.Trim());
            //userName = cryp1.Encrypt(txtUserName.Text.Trim());

            //Cryption cryp2 = new Cryption("abas", txtPassword.Text.Trim());
            //userPassword = cryp2.Encrypt(txtPassword.Text.Trim());

            userName = txtUserName.Text.Trim();
            userPassword = txtPassword.Text.Trim();

            PersianDatePickup.PersianDatePickup perdate = new PersianDatePickup.PersianDatePickup();

            string loginDate;

            //perdate.Text = DateTime.Now.ToShortDateString() + " - " + DateTime.Now.ToShortTimeString();

            perdate.SelectedDateTime= DateTime.Now;


            loginDate = perdate.PersianDateString + " ساعت " + DateTime.Now.ToLongTimeString();

            switch (userType)
            {
                               
                //admin
                case 0:
                    dt = dbo.selectQueryDataTable("TableAdmin", "AdminID,AdminName,AdminLastName,AdminLastLogin,AdminOnline,AdminSex",
                   " AdminUserName=" + "'" + userName + "'" +
                   " and AdminPassword=" + "'" + userPassword + "'", null);
                    if (dt.Rows.Count > 0)
                    {
                        Session["AdminLastLogin"] = dt.Rows[0]["AdminLastLogin"].ToString().Trim();

                        if (dt.Rows[0]["AdminOnline"].ToString().Trim() == "False")//اگر آنلاین نیست
                        {
                            Session["LastLogin"] = dt.Rows[0]["AdminLastLogin"];


                            excp = dbo.updateQuery("TableAdmin", "AdminLastLogin='" + loginDate + "'" +
                                   ",AdminOnline='True'" +
                                   " where AdminUserName=" + "'" + userName + "'"
                                 + " and AdminPassword=" + "'" + userPassword + "'");

                            if (excp != null)
                            {
                                lblError.Text = excp.Message.ToString().Trim();
                            }
                            else
                            {
                                Session["AdminName"] = dt.Rows[0]["AdminName"].ToString().Trim();
                                Session["AdminLastName"] = dt.Rows[0]["AdminLastName"].ToString().Trim();
                                Session["AdminID"] = dt.Rows[0]["AdminID"].ToString().Trim();
                                Session["AdminSex"] = dt.Rows[0]["AdminSex"].ToString().Trim();
                                Session["UserType"] = "Admin";

                                Response.Redirect("Admin/AdminContentPages/AdminControlPanelPage.aspx");
                            }
                        }
                        else //آنلاين است
                        {
                            if (Session["UserType"] == "Admin")
                            {
                                txtPassword.Text = string.Empty;
                                txtUserName.Text = string.Empty;
                            }
                        }
                    }
                    else //ورود غير مجاز
                    {
                        txtPassword.Text = string.Empty;
                        txtUserName.Text = string.Empty;
                        lblError.Text = "نام کاربری یا کلمه عبور اشتباه است !";
                    }

                    break;







                //teacher
                case 1:
                    dt = dbo.selectQueryDataTable("TableUserTeacher", "UserTeacherSpecialty,UserTeacherID,UserTeacherSex,UserTeacherUserName,UserTeacherName,UserTeacherLastName,UserTeacherOnline,UserTeacherLastLogin",
                                        " UserTeacherUserName=" + "'" + userName + "'" +
                                        " and UserTeacherPassword=" + "'" + userPassword + "'", null);
                    if (dt.Rows.Count > 0)
                    {
                        Session["TeacherLastLogin"] = dt.Rows[0]["UserTeacherLastLogin"].ToString().Trim();

                        if (dt.Rows[0]["UserTeacherOnline"].ToString().Trim() == "False")//اگر آنلاین نیست
                        {
                            Session["TeacherLastLogin"] = dt.Rows[0]["UserTeacherLastLogin"];
                            excp = dbo.updateQuery("TableUserTeacher", "UserTeacherOnline='True'" +
                                ",UserTeacherLastLogin='" + loginDate + "'" +
                                   " where UserTeacherUserName=" + "'" + userName + "'"
                                 + " and UserTeacherPassword=" + "'" + userPassword + "'");

                            if (excp != null)
                            {
                                lblError.Text = excp.Message.ToString().Trim();
                            }
                            else
                            {
                                Session["TeacherName"] = dt.Rows[0]["UserTeacherName"].ToString().Trim();
                                Session["TeacherLastName"] = dt.Rows[0]["UserTeacherLastName"].ToString().Trim().Trim();
                                Session["UserType"] = "Teacher";
                                Session["TeacherSex"] = dt.Rows[0]["UserTeacherSex"].ToString().Trim();
                                Session["TeacherID"] = dt.Rows[0]["UserTeacherID"].ToString().Trim();
                                Session["TeacherBranchName"] = dt.Rows[0]["UserTeacherSpecialty"].ToString().Trim();

                                Response.Redirect("User/Pages/Teacher/TeacherControlPanelPage.aspx");

                            }
                        }
                        else //آنلاين است
                        {
                            if (Session["UserType"] == "Teacher")
                            {
                                txtPassword.Text = string.Empty;
                                txtUserName.Text = string.Empty;
                                //Response.Redirect("TeacherControlPanel.aspx");
                            }
                        }
                    }
                    else //ورود غير مجاز
                    {
                        txtPassword.Text = string.Empty;
                        txtUserName.Text = string.Empty;
                        lblError.Text = "نام کاربری یا کلمه عبور اشتباه است !";
                    }


                    break;







                //student
                case 2:
                    dt = dbo.selectQueryDataTable("TableUserStudent", "UserStudentSex,UserStudentUserName,UserStudentEducationBranchName,UserStudentUnivesityName,UserStudentID,UserStudentName,UserStudentLastName,UserStudentOnline,UserStudentLastLogin",
                                        " UserStudentUserName=" + "'" + userName + "'" +
                                        " and UserStudentPassword=" + "'" + userPassword + "'", null);
                    if (dt.Rows.Count > 0)
                    {

                        if (dt.Rows[0]["UserStudentOnline"].ToString().Trim() == "False")//اگر آنلاین نیست
                        {
                            Session["StudentLastLogin"] = dt.Rows[0]["UserStudentLastLogin"];

                            excp = dbo.updateQuery("TableUserStudent", "UserStudentLastLogin='" + loginDate + "'" +
                                   ",UserStudentOnline='True'" +
                                   " where UserStudentID=" + dt.Rows[0]["UserStudentID"].ToString().Trim());

                            if (excp != null)
                            {
                                lblError.Text = excp.Message.ToString().Trim();
                            }
                            else
                            {

                                Session["StudentSex"] = dt.Rows[0]["UserStudentSex"].ToString().Trim();
                                Session["StudentName"] = dt.Rows[0]["UserStudentName"].ToString().Trim();
                                Session["StudentLastname"] = dt.Rows[0]["UserStudentLastName"].ToString().Trim();
                                Session["UserType"] = "Student";
                                Session["StudentID"] = dt.Rows[0]["UserStudentID"].ToString().Trim();
                                Session["StudentUniversityName"] = dt.Rows[0]["UserStudentUnivesityName"].ToString().Trim();
                                Session["StudentBranchName"] = dt.Rows[0]["UserStudentEducationBranchName"].ToString().Trim();
                                Session["StudentUserName"] = dt.Rows[0]["UserStudentUserName"].ToString().Trim();
                                Response.Redirect("User/Pages/Student/StudentControlPanelPage.aspx");

                            }
                        }
                        else //آنلاين است
                        {
                            if (Session["UserType"] == "Student")
                            {
                                txtPassword.Text = string.Empty;
                                txtUserName.Text = string.Empty;
                                //Response.Redirect("UserControlPanel.aspx");
                            }
                        }
                    }
                    else //ورود غير مجاز
                    {
                        txtPassword.Text = string.Empty;
                        txtUserName.Text = string.Empty;
                        lblError.Text = "نام کاربری یا کلمه عبور اشتباه است !";
                    }


                    break;

            }
        }
        catch (Exception exp)
        {
            lblError.Text = exp.Message;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
            if (Session["UserType"] != null)
            {
                if (Session["UserType"].ToString().Trim() == "Student")
                    Response.Redirect("User/Pages/Student/StudentControlPanelPage.aspx");

                else if (Session["UserType"].ToString().Trim() == "Teacher")
                    Response.Redirect("User/Pages/Teacher/TeacherControlPanelPage.aspx");
                else
                    Response.Redirect("Admin/AdminContentPages/AdminControlPanelPage.aspx");
            }
            
        

        txtUserName.Focus();
    }

    protected void btn_ok_Click(object sender, EventArgs e)
    {

        try
        {
            lblMessage.Text = string.Empty;
            if (checkUserName(txtUserName.Text))
            {
                if (checkPassword(txtPassword.Text))
                {
                    lblMessage.Text = string.Empty;
                    logIn();
                }
            }
        }
        catch
        {
        } 
    }

    protected void lbtnForgetUserNameOrPassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Main.aspx");

    }



    protected void lbtnLogMainPage_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Main.aspx");
    }


 
}
