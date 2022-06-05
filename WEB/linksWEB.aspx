<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="linksWEB.aspx.cs" Inherits="Regestration.links" %>

<!DOCTYPE html>
<script runat="server">

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 124px;
            height: 28px;
        }
        .auto-style3 {
            height: 28px;
        }
        .auto-style4 {
            height: 28px;
            width: 161px;
        }
        .auto-style5 {
            height: 28px;
            width: 201px;
        }
        .auto-style7 {
            height: 28px;
            width: 109px;
        }
        .auto-style8 {
            height: 28px;
            width: 212px;
        }
        .auto-style9 {
            height: 28px;
            width: 122px;
        }
        .auto-style10 {
            height: 28px;
            width: 245px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Font-Underline="True" ForeColor="#006666" NavigateUrl="~/SignaUpp.aspx">SIGN UP</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial" ForeColor="#006666" NavigateUrl="~/login.aspx">LOG IN</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="#006666" NavigateUrl="~/coursepage.aspx">COURSE</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="#006666" NavigateUrl="~/Registration.aspx">REGISTRATION</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/schedule.aspx">Schedule</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/Studentprofile.aspx">Student profile</asp:HyperLink>
                    </td>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/attendence.aspx">Attendence</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" NavigateUrl="~/Result.aspx">Result</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
