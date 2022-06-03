<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="AssignmentStudent.aspx.cs" Inherits="Regestration.AssignmentStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            margin-left: 364px;
        }
        .auto-style14 {
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style14">
                <br />
                <asp:Label ID="Label1" runat="server" Text="Assignment Upload"></asp:Label>
                <asp:FileUpload ID="fileAssignment" runat="server" CssClass="auto-style13" Width="317px" />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
