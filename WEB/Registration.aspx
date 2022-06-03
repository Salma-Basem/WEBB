<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Regestration.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 90px;
        }
        .auto-style3 {
            width: 177px;
        }
        .auto-style4 {
            width: 349px;
        }
        .auto-style5 {
            width: 426px;
        }
        .auto-style6 {
            width: 90px;
            height: 42px;
        }
        .auto-style7 {
            width: 177px;
            height: 42px;
        }
        .auto-style8 {
            width: 349px;
            height: 42px;
        }
        .auto-style9 {
            width: 426px;
            height: 42px;
        }
        .auto-style10 {
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Code"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="Label2" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Course Name"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label3" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Earned Hours"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="Label4" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Status"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label5" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Overload Course"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="CS312"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Computer Architecture"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label8" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="3:00"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Active"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>True</asp:ListItem>
                            <asp:ListItem>False</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="CS313"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Algorithms"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label15" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="3:00"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label16" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Active"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>True</asp:ListItem>
                            <asp:ListItem>False</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label11" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="CS432"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label17" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Operating System-2"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label20" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="3:00"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label23" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Active"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>True</asp:ListItem>
                            <asp:ListItem>False</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="CS495"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label18" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Theory of Computations"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label21" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="3:00"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label24" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Active"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>True</asp:ListItem>
                            <asp:ListItem>False</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label13" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="DM222"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="Label19" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Computer Network-1"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label22" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="3:00"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="Label25" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Text="Active"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>True</asp:ListItem>
                            <asp:ListItem>False</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
