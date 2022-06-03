<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorMaster.Master" AutoEventWireup="true" CodeBehind="DoctorAssignmentGrade.aspx.cs" Inherits="Regestration.DoctorAssignmentGrade" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        width: 368px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Select Subject"></asp:Label>
            </td>
        <td>
            <asp:DropDownList ID="ddlSubject" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="CourseCode" DataValueField="CourseCode" Font-Names="Arial" Font-Size="Medium" ForeColor="#003366">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [CourseCode] FROM [AssignmentDoctortGrade]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentUserName" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Height="222px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="407px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="StudentUserName" HeaderText="StudentUserName" ReadOnly="True" SortExpression="StudentUserName" />
                    <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                    <asp:BoundField DataField="CourseCode" HeaderText="CourseCode" SortExpression="CourseCode" />
                    <asp:CommandField HeaderText="Edit" ShowEditButton="True" ShowHeader="True" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [AssignmentDoctortGrade] WHERE [StudentUserName] = @StudentUserName" InsertCommand="INSERT INTO [AssignmentDoctortGrade] ([StudentUserName], [Grade], [CourseCode]) VALUES (@StudentUserName, @Grade, @CourseCode)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [StudentUserName], [Grade], [CourseCode] FROM [AssignmentDoctortGrade] WHERE ([CourseCode] = @CourseCode)" UpdateCommand="UPDATE [AssignmentDoctortGrade] SET [Grade] = @Grade, [CourseCode] = @CourseCode WHERE [StudentUserName] = @StudentUserName">
                <DeleteParameters>
                    <asp:Parameter Name="StudentUserName" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="StudentUserName" Type="String" />
                    <asp:Parameter Name="Grade" Type="Int32" />
                    <asp:Parameter Name="CourseCode" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:ControlParameter ControlID="ddlSubject" Name="CourseCode" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Grade" Type="Int32" />
                    <asp:Parameter Name="CourseCode" Type="String" />
                    <asp:Parameter Name="StudentUserName" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#003366" Font-Names="Arial" Font-Size="Medium" ForeColor="White" NavigateUrl="~/AddAssginmentGradeAssistant.aspx">Add Grade</asp:HyperLink>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
