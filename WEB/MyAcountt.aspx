<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="MyAcountt.aspx.cs" Inherits="Regestration.MyAcountt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" Text="My Account:"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <table class="style7">
            <tr>
                <td class="style13">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="First Name:"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtFname" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtLname" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Gender:"></asp:Label>
                </td>
                <td class="style14">
                    <asp:RadioButtonList ID="rblg" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Email :"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtEmail" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text=" Address:"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="txtAddress" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Phone Number:"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtPhone" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Country:"></asp:Label>
                </td>
                <td class="style14">
                    <asp:DropDownList ID="ddlCountry" runat="server" Enabled="False" Font-Names="Arial" ForeColor="#000066">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#000066" Text="Username:"></asp:Label>
                </td>
                <td class="style14">
                    <asp:TextBox ID="txtUsername" runat="server" Enabled="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">
                    &nbsp;</td>
                <td class="style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">&nbsp;</td>
                <td class="style14">&nbsp;</td>
                <td rowspan="5">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13">&nbsp;</td>
                <td class="style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13"></td>
                <td class="style14"></td>
                <td></td>
            </tr>
            <tr>
                <td class="style13">&nbsp;</td>
                <td class="style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="style13"></td>
                <td class="style14"></td>
                <td></td>
            </tr>
            <tr>
                <td class="style13">
                    <asp:Button ID="btnEdit" runat="server" BackColor="#CCCCCC" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" onclick="btnEdit_Click" Text="Edit" Width="109px" />
                </td>
                <td class="style14">
                    <asp:Button ID="btnSave" runat="server" BackColor="#CCCCCC" CssClass="auto-style6" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" onclick="btnSave_Click" Text="Save" Visible="False" Width="114px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#CC6600"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
