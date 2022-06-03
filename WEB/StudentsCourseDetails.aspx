<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="StudentsCourseDetails.aspx.cs" Inherits="Regestration.StudentsCourseDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td><strong>name
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                code
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                Type
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:FormView ID="FormView1" runat="server" CellPadding="4" DataKeyNames="Code" DataSourceID="SqlDataSource1" Font-Bold="True" Font-Names="Arial Nova Light" Font-Size="Large" ForeColor="#000066" Height="207px" Width="272px">
                    <EditItemTemplate>
                        Name:
                        <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                        Code:
                        <asp:Label ID="CodeLabel1" runat="server" Text='<%# Eval("Code") %>' />
                <br />
                        Type:
                        <asp:TextBox ID="TypeTextBox" runat="server" Text='<%# Bind("Type") %>' />
                <br />
                        Doctor_:
                        <asp:TextBox ID="Doctor_TextBox" runat="server" Text='<%# Bind("Doctor_") %>' />
                <br />
                        Asistant:
                        <asp:TextBox ID="AsistantTextBox" runat="server" Text='<%# Bind("Asistant") %>' />
                <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <InsertItemTemplate>
                        Name:
                        <asp:TextBox ID="NameTextBox0" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                        Code:
                        <asp:TextBox ID="CodeTextBox" runat="server" Text='<%# Bind("Code") %>' />
                <br />
                        Type:
                        <asp:TextBox ID="TypeTextBox0" runat="server" Text='<%# Bind("Type") %>' />
                <br />
                        Doctor_:
                        <asp:TextBox ID="Doctor_TextBox0" runat="server" Text='<%# Bind("Doctor_") %>' />
                <br />
                        Asistant:
                        <asp:TextBox ID="AsistantTextBox0" runat="server" Text='<%# Bind("Asistant") %>' />
                <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        Name:
                        <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                        Code:
                        <asp:Label ID="CodeLabel" runat="server" Text='<%# Eval("Code") %>' />
                <br />
                        Type:
                        <asp:Label ID="TypeLabel" runat="server" Text='<%# Bind("Type") %>' />
                <br />
                        Doctor_:
                        <asp:Label ID="Doctor_Label" runat="server" Text='<%# Bind("Doctor_") %>' />
                <br />
                        Asistant:
                        <asp:Label ID="AsistantLabel" runat="server" Text='<%# Bind("Asistant") %>' />
                <br />
                    </ItemTemplate>
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                </asp:FormView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
