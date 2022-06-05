<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="Regestration.MyAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style13 {
        width: 10px;
    }
    .auto-style6 {
        margin-left: 114px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" 
            Font-Size="Medium" ForeColor="#006699" Text="My Account:"></asp:Label>
    </p>
    <table class="style7">
        <tr>
            <td class="style13">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="First Name:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtFname" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Last Name:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtLname" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label5" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Gender:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:RadioButtonList ID="rblg" runat="server" Font-Names="Arial Nova Light" 
                    Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal" 
                    Enabled="False" Font-Bold="True">
                    <asp:ListItem Value="M">Male</asp:ListItem>
                    <asp:ListItem Value="F">Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label6" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Email :" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtEmail" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label11" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text=" Address:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtAddress" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label7" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Phone Number:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtMobileNumber" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label8" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Country:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:DropDownList ID="ddlCountry" runat="server" Font-Names="Arial" 
                    ForeColor="#000066" Enabled="False">
                     <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Egypt</asp:ListItem>
                    <asp:ListItem>France</asp:ListItem>
                    <asp:ListItem>Sudan</asp:ListItem>
                    <asp:ListItem>Syria</asp:ListItem>
                    <asp:ListItem>Lebanon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label9" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Username:" Font-Bold="True" Font-Italic="False"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox ID="txtUsername" runat="server" Font-Names="Arial" 
                    Font-Size="Medium" ForeColor="#000066" Width="175px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Label ID="Label10" runat="server" Font-Names="Arial Nova Light" Font-Size="Medium" 
                    ForeColor="#000066" Text="Your Picture:" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:FileUpload ID="fupPic" runat="server" Enabled="False" />
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td rowspan="5" class="auto-style13">
                <asp:Image ID="imgUserPic" runat="server" Height="100px" Width="100px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                </td>
            <td class="style14">
                </td>
            <td>
                </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                </td>
            <td class="style14">
                </td>
            <td>
                </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:Button ID="btnEdit" runat="server" Font-Names="Arial Black" 
                    Font-Size="Medium" ForeColor="#006699" Text="Edit" 
                    onclick="btnEdit_Click" BackColor="#CCCCCC" Width="109px"  />
            </td>
            <td class="style14">
                <asp:Button ID="btnSave" runat="server" Font-Names="Arial Black" 
                    Font-Size="Medium" onclick="btnSave_Click" Text="Save" Visible="False" BackColor="#CCCCCC" CssClass="auto-style6" ForeColor="#006699" Width="114px" />
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
        <asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" 
            Font-Size="X-Large" ForeColor="#CC6600"></asp:Label>
    <p>
        &nbsp;</p>
</asp:Content>
