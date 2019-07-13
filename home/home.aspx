<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="New.Web.Home.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 979px;
        }
        .style2
        {
            width: 196px;
        }
        .style6
        {
            width: 950px;
            height: 201px;
        }
        .style7
        {
            height: 42px;
            width: 950px;
        }
        .style8
        {
            width: 950px;
            height: 442px;
        }
        .style9
        {
            width: 737px;
        }
        .style10
        {
            width: 737px;
            height: 104px;
        }
        .style11
        {
            height: 8px;
        }
        .auto-style1 {
            width: 930px;
            height: 201px;
        }
        .auto-style2 {
            height: 8px;
            width: 930px;
        }
        .auto-style3 {
            width: 930px;
            height: 442px;
        }
    </style>
</head>
<body bgcolor="white">
    <form id="form1" runat="server">
    <div style="width: 1340px; height: 921px;">
    <table style="width: 1336px">
    <tr>
    <td class="auto-style1">
     <asp:Image ID="Image5" runat="server" ImageUrl="~/images/top_bg.jpg" Width="1329px" 
            Height="203px" /></td></tr>
    <tr>
     <td style="background-color: #0094ff" class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Verdana" ForeColor="White" Height="16px" 
                    Orientation="Horizontal" Width="448px" BackColor="#0094FF" DynamicHorizontalOffset="2" Font-Size="Medium" StaticSubMenuIndent="10px">
                    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#FFFBD6" />
                    <DynamicSelectedStyle BackColor="#FFCC66" />
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx" ></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#FFCC66" />
                </asp:Menu>
            &nbsp;</td></tr>
    <tr>
    <td class="auto-style3" align="center">
     <asp:Panel ID="Panel1" runat="server" Height="448px" Width="936px" 
            style="margin-top: 0px">
    <table>
    <tr>
    <td class="style2" rowspan="5">
        <asp:Panel ID="Panel2" runat="server" Height="426px" Width="190px">
        </asp:Panel>
        </td>
        <td class="style10" align="" style="font-size: medium">
        <p align="justify">
            &nbsp;</p>
            <p align="justify" style="font-size: 1cm; color: #000000; width: 550px;">
                Welcome to Graphical Password Authentication System !!!!!!!!</p>
        </td>
        <td class="style1" rowspan="5">
            <asp:Panel ID="Panel3" runat="server" Height="420px" Width="190px">
            </asp:Panel>
        </td>
        </tr>
        <tr>
            <td class="style9" align=""><p align="justify">
                
            
            </p></td>
        </tr>
        <tr>
            <td class="style9" align=""><p align="justify">


                                        </p> </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
         </table>
    
    </asp:Panel>
        </td></tr>
        </table>
    </div>
    </form>
</body>
</html>
