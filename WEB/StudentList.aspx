<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorMaster.Master" AutoEventWireup="true" CodeBehind="StudentList.aspx.cs" Inherits="Regestration.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        margin-right: 86px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="student names list:"></asp:Label>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style6" DataSourceID="SqlDataSource1" Width="223px">
    <Columns>
        <asp:BoundField DataField="FName" HeaderText="FName" SortExpression="FName" />
        <asp:BoundField DataField="LName" HeaderText="LName" SortExpression="LName" />
        <asp:BoundField DataField="Role" HeaderText="Role" SortExpression="Role" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [FName], [LName], [Role] FROM [PERSON] WHERE ([Role] = @Role) ORDER BY [FName]">
    <SelectParameters>
        <asp:QueryStringParameter DefaultValue="student" Name="Role" QueryStringField="student" Type="String" />
    </SelectParameters>
</asp:SqlDataSource>
</asp:Content>
