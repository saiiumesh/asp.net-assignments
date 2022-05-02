<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CodeFirstApproach.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                    <asp:Label ID="label1" runat="server" Text="enter match id" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />

            <table>
                <tr>
                    <td>
                    <asp:Label ID="label2" runat="server" Text="enter teamname1" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />

            <table>
                <tr>
                    <td>
                    <asp:Label ID="label3" runat="server" Text="enter teamname2" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="textbox3" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />

            <table>
                <tr>
                    <td>
                    <asp:Label ID="label4" runat="server" Text="winning team" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="textbox4" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />

            <table>
                <tr>
                    <td>
                    <asp:Label ID="label5" runat="server" Text="status" Font-Bold="true"></asp:Label>

                        <asp:TextBox ID="textbox5" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />

            <table>
                <tr>
                    <td>
                    <asp:Label ID="label6" runat="server" Text="points" Font-Bold="true"></asp:Label>
                        <asp:TextBox ID="textbox6" runat="server"></asp:TextBox>
                 </tr>
                </td>
            </table>
            <br />




        </div>
    </form>
</body>
</html>
