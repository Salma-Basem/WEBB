<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorMaster.Master" AutoEventWireup="true" CodeBehind="AddDoctorGradeAssignment.aspx.cs" Inherits="Regestration.AddDoctorGradeAssignment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        width: 633px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style6">
            <br />
            <br />
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="User Name"></asp:Label>
            </td>
        <td>
            <br />
            <br />
                <asp:TextBox ID="txtUName" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366"></asp:TextBox>
            </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <br />
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Course"></asp:Label>
            <br />
        </td>
        <td>
            <asp:DropDownList ID="ddlCourse" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="CourseCode" DataValueField="CourseCode" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [CourseCode] FROM [AssignmentDoctortGrade]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <br />
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Grade"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="txtGrade" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366"></asp:TextBox>
            </td>
    </tr>
    <tr>
        <td colspan="2">
            <br />
            <br />
                <asp:Button ID="btnAdd0" runat="server" BackColor="#003366" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Add" />
                <br />
        </td>
    </tr>
</table>
</asp:Content>
