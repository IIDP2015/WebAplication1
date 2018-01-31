using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class AddSubject : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Subject subject = new Subject();

            if (!IsPostBack)
            {
                ddlRodzajPrzedmiotu.DataSource = subject.SubjectType;
                ddlRodzajPrzedmiotu.DataBind();
            }
        }

        protected void btnDodajPrzedmiot_Click(object sender, EventArgs e)
        {
            Session["przedmiot"] = txtPrzedmiot.Text;
            Session["egzamin"] = cbxEgzamin.Checked;
            Session["forma"] = ddlRodzajPrzedmiotu.SelectedValue;

            Server.Transfer("ShowSubject.aspx", true);
        }
    }
}