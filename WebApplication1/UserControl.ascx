<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl.ascx.cs" Inherits="WebApplication1.UserControl" %>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            List<int> age = new List<int>();

            for (int i = 1; i <= 100; i++)
            {
                age.Add(i);
            }

            ddlAge.DataSource = age;
        }
    }
</script>


<asp:Label ID="lblFirstName" runat="server" Text="Imię"></asp:Label>
<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>

<asp:Label ID="lblSureName" runat="server" Text="Nazwisko"></asp:Label>
<asp:TextBox ID="txtSureName" runat="server"></asp:TextBox>

<asp:Label ID="lblAge" runat="server" Text="Wiek"></asp:Label>
<asp:DropDownList ID="ddlAge" runat="server"></asp:DropDownList>