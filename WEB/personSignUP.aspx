<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personSignUP.aspx.cs" Inherits="Regestration.personSignUP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 698px;
            background-image: url('webImages/205-2057548_full-hd-blur-background.jpg');
        }
        .auto-style5 {
            width: 431px;
        }
        .auto-style6 {
            margin-left: 521px;
            margin-top: 18px;
        }
        .auto-style7 {
            width: 431px;
            height: 37px;
        }
        .auto-style8 {
            height: 37px;
        }
        .auto-style9 {
            width: 431px;
            height: 43px;
        }
        .auto-style10 {
            height: 43px;
        }
        .auto-style11 {
            height: 54px;
        }
        .auto-style12 {
            width: 431px;
            height: 24px;
        }
        .auto-style13 {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style4">
            <tr>
                <td colspan="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="White" Text="Sign Up Form Application"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="First Name:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_fn" runat="server" BorderColor="Black" Height="27px" Width="346px"></asp:TextBox><br />
                    <font face ="arial " color =" green " size ="-1">Example: Ahmed  or abel rahman</font>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_fn" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_fn" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Last Name:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_ln" runat="server" BorderColor="Black" BorderStyle="Solid" Height="27px" Width="346px"></asp:TextBox><br/>
                    <font face ="arial " color =" green " size ="-1">Example: Ahmed  or abel rahman</font>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_fn" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_ln" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Gender:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:RadioButtonList ID="RRL" runat="server" Height="23px" RepeatDirection="Horizontal" Width="353px">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Date Of Birth:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_DOB" runat="server" BorderColor="Black" BorderStyle="Solid" Height="27px" Width="346px" TextMode="Date"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_DOB" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Email:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_e" runat="server" BorderColor="Black" Height="27px" Width="346px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_e" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txt_e" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Address:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_address" runat="server" BorderColor="Black" Height="27px" Width="346px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_address" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Phone:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:TextBox ID="txt_phone" runat="server" BackColor="White" BorderColor="Black" Height="27px" Width="346px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_phone" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">&nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txt_phone" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="[0][1][0-2][0-24-9]\s\d{7}"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Country:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:DropDownList ID="DDP" runat="server" Height="16px" Width="349px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DDP" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="UserName:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_UN" runat="server" BorderColor="Black" Height="27px" Width="346px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txt_UN" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txt_UN" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{6,12}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Password:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_PASS" runat="server" BorderColor="Black" Height="27px" Width="346px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txt_PASS" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txt_PASS" ErrorMessage="Invalid Format !!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{6,12}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Retype Password:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:TextBox ID="txt_RETYPE" runat="server" BorderColor="Black" Height="27px" Width="346px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txt_RETYPE" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txt_PASS" ControlToValidate="txt_RETYPE" ErrorMessage="No Matching!!" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="#CC0000"></asp:CompareValidator>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Role:"></asp:Label>
                </td>
                <td class="auto-style13">
                    </td>
                <td class="auto-style13">
                    </td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:DropDownList ID="DDP_role" runat="server" Height="17px" Width="349px">
                        <asp:ListItem>--- choose your role---</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Doctor</asp:ListItem>
                        <asp:ListItem>Assisstant</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="DDP_role" ErrorMessage="Required !!" Font-Bold="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style10">
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Medium" ForeColor="White" Text="Upload Profile Pic. :"></asp:Label>
                </td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:FileUpload ID="fupPic" runat="server" />
                </td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="5" class="auto-style11">&nbsp;&nbsp; &nbsp;<asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="Maroon"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderStyle="Double" CssClass="auto-style6" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="X-Large" Height="50px" Text="Submit " Width="263px" OnClick="Button1_Click" />
&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
