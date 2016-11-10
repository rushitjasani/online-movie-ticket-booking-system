﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientHome.aspx.cs" Inherits="ShowTime.User.ClientHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../CSS/Style.css" runat="server"/>    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server"  Width="100%">
                <asp:TableRow Height="100px">
                    <asp:TableCell>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/logo.png"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Font-Names="Calibri" Font-Size="X-Large"  Width="100%">
                            <Items>
                                <asp:MenuItem ImageUrl="~/Admin/home1.png" NavigateUrl="TheaterHome.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Movies" NavigateUrl="MovieList.aspx"></asp:MenuItem>                            
                                <asp:MenuItem Text="PROFILE" NavigateUrl="UserInfo.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Sign Out" NavigateUrl="~/Logout.aspx"></asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <div class="search">
            <asp:Table ID="Table2" runat="server" Width="100%">
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="search" placeholder="Search Here..."></asp:TextBox> 
                        <asp:Button ID="Button3" runat="server" Text="Search"/>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>                          
            </div>
    </div>
    </form>
</body>
</html>
