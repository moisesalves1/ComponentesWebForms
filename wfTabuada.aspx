<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="waConhecendoOsComponentes.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <h1>Tabuada</h1>
        </div>
        <asp:DropDownList ID="dlNumeros" runat="server">
        </asp:DropDownList>
        <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" Text="Exibir a tabuada" />
        <br />
        <br />
        <asp:ListBox ID="lbDados" runat="server" Height="287px" Width="1101px"></asp:ListBox>
    </form>
</body>
</html>
