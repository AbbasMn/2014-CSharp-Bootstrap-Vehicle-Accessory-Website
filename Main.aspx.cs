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

public partial class Main : System.Web.UI.Page
{


    protected void showPictures(string pictureType)
    {
        Picture pic = new Picture();


        Repeater1.DataSource = pic.showPicture("PictureName,PictureTitle," +
        "PictureOwnerName,PictureOwnerLastName,PictureDescription", "PictureGalleryPicID=100");
        Repeater1.DataBind();

    }


    protected void showPicturesPride141()
    {
        Picture pic = new Picture();

        RepeaterPride141.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=1");

        RepeaterPride141.DataBind();

    }


    protected void showPicturesPrideGtx()
    {
        Picture pic = new Picture();

        RepeaterPrideGtx.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=2");

        RepeaterPrideGtx.DataBind();

    }

    protected void showPicturesRoa()
    {
        Picture pic = new Picture();

        RepeaterRoa.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=8");

        RepeaterRoa.DataBind();

    }

    protected void showPicturesPeykan()
    {
        Picture pic = new Picture();

        RepeaterPeykan.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=7");

        RepeaterPeykan.DataBind();

    }

    protected void showPicturesPego206()
    {
        Picture pic = new Picture();

        RepeaterPego206.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=3");

        RepeaterPego206.DataBind();

    }

    protected void showPicturesPego405()
    {
        Picture pic = new Picture();

        RepeaterPego405.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=5");

        RepeaterPego405.DataBind();

    }


    protected void showPicturesPegoPars()
    {
        Picture pic = new Picture();

        RepeaterPegoPars.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=6");

        RepeaterPegoPars.DataBind();

    }

    protected void showPicturesPego206SD()
    {
        Picture pic = new Picture();

        RepeaterPego206SD.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=4");

        RepeaterPego206SD.DataBind();

    }

    protected void showPicturesSamandSoren()
    {
        Picture pic = new Picture();

        RepeaterSamandSoren.DataSource = pic.showPicture("*", "TablePicture.PictureGalleryPicID=9");

        RepeaterSamandSoren.DataBind();

    }

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            showPictures(null);
            showPicturesPride141();
            showPicturesPrideGtx();
            showPicturesPeykan();
            showPicturesRoa();
            showPicturesSamandSoren();
            showPicturesPego206SD();
            showPicturesPegoPars();
            showPicturesPego405();
            showPicturesPego206();
        }

        //if (Session["UserType"] == null)
        //{
        //    lbtnLogIn.Visible = true;
        //    lblStudentRegistration.Visible = false;
        //    lbl1.Visible = false;
            
        //    lbtLogOut.Visible = false;
        //    lbl2.Visible = false;
        //    btnControlPanel.Visible=false;
        //}
        //else
        //{
        //    lbtnLogIn.Visible = false;
        //    lblStudentRegistration.Visible = false;
        //    lbl1.Visible = false;
            
        //    lbtLogOut.Visible = true;
        //    lbl2.Visible = true;
        //    btnControlPanel.Visible=true; 
        //}


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
