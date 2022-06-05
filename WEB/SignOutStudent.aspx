<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="SignOutStudent.aspx.cs" Inherits="Regestration.SignOutStudent" %>
<script runat="server" > 
    protected void Page_Load (Object sender , EventArgs e)
    {
        HttpCookie koko = new HttpCookie("userinfo");
        koko.Expires = DateTime.Now.AddDays(-1);
        Response.Cookies.Add(koko);

        Response.Redirect("~/responsiveWebsite.html");
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
