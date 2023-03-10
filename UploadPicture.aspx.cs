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
    public string pName=null;
    public bool flag;



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
            lblError.Text = excp.Message.ToString();
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
            if (!IsPostBack)
            {
                clear();  
            }
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

    protected void btnSave_Click(object sender, EventArgs e)
    {
        if (FileUpLd.HasFile)
        {
            try
            {
                uploadPicture();
             }
            catch 
            {
                if (Session["UserType"].ToString() == "Admin")
                    Response.Redirect("Admin/AdminContentPages/AdminControlPanelPage.aspx");

                if (Session["UserType"].ToString() == "Teacher")
                    Response.Redirect("User/Pages/Teacher/TeacherControlPanelPage.aspx");

                if (Session["UserType"].ToString() == "Student")
                    Response.Redirect("User/Pages/Student/StudentControlPanelPage.aspx");
            }
            
            if (flag)
                Response.Redirect("AddPicToPictureGallery.aspx");

        }
        else
        {
            lblError.Text = "عکس انتخاب نشده است";
            lblError.Visible = true;
        }
    }


    public void uploadPicture()
    {
        //FileUpload FileUpLd = new FileUpload();
        string Filename;
        string FileExtention;
        string FileSizeMessage;
        string FileTypeMessage;
        string FileSelectedMessage;
        string FilePass;
        int FileMinimumMbLenght = 0;
        int FileMaximumMbLenght = 2048;
        string FileUploadFolderPass = string.Empty;



        FileUploadFolderPass = "~/UserUploadedPictures";

        
        
        
        
        int FileImageWith = 800;
        int FileImageHeight = 600;

        int FileLenth;
        if (FileUpLd.HasFile)
        {
            Filename = FileUpLd.FileName;


            FileExtention = System.IO.Path.GetExtension(Filename);

            if (FileExtention.ToUpper() == ".JPG" || FileExtention.ToUpper() == ".BMP")
            {
                FileLenth = FileUpLd.PostedFile.ContentLength;
                FileLenth /= 1024;
                if (FileLenth >= FileMinimumMbLenght && FileLenth <= FileMaximumMbLenght)
                {
                    try
                    {
                        //Filename = Guid.NewGuid().ToString() + ".JPG";

                        flag = true;
                        Picture pic = new Picture();

                        pic.PictureName = Filename;

                        pName = pic.PictureName;

                        pic.PictureTitle = txtPictureTitle.Text.ToString();
                        pic.PictureDate = txtPictureDate.Text.ToString();
                        pic.PictureTime = txtPictureTime.Text.ToString();
                        pic.PicturePriority = txtPicturePriority.Text.ToString();
                        pic.PictureAccessLevel = txtPictureAccessLevel.Text.ToString();

                        pic.PictureDescription = txtPictureDescription.Text.ToString();
                        pic.PictureLocation = txtPictureLocation.Text.ToString();
                        pic.PictureType = txtPictureType.Text.ToString();

                        pic.PictureGalleryPicID = sentGalleryPicID;

                        if (Session["UserType"] == "Admin")
                        {
                            pic.PictureOwnerName = Session["AdminName"].ToString();
                            pic.PictureOwnerLastName = Session["AdminLastName"].ToString();

                        }

                        if (Session["UserType"] == "Student")
                        {
                            pic.PictureOwnerName = Session["StudentName"].ToString();
                            pic.PictureOwnerLastName = Session["StudentLastName"].ToString();
                        }

                        if (Session["UserType"] == "Teacher")
                        {
                            pic.PictureOwnerName = Session["TeacherName"].ToString();
                            pic.PictureOwnerLastName = Session["TeacherLastName"].ToString();
                        }


                        if (pic.insertPicture() == null)
                        {

                            System.Drawing.Bitmap Bmp = new System.Drawing.Bitmap(System.Drawing.Image.FromStream(FileUpLd.FileContent));

                            string s = MapPath(FileUploadFolderPass + "/");

                            Bmp.Save(MapPath(FileUploadFolderPass + "/") + Filename, System.Drawing.Imaging.ImageFormat.Jpeg);

                            Bmp = new System.Drawing.Bitmap(System.Drawing.Image.FromStream(FileUpLd.FileContent));
                                                                                                                 //,new System.Drawing.Size(FileImageWith, FileImageHeight))

                            Bmp.Save(MapPath(FileUploadFolderPass + "/") + Filename, System.Drawing.Imaging.ImageFormat.Jpeg);



                            Bmp = new System.Drawing.Bitmap(System.Drawing.Image.FromStream(FileUpLd.FileContent), new System.Drawing.Size(200,125));
                            Bmp.Save(MapPath(FileUploadFolderPass + "/thumbs/") + Filename, System.Drawing.Imaging.ImageFormat.Jpeg);



                            FilePass = MapPath(FileUploadFolderPass + "/") + Filename;


                            if (System.IO.File.Exists(MapPath(FileUploadFolderPass + "/") + lblCurrentTeacherImageName.Text))
                            {
                                if (lblCurrentTeacherImageName.Text != Filename)
                                {
                                    System.IO.File.Delete(MapPath(FileUploadFolderPass + "/") + lblCurrentTeacherImageName.Text);
                                }
                            }
                            lblCurrentTeacherImageName.Text = Filename;
                            clear();
                            lblError.Visible = false;

                            pic.updateQuery("TableGalleryPicture", "GalleryPicThumbPictureName='" + pName + "' where GalleryPicID=" + sentGalleryPicID);

                        }
                        else
                        {
                            lblMessage.Text = "عکس  انتخابي با توجه به نام عکس، قبلاً توسط شما يا کاربر ديگري ارسال شده است";
                            flag = false;
                        }




                    }
                    catch (Exception excp)
                    {
                        lblMessage.Text = excp.Message.ToString();
                    }
                }
                else
                {
                    FileSizeMessage = "سایز فایل بزرگ است";
                    lblMessage.Text = FileSizeMessage;
                }


            }
            else
            {
                FileTypeMessage = "انتخاب کنید یک فایل با پسوند jpg یا bmp";
                lblMessage.Text = FileTypeMessage;
            }
        }
        else
        {
            FileSelectedMessage = "فایل عکس را انتخاب کنید";
            lblMessage.Text = FileSelectedMessage;
        }
    }

    public void clear()
    {
        txtPictureAccessLevel.Text=string.Empty;
        txtPictureDate.Text = string.Empty;
        txtPictureDescription.Text = string.Empty;
        txtPictureLocation.Text = string.Empty;

        txtPicturePriority.Text = string.Empty;
        txtPictureTime.Text = string.Empty;
        txtPictureTitle.Text = string.Empty;
        txtPictureType.Text = string.Empty;
    }


}
