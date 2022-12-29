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
using LogicalLayer;

public partial class PresentationLayer_PictureGallery : System.Web.UI.Page
{
    protected void showPictures(string pictureType)
    {
        Picture pic= new Picture();


        Repeater1.DataSource = pic.showPicture("PictureGalleryPicID,PictureName,PictureTitle,PictureDescription,"+
        "PictureID,PicturePriority,PictureAccessLevel,PictureDate,PictureTime,PictureLocation,PictureType", null);
        Repeater1.DataBind();

    }

    
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        showPictures(null);
    }
}
