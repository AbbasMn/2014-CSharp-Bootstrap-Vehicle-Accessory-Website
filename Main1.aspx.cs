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
using LogicalLayer;
using System.Data.SqlClient;
using DataBaseLayer;

public partial class Main1 : System.Web.UI.Page
{


    protected void showPictures(string pictureType)
    {
        Picture pic = new Picture();


        Repeater1.DataSource = pic.showPicture("PictureName,PictureTitle," +
        "PictureOwnerName,PictureOwnerLastName", null);
        Repeater1.DataBind();

    }
    
    

    

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            showPictures(null);

        }

        if (Session["UserType"] == null)
        {
            lbtnLogIn.Visible = true;
            lblStudentRegistration.Visible = false;
            lbl1.Visible = false;
            
            lbtLogOut.Visible = false;
            lbl2.Visible = false;
            btnControlPanel.Visible=false;
        }
        else
        {
            lbtnLogIn.Visible = false;
            lblStudentRegistration.Visible = false;
            lbl1.Visible = false;
            
            lbtLogOut.Visible = true;
            lbl2.Visible = true;
            btnControlPanel.Visible=true; 
        }


    }


    protected void btnStudentRegistration_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/StudentRegistration.aspx");
    }
    protected void lbtnLogOut_Click(object sender, EventArgs e)
    {
        try
        {
            logOut();
        }
        catch
        {
        }
        
    }
    protected void lbtnLogIn_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Login.aspx");
    }


    protected void logOut()
    {
        DataBaseOperations dbo = new DataBaseOperations();
        DataTable dt = new DataTable();
        SqlException excp = null;

        if (Session["UserType"].ToString() == "Admin")
        {
            ID = Session["AdminID"].ToString();
            excp = dbo.updateQuery("TableAdmin", "AdminOnline='False'" +
              " where AdminID=" + ID);
            Session.Abandon();
            Response.Redirect("~/Main.aspx");
        }

        else if (Session["UserType"].ToString() == "Teacher")
        {
            ID = Session["TeacherID"].ToString();
            excp = dbo.updateQuery("TableUserTeacher", "UserTeacherOnline='False'" +
              " where UserTeacherID=" + ID);
            Session.Abandon();
            Response.Redirect("~/Main.aspx");
        }

        else if (Session["UserType"].ToString() == "Student")
        {
            ID = Session["StudentID"].ToString();
            excp = dbo.updateQuery("TableUserStudent", "UserStudentOnline='False'" +
              " where UserStudentID=" + ID);
            Session.Abandon();
            Response.Redirect("~/Main.aspx");
        }


        if (excp != null)
        {

        }
        else
        {
            Session.Abandon();
            Response.Redirect("~/Main.aspx");
        }
    }


    protected void btnControlPanel_Click(object sender, EventArgs e)
    {
        if (Session["UserType"].ToString() == "Admin")
            Response.Redirect("Admin/AdminContentPages/AdminControlPanelPage.aspx");

        if (Session["UserType"].ToString() == "Teacher")
            Response.Redirect("User/Pages/Teacher/TeacherControlPanelPage.aspx");

        if (Session["UserType"].ToString() == "Student")
            Response.Redirect("User/Pages/Student/StudentControlPanelPage.aspx");
    }





    




}
