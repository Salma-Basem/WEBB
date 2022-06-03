<%@ Page Title="" Language="C#" MasterPageFile="~/AssisstantMaster.Master" AutoEventWireup="true" CodeBehind="AddAssginmentGradeAssistant.aspx.cs" Inherits="Regestration.AddAssginmentGradeAssistant" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 596px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="User Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUName" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Course"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlCourse" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="CourseCode" DataValueField="CourseCode" Font-Names="Arial" Font-Size="Medium">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [CourseCode] FROM [AssignmentAssistantGrade]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Grade"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtGrade" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                <asp:Button ID="btnAdd0" runat="server" BackColor="#003366" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Add" />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
