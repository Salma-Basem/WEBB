<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Regestration.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 287px;
        }
        .auto-style3 {
            width: 287px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="First Name:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtFname" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Last Name:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtLname" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Gender:"></asp:Label>
                    </td>
                    <td>
                    <asp:RadioButtonList ID="rblg" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text=" Address:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtAddress" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Phone Number:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtPhone" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Country:"></asp:Label>
                    </td>
                    <td>
                    <asp:DropDownList ID="ddlCountry" runat="server" Enabled="False" Font-Names="Arial" ForeColor="#000066">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Username:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="txtUsername" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Your Picture:"></asp:Label>
                    </td>
                    <td>
                    <asp:FileUpload ID="fupPic" runat="server" Enabled="False" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                    <asp:Image ID="imgUserPic" runat="server" Height="100px" Width="100px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                    <asp:Button ID="btnEdit" runat="server" BackColor="#CCCCCC" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" onclick="btnEdit_Click" Text="Edit" Width="109px" />
                    </td>
                    <td>
                    <asp:Button ID="btnSave" runat="server" BackColor="#CCCCCC" CssClass="auto-style6" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" onclick="btnSave_Click" Text="Save" Visible="False" Width="114px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
