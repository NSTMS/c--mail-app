<% @Page Language="C#" AutoEventWireup="true" CodeBehind="ksiazka_adresowa.aspx.cs" Inherits="ksiazka_adres.ksiazka_adresowa" %>

<!DOCTYPE html>
<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="style.css" rel="styleshe et" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="lbName" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="tbName" runat="server">
                </asp:TextBox><asp:RequiredFieldValidator ID="requriedForName" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
            </div>
            <div>
                <asp:Label ID="lbEmail" runat="server" Text="Email"></asp:Label>
                <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator runat="server" ErrorMessage="**" ID="requireForEmail"></asp:RegularExpressionValidator>
            </div>
            <div>
                <asp:Label ID="lbIncription" runat="server" Text="Inscription"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="requireForInscription" runat="server" ErrorMessage="***"></asp:RequiredFieldValidator>
                </div>

            <asp:Button ID="Button1" runat="server" Text="Button" />

            <div>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </div>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

        </div>
    </form>
</body>
</html>
