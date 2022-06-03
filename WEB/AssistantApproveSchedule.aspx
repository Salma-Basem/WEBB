<%@ Page Title="" Language="C#" MasterPageFile="~/AssisstantMaster.Master" AutoEventWireup="true" CodeBehind="AssistantApproveSchedule.aspx.cs" Inherits="Regestration.AssistantApproveSchedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 589px;
        }
        .auto-style7 {
            width: 589px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#003366" Text="Select ID"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="SID" DataValueField="SID" Font-Names="Arial" Font-Size="Medium">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT DISTINCT [SID] FROM [AssistantSSchdule]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="TimeBegin" DataSourceID="SqlDataSource4" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="SID" HeaderText="SID" SortExpression="SID" />
                        <asp:BoundField DataField="CourseID" HeaderText="CourseID" SortExpression="CourseID" />
                        <asp:BoundField DataField="CousreName" HeaderText="CousreName" SortExpression="CousreName" />
                        <asp:BoundField DataField="TimeBegin" HeaderText="TimeBegin" ReadOnly="True" SortExpression="TimeBegin" />
                        <asp:BoundField DataField="TimeEnd" HeaderText="TimeEnd" SortExpression="TimeEnd" />
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
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [AssistantSSchdule] WHERE [TimeBegin] = @TimeBegin" InsertCommand="INSERT INTO [AssistantSSchdule] ([SID], [CourseID], [CousreName], [TimeBegin], [TimeEnd]) VALUES (@SID, @CourseID, @CousreName, @TimeBegin, @TimeEnd)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [AssistantSSchdule] WHERE ([SID] = @SID)" UpdateCommand="UPDATE [AssistantSSchdule] SET [SID] = @SID, [CourseID] = @CourseID, [CousreName] = @CousreName, [TimeEnd] = @TimeEnd WHERE [TimeBegin] = @TimeBegin">
                    <DeleteParameters>
                        <asp:Parameter DbType="Time" Name="TimeBegin" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="SID" Type="String" />
                        <asp:Parameter Name="CourseID" Type="String" />
                        <asp:Parameter Name="CousreName" Type="String" />
                        <asp:Parameter DbType="Time" Name="TimeBegin" />
                        <asp:Parameter DbType="Time" Name="TimeEnd" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="SID" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="SID" Type="String" />
                        <asp:Parameter Name="CourseID" Type="String" />
                        <asp:Parameter Name="CousreName" Type="String" />
                        <asp:Parameter DbType="Time" Name="TimeEnd" />
                        <asp:Parameter DbType="Time" Name="TimeBegin" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [SID] FROM [AssistantSSchdule] WHERE ([SID] = @SID)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="SID" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Project.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [Course] WHERE [Code] = @Code" InsertCommand="INSERT INTO [Course] ([Name], [Code]) VALUES (@Name, @Code)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [Course]" UpdateCommand="UPDATE [Course] SET [Name] = @Name WHERE [Code] = @Code">
                    <DeleteParameters>
                        <asp:Parameter Name="Code" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Code" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Code" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="auto-style8">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource3" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="SID" HeaderText="SID" SortExpression="SID" />
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
            </td>
        </tr>
    </table>
</asp:Content>
