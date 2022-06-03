<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropmenu.aspx.cs" Inherits="Regestration.dropmenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 199px;
        }
        .auto-style6 {
            height: 43px;
            width: 556px;
        }
        .auto-style9 {
            height: 34px;
            width: 82px;
        }
        .auto-style3 {
            width: 100px;
        }
        .auto-style7 {
            width: 168px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
            <ul class="auto-style6">
                  <li class="auto-style9"><a href ="HomeWeb.html" class="auto-style3">Home</a></li>
                  <li><a href ="Newevents.html">New Events</a></li>
                  <li><a href ="personSignUP.aspx">Sign UP</a>
                      <ul>
                     <li><a href ="personSignUP.aspx">STUDENT SIGN UP</a></li>
                     <li><a href ="personSignUP.aspx">STAFF SIGN UP</a></li>
                     </ul>
                      </li>
                 <li style="height: 40px"><a href ="personSignUP.aspx" class="auto-style7">About us</a></li>
                      
            </ul>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
