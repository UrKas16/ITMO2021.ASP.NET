using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ITMO2021.ASP.NET.Labs.App_Code;

namespace ITMO2021.ASP.NET.Labs
{
    public partial class Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                GuestResponse rsvp = new GuestResponse(name.Text, email.Text, phone.Text, CheckBoxYN.Checked);

                ResponseRepository.GetRepository().AddResponse(rsvp); // ResponseRepository вне видимости, как обратиться к данному классу?

                if (rsvp.WillAttend.HasValue && rsvp.WillAttend.Value)
                {
                    Response.Redirect("HTML_and_CSS_Files//seeyouthere.html");

                }
                else
                {
                    Response.Redirect("HTML_and_CSS_Files//sorryyoucantcome.html");
                }

            }


        }

    }
}