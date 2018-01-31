<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddSubject.aspx.cs" Inherits="WebApplication1.AddSubject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblPrzedmiot" runat="server" Text="Przedmiot"></asp:Label>
            <asp:TextBox ID="txtPrzedmiot" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblEgzamin" runat="server" Text="Egzamin"></asp:Label>
            <asp:CheckBox ID="cbxEgzamin" runat="server" />
        </div>
        <div>
            <asp:Label ID="lblRodzajPrzedmiotu" runat="server" Text="Forma przedmiotu"></asp:Label>
            <asp:DropDownList ID="ddlRodzajPrzedmiotu" runat="server"></asp:DropDownList>
        </div>
    </form>
</body>
</html>
