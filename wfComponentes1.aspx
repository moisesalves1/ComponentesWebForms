<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoOsComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Conhecendo os componentes - parte 1</title>
    <style type="text/css">
        .auto-style1 {
            width: 303px;
        }
        .auto-style2 {
            width: 283px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">Site</td>
                    <td class="auto-style2">Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtSite" runat="server" OnTextChanged="TextBox1_TextChanged" Width="287px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEndereco" runat="server" OnTextChanged="TextBox2_TextChanged" Width="270px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btInserir" runat="server" Text="Inserir Site" OnClick="btInserir_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:DropDownList ID="dlSite" runat="server" Width="294px">
                            <asp:ListItem Value="1">Moises</asp:ListItem>
                            <asp:ListItem Value="2">Maju</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
