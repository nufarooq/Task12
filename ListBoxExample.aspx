<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBoxExample.aspx.cs" Inherits="ListBoxExample.ListBoxExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="label1" Text="Choose one of the items below"
            Font-Name="Verdana" Font-Size="18pt" runat="server" />
        <br>
        <br>
        <asp:ListBox ID="Store" AutoPostBack="True" Width="200"
            runat="server" OnSelectedIndexChanged="DisplayImage">
            <asp:ListItem Value="10000">Mobile</asp:ListItem>
            <asp:ListItem Value="50000">Laptop</asp:ListItem>
            <asp:ListItem Value="8000">Watch</asp:ListItem>
            <asp:ListItem Value="4000">HeadPhones</asp:ListItem>
        </asp:ListBox>
        <asp:Image ID="Img" ImageUrl="" AlternateText="" runat="server" />
        <br>
        <br>
        <asp:Button ID="btnCost" Text="Find Cost" OnClick="ShowCost"
            runat="server" />
        <br>
        <br>
        <asp:Label ID="lblCost" runat="server" />
    </form>
</body>
</html>
