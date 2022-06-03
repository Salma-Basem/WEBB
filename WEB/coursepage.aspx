<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="coursepage.aspx.cs" Inherits="Regestration.coursepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 568px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="TxtSubject" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006666" Text="Subject"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="TxtSubject0" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006666" Text="Web design"></asp:Label>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/WebDesign.aspx">Show</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="TxtSubject1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006666" Text="Computer Architecture"></asp:Label>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/ComputerArchticrure.aspx">Show</asp:HyperLink>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
