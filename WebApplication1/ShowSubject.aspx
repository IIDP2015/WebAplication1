<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowSubject.aspx.cs" Inherits="WebApplication1.ShowSubject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wyświetl przedmiot</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblPrzedmiot" runat="server" Text="Przedmiot: "></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblEgzamin" runat="server" Text="Egzamin: "></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblForma" runat="server" Text="Forma: "></asp:Label>
        </div>
    </form>
</body>
</html>
