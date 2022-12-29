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

public partial class PresentationLayer_User_Pages_Teacher_TeacherTemp : System.Web.UI.Page
{
    public string sentGalleryPicID;
    public string picPass = "~/UserUploadedPictures";

    protected void deleteSelectedPic()
    {
        int i;
        int row_selected = 0;
        CheckBox chk = new CheckBox();

        Picture pic = new Picture();
        

        try
        {
            for (i = 0; i <= GridView1.Rows.Count - 1; i++)
            {
                chk = (CheckBox)GridView1.Rows[i].FindControl("Choose");
                if (chk.Checked)
                {
                    row_selected += 1;

                    try
                    {
                        SqlException sqlexp = pic.deletePicture(" PictureName='" + GridView1.DataKeys[i].Value.ToString()+"'");
                        System.IO.File.Delete(MapPath(picPass + "/") + GridView1.DataKeys[i].Value.ToString());
                        System.IO.File.Delete(MapPath(picPass + "/thumbs/") + GridView1.DataKeys[i].Value.ToString());

                    }
                    catch
                    {

                    }

                }
            }

        }
        catch
        {
        }
    }




    protected void showPictures(string pictureType)
    {
        Picture pic = new Picture();


        GridView1.DataSource = pic.showPicture("PictureGalleryPicID,PictureName,PictureTitle,PictureDescription," +
        "PictureID,PicturePriority,PictureAccessLevel,PictureDate,PictureTime,PictureLocation,PictureType",
        "PictureGalleryPicID=" + sentGalleryPicID);
        GridView1.DataBind();

    }    
    
    protected void logOut()
    {
        DataBaseOperations dbo = new DataBaseOperations();
        DataTable dt = new DataTable();
        SqlException excp = null;

        String ID;

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
            //lblError.Text = excp.Message.ToString();
        }
        else
        {
            

        }
    }


    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserType"] != null)
        {
        }

        else
            Response.Redirect("~/Main.aspx"); 
        
        try
        {
            sentGalleryPicID = Session["sentID"].ToString();
            showPictures(null);
        }
        catch
        {
        }


            
            
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
        ;
    }
    protected void btnLoginPage_Click(object sender, EventArgs e)
    {
        if (Session["UserType"].ToString() == "Admin")
            Response.Redirect("Admin/AdminContentPages/AdminControlPanelPage.aspx");

        if (Session["UserType"].ToString() == "Teacher")
            Response.Redirect("User/Pages/Teacher/TeacherControlPanelPage.aspx");

        if (Session["UserType"].ToString() == "Student")
            Response.Redirect("User/Pages/Student/StudentControlPanelPage.aspx");
    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        try
        {        
            deleteSelectedPic();
            showPictures(null);
        }
        catch
        {
        }        

      
    }
}
